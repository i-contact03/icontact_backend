package com.icontact.idea.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.detail.image.dao.DetailImageDAO;
import com.icontact.detail.image.domain.DetailImageVO;
import com.icontact.idea.dao.IdeaDAO;
import com.icontact.idea.domain.IdeaVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class WriteIdeaOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("writeIdeaOk 컨트롤러 들어옴");
		IdeaVO ideaVO = new IdeaVO();
		DetailImageVO detailImageVO = new DetailImageVO();
		
		IdeaDAO ideaDAO = new IdeaDAO();
		DetailImageDAO detailImageDAO = new DetailImageDAO();
		Result result = new Result();
		Path path = null;
		
		// 세션 생성
		HttpSession session = req.getSession();

		// 파일 업로드를 위한 루트 경로 설정
		String thumbnailRoot = req.getServletContext().getRealPath("/") + "upload/idea/";
//		String detailImageRoot = req.getServletContext().getRealPath("/") + "upload/idea_detail/";

		// 파일의 최대 크기 설정 (20MB)
		int fileSize = 1024 * 1024 * 20;

		// MultipartRequest 객체 생성하여 파일 업로드 처리
		// - req: 요청 객체
		// - root: 파일이 저장될 경로
		// - fileSize: 업로드할 파일의 최대 크기
		// - "UTF-8": 요청의 인코딩 방식 (파일 이름 등을 인코딩하기 위해 사용)
		// - DefaultFileRenamePolicy(): 동일한 이름의 파일이 이미 존재할 경우 파일 이름을 변경하여 저장
		MultipartRequest ideaMultipartRequest = new MultipartRequest(req, thumbnailRoot, fileSize, "UTF-8", new DefaultFileRenamePolicy());
//		MultipartRequest thumbNailNameMultipartRequest = new MultipartRequest(req, thumbnailRoot, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		// idea_title, idea_basic, idea_detail, idea_thumbnail_name, user_id, sc_id
		ideaVO.setIdeaTitle(ideaMultipartRequest.getParameter("ideaTitle"));
		ideaVO.setIdeaBasic(ideaMultipartRequest.getParameter("ideaBasic"));
		ideaVO.setIdeaDetail(ideaMultipartRequest.getParameter("ideaDetail"));
		ideaVO.setScId(ideaMultipartRequest.getParameter("scId"));
		
		
//		임의로 세션 userId 설정
		int userId = 1;
		Long longUserId = Long.valueOf(userId);
		
		ideaVO.setUserId(longUserId);
//		ideaVO.setUserId((Long)session.getAttribute("userId"));
		
		ideaDAO.insert(ideaVO);
		
		// 썸네일 파일 업로드
        String thumbnailFileName = ideaMultipartRequest.getFilesystemName("upload1");
        if (thumbnailFileName != null) {
            ideaVO.setIdeaThumbnailName(thumbnailFileName);
            ideaDAO.updateThumbnail(ideaVO);
            System.out.println("썸네일 업로드 완료");
        }
        
		
