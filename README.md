# 팀 프로젝트(LookLike)

<br>

관련 ppt입니다.

[LookLike.pdf](https://github.com/moyasiru/projectLookLike/files/12064172/LookLike.pdf)

<br>

관련 노션 주소입니다.
https://www.notion.so/Team-Project-LookLike-834ee634169f4eb0ae146513f668e238?pvs=4

><h1>프로젝트 소개</h1>
  
<h3>LookLike는 온라인쇼핑몰로 관리자가 상품등록을 하면 일반 유저들이 상품을 사는 일반적인 옷 쇼핑몰입니다.</h3>

수업내용에 주로 배운 Spring, Maven, JSP 등을 팀원들의 합의 하에 진행 하였고, 추가적으로 오픈 api 를 이용하여 주소, 결제 쪽에 사용하여 구현해보았습니다.

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

><h1>담당 구현 파트</h1>

<br>

  - 팀장
  - 팀원들과 의견조율 및 개발환경,설계
  - 회원정보 찾기
  - 회원관리 
  - 주소api
  - 관리자관리
  - 세션
  - 상품등록
  - 프론트


<br>
<br>

><h2>프로젝트 구현</h2>

<br>


<img src="https://github.com/moyasiru/projectLookLike/assets/130022940/d300320b-463a-4137-89b5-aaa54827cbcb" width="800px">

 
<br>

 
* 로그인 화면
   - 회원가입 폼에서 입력한값들을 Ajax 방식으로 즉각적으로 회원가입을 할수 있도록 구현
   - 소셜로그인 (KaKao,Naver) API
   - 주소 (Daum) API 를 이용해 검색한 주소 값을 가져오도록 구현


<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/a27685d2-3422-45ee-828b-6069ecff5f77)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9d4b9769-34c7-4165-8c2f-19523b3dfd1f)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/25a33882-83ab-485d-beaa-83c128a64957)

<br>

  * 회원정보 찾기
     - 아이디 찾기
       + 아이디와 이메일을 입력하면 Ajax 방식으로 DB에 조회 한후 일치하는 DB가 있으면 아이디 출력
       
     <br>
     
     - 비밀번호 찾기
       +  메일에서 받은 인증번호를 입력하고 버튼을 클릭하면 임시비밀번호가 생성되고 복사할수 있게 구현 (javamailsender 이용)

<br>




<img src="https://github.com/moyasiru/projectLookLike/assets/130022940/cdeab816-f14b-4b2a-9f46-7ab2e0ec48c9" width="800px">


<br>

 * 메인 페이지
    - Bxslider 플러그인 사용
      
 * 카테고리별로 분류
    - 카테고리에 해당하는 List 불러오기,검색,순서,페이징 처리
      
 * 주제별 검색기능
    - Mybatis 동적 쿼리문을 이용하여 카테고리별 검색 구현
      
 * 세션처리
    - 회원 아이디 정보를 세션에 저장하여 페이지 이동시 회원아이디가 나오는 버튼 구현(버튼 클릭시 myPage 로 이동)
 * 평점
    - 해당 상품을 구매한 유저가 리뷰에 평점을 달면 평균치를 내어 별점이 보이도록 구현
   
<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/95eaf9a2-3a3a-4eee-bc7e-84623fa16918)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/f464d1e0-da85-433c-82e7-9a36cebffff5)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/6f4e1685-4ce5-45d5-ae11-1f6813c648d2)

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/0e095cee-bf3c-49df-8b95-55da27849d9f)


<br><br>

* 상품 상세보기
  - Jquery를 사용하여 추가한 상품 수량 증가 및 감소 시 가격 실시간 동적 변경.
    
* 구매
  - 구매시 결제 페이지로 이동
  
* 장바구니,관심내역
  - 각각 해당 상품이 추가 되어 myPage에서 확인 가능
  
* 상품에 대한 QnA 게시판
  - 해당 상품에 대한 QnA 게시판 조회 및 글작성 가능
    
* 주제별 검색기능
   - Mybatis 동적 쿼리문을 이용
<br><br>



<br><br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9531dbfb-5cdc-4082-a25b-41e75d935b3c)

