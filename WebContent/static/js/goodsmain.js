/**
 

HTMLCollection.prototype.forEach = Array.prototype.forEach;
let count=0;

//배너요소 설정
	const bannerWrap = document.quureySelector("div.slick-track");
	const banners = document.querySelectorAll("div.portfolio-img1");


	banners.forEach((banner, i) => { // 이미지, 인덱스
	if(i == banners.length - 1) {
		i = 0;
	}
	banner.style.backgroundImage=
  if(i == 0) {
       banner.style.backgroundImage = 'url(images/009.png)';
   } else if(i == 10){
       banner.style.backgroundImage = 'url(images/001.png)';
    } else {
        banner.style.backgroundImage = `url('img/potpolio${i+1}.jpg')`
    }
);

const prevBtn = document.querySelector("#slide-left-button"); // 이전으로 넘기는 버튼 요소 선택
const nextBtn = document.querySelector("#slide-right-button"); // 다음으로 가는 버튼 요소 선택

//const fullMainBanner = document.querySelector(".main-banner"); // 메인 베너 요소 선택
//const bannerContainer = document.querySelector(".banner-container"); // 베너 컨테이너 요소 선택
//const slideImages = document.querySelectorAll(".image"); // 슬라이드 이미지 요소 선택


let counter = 1; // 슬라이드의 현재 인덱스
const size = slideImages[0].clientWidth; // 슬라이드 이미지의 너비





// 초기 슬라이드 위치 설정
bannerContainer.style.transform = `translateX(${-size * counter}px)`;

// 다음 버튼 클릭 시 이벤트 핸들러
nextBtn.addEventListener("click", () => {
    if (counter >= slideImages.length - 1) return; // 마지막 슬라이드인 경우 반환
    counter++; // 인덱스 증가
    bannerContainer.style.transition = "transform 0.3s ease-in-out"; // 슬라이드 애니메이션 적용
    bannerContainer.style.transform = `translateX(${-size * counter}px)`; // 슬라이드 이동
  });
  
  // 이전 버튼 클릭 시 이벤트 핸들러
  prevBtn.addEventListener("click", () => {
    if (counter <= 0) return; // 첫 번째 슬라이드인 경우 반환
    counter--; // 인덱스 감소
    bannerContainer.style.transition = "transform 0.3s ease-in-out"; // 슬라이드 애니메이션 적용
    bannerContainer.style.transform = `translateX(${-size * counter}px)`; // 슬라이드 이동
  });

// 슬라이드 전환 완료 시 처리하는 이벤트 핸들러
bannerContainer.addEventListener("transitionend", () => {
    if (slideImages[counter].id === "last") {
      bannerContainer.style.transition = "none";
      counter = slideImages.length - 2;
      bannerContainer.style.transform = `translateX(${-size * counter}px)`;
    }
    if (slideImages[counter].id === "first") {
      bannerContainer.style.transition = "none";
      counter = slideImages.length - counter;
      bannerContainer.style.transform = `translateX(${-size * counter}px)`;
    }
  });


  
// 자동 슬라이드
// autoSlide 함수를 4초 간격으로 실행
const slideInterval = setInterval(autoSlide, 4000);

function autoSlide() {
  if (counter >= slideImages.length - 1) {
    clearInterval(slideInterval);
    return;
  }

  counter++;

  bannerContainer.style.transition = "transform 1s";
  bannerContainer.style.transform = `translateX(${-size * counter}px)`;
  fullMainBanner.style.backgroundColor = colors[counter] || colors[0];
}

// 초기 상태로 만들기 (첫 번째 이미지, counter = 0)
if (counter === 0) {
  fullMainBanner.style.backgroundColor = "#2A303C";
  setTimeout(() => {
    bannerContainer.style.transition = "transform 0s";
    bannerContainer.style.transform = "translateX(0)";
  }, 1000);
  counter = 0;
}

* 
 */
 
 