//		 if(inputTypeFileName.equals("upload1")) {
//		    	fileSystemName = thumbNailNameMultipartRequest.getFilesystemName(inputTypeFileName);
//		    	ideaVO.setIdeaThumbnailName(fileSystemName);
//		    	System.out.println(ideaVO.getIdeaThumbnailName());
//		    	path = Path.of(thumbnailRoot + fileSystemName);
//		    	ideaDAO.updateThumbnail(ideaVO);
//		    	System.out.println("썸네일 업로드 완료");
//		    	continue;
//		    }
		
		//--------------------------------------------------------------------------------
		
		// detialImageVO에 현재 아이디어의 ID를 설정합니다. (ideaDAO.selectCurrentSequence()를 호출하여 현재 게시물의 ID를 가져옵니다.)
		detailImageVO.setIdeaId(ideaDAO.selectCurrentSequence());

		// 파일 업로드된 모든 input 타입의 이름을 가져옵니다.
		Enumeration<String> inputTypeFileNames = ideaMultipartRequest.getFileNames(); // thumbnail 1개 + detailImage 9개
		
		// di_system_name, di_original_name, di_file_size, idea_id
		// 업로드된 각 파일에 대해 반복합니다.
		while(inputTypeFileNames.hasMoreElements()) {
		    // input 타입의 이름을 가져옵니다.
		    String inputTypeFileName = inputTypeFileNames.nextElement();
		    
		    // 파일의 시스템 이름을 가져옵니다. (서버에 저장될 파일 이름)
		    String fileSystemName = ideaMultipartRequest.getFilesystemName(inputTypeFileName);
		    
		    // 파일이 업로드되지 않은 경우 건너뜁니다.
		    if(fileSystemName == null) {continue;}
		    
		    // input 타입의 이름이 "upload1"인 경우는 썸네일 이미지 파일이므로 건너뜁니다.
		    if (inputTypeFileName.equals("upload1")) {continue;}
		    
		    // detialImageVO에 파일의 시스템 이름을 설정합니다.
		    detailImageVO.setDiSystemName(fileSystemName);
		    
		    // 파일의 원본 이름을 가져옵니다.
		    detailImageVO.setDiOriginalName(ideaMultipartRequest.getOriginalFileName(inputTypeFileName));
		    
		    // 파일의 경로를 설정합니다. (루트 경로 + 파일의 시스템 이름)
		    path = Path.of(thumbnailRoot + fileSystemName);
		    
		    // 파일의 크기를 설정합니다.
		    detailImageVO.setDiFileSize(Files.size(path));
		    
		    System.out.println("상세 이미지 업로드 전");
		    
		    // 파일 정보를 데이터베이스에 저장합니다.
		    detailImageDAO.insert(detailImageVO);
		    
		    System.out.println("상세 이미지 업로드 후");
		}

		
//		fileVO.setBoardId(boardDAO.selectCurrentSequence());: 현재 게시물의 ID를 fileVO 객체에 설정합니다. boardDAO.selectCurrentSequence()를 호출하여 현재 게시물의 ID를 가져옵니다.
//
//		Enumeration<String> inputTypeFileNames = multipartRequest.getFileNames();: multipartRequest 객체에서 업로드된 모든 input 타입의 이름을 가져옵니다. 여러 개의 파일이 업로드될 수 있으므로 Enumeration을 사용합니다.
//
//		while(inputTypeFileNames.hasMoreElements()) {: 업로드된 각 파일에 대해 반복합니다.
//
//		String inputTypeFileName = inputTypeFileNames.nextElement();: 현재 순서의 input 타입의 이름을 가져옵니다.
//
//		String fileSystemName = multipartRequest.getFilesystemName(inputTypeFileName);: 파일의 시스템 이름(서버에 저장된 파일 이름)을 가져옵니다.
//
//		if(fileSystemName == null) {continue;}: 파일이 업로드되지 않은 경우, 즉 fileSystemName이 null인 경우 반복문의 다음 순회로 건너뜁니다.
//
//		fileVO.setFileSystemName(fileSystemName);: fileVO에 파일의 시스템 이름을 설정합니다.
//
//		fileVO.setFileOriginalName(multipartRequest.getOriginalFileName(inputTypeFileName));: fileVO에 파일의 원본 이름을 설정합니다.
//
//		Path path = Path.of(root + fileSystemName);: 파일의 경로를 설정합니다. root는 파일이 저장될 디렉토리 경로이고, fileSystemName은 파일의 시스템 이름입니다.
//
//		fileVO.setFileSize(Files.size(path));: 파일의 크기를 설정합니다. Files.size(path)는 지정된 파일의 크기를 바이트 단위로 반환합니다.
//
//		fileDAO.insert(fileVO);: 파일 정보를 데이터베이스에 저장합니다. 이 코드는 데이터베이스에 파일 정보를 삽입하는 DAO 메서드를 호출하는 것으로 가정합니다.
		
		
		result.setPath(req.getContextPath() + "/ideaListOk.idea");
		result.setRedirect(true);
		
		return result;
		
	}

}
