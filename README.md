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

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/95eaf9a2-3a3a-4eee-bc7e-84623fa16918)


<br><br>

* 회원 아이디 정보를 세션에 저장하여 페이지 이동시 회원아이디가 나오는 버튼 구현(버튼 클릭스 myPage 로 이동)
* 해당 상품을 구매한 유저가 리뷰에 평점을 달면 평균치를 내어 별점이 보이도록 구현

<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/f464d1e0-da85-433c-82e7-9a36cebffff5)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/6f4e1685-4ce5-45d5-ae11-1f6813c648d2)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/0e095cee-bf3c-49df-8b95-55da27849d9f)


<br><br>

* 수량에 맞춰 버튼 클릭시 가격 자동변경
* 구매
* 장바구니
* 관심내역
* 상품에 대한 qna 게시판
* 주제별 검색기능

<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/96460318-241c-4295-afdb-1ba8745f2c01)


<br><br>

* 해당 사진 썸네일 출력
* 수량 개수에 맞춰 db 에 저장 (환불시 재고 Update)
* 삭제

<br><br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/36a0901b-369d-4131-9783-bbef35ffaa15)


<br><br>

* 배송지 미입력시 주문처리 안되도록 유효성 검사
* 주소 저장 클릭시 회원정보 변경
* 삭제

<br><br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9dc48dcc-b3b4-43b8-8b22-48860b0afd5b)


<br><br>

* 결제수단 선택해서 결제 가능
* 개수에 따라 결제금액 변경
* 결제하면 알림 창

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/1105f3b1-37a9-47b9-80f5-7a6d5c2af03c)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/5c1266aa-2623-4c0c-bf17-1c5f8bf07899)

<br><br>

* 카카오페이, 한국정보통신결제를 통해 결제기능 구현

<br><br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9531dbfb-5cdc-4082-a25b-41e75d935b3c)

<br><br>

* 주문 상태가 배송완료 가 되면 리뷰작성 가능할수 있도록 구현(회원주문 -> 관리자가 주문상태 처리-> 회원 리뷰작성 권한)
* 환불 신청 요청시 관리자가 확인후 주문상태 처리 및 재고 수량 Update
* 주문 상세보기

<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/3d34db9c-c6ab-41bf-a02b-f882ddc6461a)

<br><br>

* 정보 확인 가능
* 주문 상태 연동

<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/73c0851d-3869-4eb1-a512-ee9e38460cee)

<br><br>

* 별점 (총 개수의 별점 평균치를 구하여 기능 구현)
* 사진 업로드 기능

<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/b76c8b08-0fd9-48d1-83a2-f4a0b3a8490b)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/2a5e36b7-85bf-4e1c-89fe-9ffa50aca9df)

<br><br>

* 리뷰에 답글 기능 구현
* 주제별 검색기능


<br><br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/0867cecf-83c4-44c8-8d88-a5d45d18625b)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/7d12f837-3a86-4f96-b983-bf07f5aa7179)

<br>

* 관리자 세션이 있을 때만 글쓰기 버튼 보이도록 구현
* 주제별 검색, 최신 순 페이징 처리
* 관리자만 등록,수정,삭제 할수 있도록 분기처리(일반 유저들은 답글 or 상세보기)

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/eddfa956-31bc-47c7-bb04-ffcb32a6bafd)

* 장바구니,관심내역,주문내역,문의내역,내정보 클릭시 페이지 이동
* 주문 처리 상태 확인

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/fc364a6e-2bc2-4e8b-aebf-2b5d19f8d4ad)

* 회원 정보 수정 가능
* 탈퇴 요청 시 비밀번호 확인 폼 생성(일치시 탈퇴가능)

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/490814b8-a6c8-48c1-89f7-e07a301eb48a)

* 관리자페이지
* 직원,회원,상품 전체 목록 확인 가능
* 관리자 권한에 따른 예외처리

<br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/24a2b3f8-1f49-4bbd-b691-009d499feed2)


* 카테고리별 상품 등록(카테고리 2차구현)
* 사진 추가 버튼으로 다중 이미지 파일 업로드 가능
* 상품 등록후 대표 이미지 썸네일로 출력
* 상품별 링크를 통해 상세 설명 확인 가능

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/055f1e42-ca0c-4e25-aa41-860413abcc5f)


* 상품 등록 된 전체 리스트

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9758fa8e-7a15-4d0f-bf03-489c11962099)


* 수정
* 삭제

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/b24ed4f5-b0d5-4376-9f72-702fb0f9023d)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9bb18d07-cb4c-4cf2-9b8f-1f6f85816c8c)

* 직원들의 정보를 변경하거나 조회할수 있도록 super 계정에만 권한 부여

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/20a363e0-17e6-473d-a461-4140c556cb52)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/52b9c677-c757-46d4-bc07-716650cae4d3)

* 날짜 별로 조회 가능
* 주문 상태 보내기를 통해 주문처리 가능
* 주문번호 눌러서 상세보기

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/8719caee-fd3b-4bcb-84ad-2fbbfda2f234)

* 판매현황 수정,삭제제

