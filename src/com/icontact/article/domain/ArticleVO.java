package com.icontact.article.domain;

public class ArticleVO {
	private Long articleId;
	private String articleTitle;
	private String articleContent;
	private String articleData;
	private Long articleViews;
	private Long userId;
	
	public ArticleVO() {;}

	public Long getArticleId() {
		return articleId;
	}

	public void setArticleId(Long articleId) {
		this.articleId = articleId;
	}

	public String getArticleTitle() {
		return articleTitle;
	}

	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}

	public String getArticleContent() {
		return articleContent;
	}

	public void setArticleContent(String articleContent) {
		this.articleContent = articleContent;
	}

	public String getArticleData() {
		return articleData;
	}

	public void setArticleData(String articleData) {
		this.articleData = articleData;
	}

	public Long getArticleViews() {
		return articleViews;
	}

	public void setArticleViews(Long articleViews) {
		this.articleViews = articleViews;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	@Override
	public String toString() {
		return "ArticleVO [articleId=" + articleId + ", articleTitle=" + articleTitle + ", articleContent="
				+ articleContent + ", articleData=" + articleData + ", articleViews=" + articleViews + ", userId="
				+ userId + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((articleId == null) ? 0 : articleId.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ArticleVO other = (ArticleVO) obj;
		if (articleId == null) {
			if (other.articleId != null)
				return false;
		} else if (!articleId.equals(other.articleId))
			return false;
		return true;
	}
	
	
}
