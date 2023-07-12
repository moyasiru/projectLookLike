# 온라인홈쇼핑몰 LookLike

<br>

><h1>프로젝트 소개</h1>
  
<h3>저희 홈페이지 LookLike는 온라인쇼핑몰로 관리자가 상품등록을 하면 일반 유저들이 상품을 사는 일반적인 옷 쇼핑몰입니다.</h3>

수업내용에 주로 배운 Spring Boot, Maven, JSP 등을 팀원들의 합의 하에 진행 하였고, 추가적으로 오픈 api 를 이용하여 주소, 결제 쪽에 사용하여 구현해보았습니다.

<br>
<br>

><h1>개발환경</h1>
<br>
<h2>IDE & Tools</h2>

<div style="background-color👨‍👩‍👧">
  
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/1050d6ee-18ca-49ee-8c1c-648f4df81cb0)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/eda00831-85df-4eac-b830-772ac7ca425e)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/8c863b11-8697-4d4f-af10-70e3f15b18f1)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/7d234121-bd9d-4834-af82-66bec3a35b14)
</div>
<h2>Languages</h2>

<h3>Programming Language</h3>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/eb753610-73c3-4905-ae9d-392ff62edac8)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/8b626ad9-484c-442c-aa5d-e4644c1ceaed)


<h3>Markup Language</h3>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/4111e13d-bc84-4b01-b444-077621802d38)

<h3>Stylesheet Language</h3>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/3ac5fb84-5c51-4992-bf07-42fb4f78ea71)


<h2>Framework & Libraries</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/90cadd77-2aec-48c3-b72e-2d354cfbf1a4)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/48e9981b-9a49-4da2-ae94-68037fbe0636)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/4c8d4b3d-c700-4549-9f37-1ec1eec74ae6)


<h2>Database Management System</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/3edff365-d266-47c9-8ac3-baf030a886b2)


<h2>Web Development Technologies</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/37c15f37-442b-4c35-b09d-c624486369e0)

><h1>팀원 소개</h1>


<br>

* 강태현(탐장,본인)
  - 회원관리
  - 관리자관리
  - 주소api
  - 세션
  - 상품등록
  - 프론트
    
* 안성준
  - ERD
  - 상품관리
    
* 장병경
  - 로그인
  - 로그아웃
  - 회원가입
    
* 이선주
  - 요구사항명세서
  - ERD
  - 판매관리
  - 게시판관리,상품관리
 
* 황병준
  - 소셜 회원가입 로그인
  - 회원 정보변경
  - 프론트
  - 상품 결제 기능
  - 회원정보 관리

<br>
<br>


><h2>순서도</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/ae82d969-8584-4ca8-8b4d-71cfef550262)


><h2>논리/물리 ERD</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/666e0449-c108-4bf8-8b3f-e6234b6adf8e)


><h2>프로젝트 구현</h2>
<br>

로그인동영상 위치

* 소셜 로그인(KaKao, Navaer) API
* 아이디 찾기/ 비밀번호 찾기
* 주소 API
<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/a27685d2-3422-45ee-828b-6069ecff5f77)

<br>

아이디와 이메일이 일치하는 정보가 있으면 메일로 인증번호 전송<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9d4b9769-34c7-4165-8c2f-19523b3dfd1f)

<br>메일에서 받은 인증번호를 클릭하면 임시비밀번호가 생성되고 복사할수 있게 구현을 해놨습니다.<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/25a33882-83ab-485d-beaa-83c128a64957)

<br>아이디 찾기는 회원가입 한 이름과 이메일을 입력하면 일치하는 아이디를 찾고 alert 뛰워줬습니다.<br>

<br>메인페이지 동영상 위치<br>

<br>

* Bxslider 플러그인 사용
* 카테고리별로 분류
* 주제별 검색기능
* 세션처리
* 평점

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/6fd7bb8d-9c32-4d0a-92c6-82e053fb7cd2)

<br><br>

* 회원 아이디 정보를 세션에 저장하여 페이지 이동시 회원아이디가 나오는 버튼 구현(버튼 클릭스 myPage 로 이동)
* 해당 상품을 구매한 유저가 리뷰에 평점을 달면 평균치를 내어 별점이 보이도록 구현

<br><br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/e61b1d06-eab0-4fa3-98ad-0a936f1ae40d)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/f375bb92-a8d7-43b8-a00a-7e0c718a2659)

<br><br>

* 수량에 맞춰 버튼 클릭시 가격 자동변경
* 구매
* 장바구니
* 관심내역
* 