<br><br>

* 주문 상태가 배송완료 가 되면 리뷰작성 가능할수 있도록 구현
  - 회원주문 -> 관리자가 주문상태 처리-> 회원 리뷰작성 권한 생성
* 환불 신청 요청시 관리자가 확인후 주문상태 처리 및 재고 수량 Update

<br><br>



![image](https://github.com/moyasiru/projectLookLike/assets/130022940/0867cecf-83c4-44c8-8d88-a5d45d18625b)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/7d12f837-3a86-4f96-b983-bf07f5aa7179)


<br>


* Jquery를 사용하여 관리자 세션과 일번 고객 세션 분기처리
   - 관리자는 글작성,수정,삭제
   - 일반 고객들은 답글,상세보기
 
    
* 주제별 검색, 최신 순 페이징 처리


<br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/490814b8-a6c8-48c1-89f7-e07a301eb48a)

* 관리자페이지
  - 직원,회원,상품 전체 목록 확인 가능
  - 관리자 권한에 따른 예외처리 (직원 정보 수정,삭제)


<br>


![image](https://github.com/moyasiru/projectLookLike/assets/130022940/24a2b3f8-1f49-4bbd-b691-009d499feed2)


* 상품 등록
  - 카테고리별 상품 등록
  - 사진 추가 버튼으로 다중 이미지 파일 업로드 가능
  - 정규화를 통해 확장자 체크 (jpg,png 만 가능하도록 구현)
  - 파일 사이즈 분기처리
  - Ajax 방식으로 DB에 저장

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/055f1e42-ca0c-4e25-aa41-860413abcc5f)


* 상품 리스트
  - 대표 이미지 썸네일로 출력
  - 상품별 링크를 통해 상세 설명 확인 가능

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9758fa8e-7a15-4d0f-bf03-489c11962099)


* 상품 상세보기
  - 수정,삭제 기능 구현
  

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/b24ed4f5-b0d5-4376-9f72-702fb0f9023d)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/9bb18d07-cb4c-4cf2-9b8f-1f6f85816c8c)

* 직원들의 정보를 변경하거나 조회할수 있도록 super 계정에만 권한 부여

<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/20a363e0-17e6-473d-a461-4140c556cb52)
![image](https://github.com/moyasiru/projectLookLike/assets/130022940/52b9c677-c757-46d4-bc07-716650cae4d3)

* 관리자 주문 내역
  - 날짜 별로 조회 가능 (JQuery 플러그인 사용)
  - 주문 상태 보내기를 통해 주문처리 가능
  - 주문번호 눌러서 상세보기


<br>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/8719caee-fd3b-4bcb-84ad-2fbbfda2f234)

* 판매현황 수정,삭제


><h2>순서도</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/ae82d969-8584-4ca8-8b4d-71cfef550262)


><h2>논리/물리 ERD</h2>

![image](https://github.com/moyasiru/projectLookLike/assets/130022940/666e0449-c108-4bf8-8b3f-e6234b6adf8e)


><h2>후기</h2>

<h4>저는 새로운 언어와 툴을 사용하기전에 배운것을 이해하고  적재적소에 잘 사용할 수 있는 능력을 길러보고 싶었습니다. 이번 프로젝트를 통해 이떄까지 배운 것을 한번 돌아본 느낌이였습니다.


<br>

  
팀원들 간의 의사소통과 의견조율을 하며 작업을 진행하고, 문제를 풀어나간다는 점에서 팀워크가 중요하다는것을 느끼게 되었습니다. 프로젝트를 진행함에 있어 기능을 구현하는 과정이 순탄하진 않았지만, 문제와 오류들을 겪어보면서 배운 것을 다시 찾아보거나 공부하면서 습득한 점도 많다고 생각합니다.
<br>
이번 프로젝트가 끝남으로써 spring boot,thymeleaf,aws 와 최근에 배운 spring security 등을 이용해 다뤄보지 않았던 라이브러리와 언어에 대해서 공부하며 프로젝트에 적용하는것에 의미를두고 또다른 작업을진행하고 싶은 생각입니다.
</h4>
