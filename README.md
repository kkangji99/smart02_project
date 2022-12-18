# smart02_project

<!-- 제일 위나 산출문서 부분 아래에 내 역할 작성하기 -->

<!--
나의 역할을 바로바로 띄워서 먼저 부각시켜 보여준 후 프로젝트 소개로 넘겨라
![header](https://capsule-render.vercel.app/api?type=transparent&height=100&text=나의%20역할%20:%20Java,%20DB&fontColor=0055ff&fontSize=50) 
### 1. Java와 JDBC를 활용해 웹 서비스의 백엔드 기능 구현
- 아이디 세션 유무에 따라 보이는 화면 변경
- 회원가입, 로그인 기능
- 레시피 분류[대분류]
- 페이징 작업(페이지 번호)
- 검색 기능 및 검색 결과
- 메인페이지(슬라이드 배너[랜덤 추천], 레시피 게시판)
- 사이드바 드롭박스
### 2. DB 설계 및 구축, 데이터 수집 및 전처리
- 테이블 설계 및 구축
- 농림축산식품 공공데이터 포털에서 데이터 수집
- 수집한 데이터를 웹페이지에 활용할 수 있도록 전처리   
## 📜 프로젝트를 진행하며 얻은 것
#### 학습한 것
  - JSP 파일에서 Servlet 파일로 데이터 값을 보내고 VO, DAO 등을 활용해 원하는 방식으로 데이터를 처리한 값을 JSP 페이지에 띄우는 방식
  - 데이터베이스 설계 및 구축을 통해 SQL문과 entity 관계에 대한 지식 습득
  - GitHub를 활용해 버전 관리 및 협업하는 방법
  - 많은 회의로 커뮤니케이션 기술 상승
#### 오류 및 어려웠던 점
  - 처음 계획하며 선택했던 html 템플릿과 백엔드 기능이 충돌했던 일이 있다. 3시간 가량 수정 방법을 찾아보다가 템플릿 요소 대부분을 수정해야 진행이 가능해서 팀 회의를 통해 템플릿을 수정했다. 
  - 계획 단계에 구상한 흐름과 구현 단계의 흐름에 차이점이 있어 구현 시간을 계획할 때 이 점을 고려해야 함을 깨달았다.
  - Js에 더 능숙했다면 코드 길이를 줄일 수 있는 부분이 있어 아쉬웠고, 개인이 아닌 팀으로 한 달간 프로젝트를 진행하여 협업 능력과 자기 계발에 도움이 되는 유익한 시간이었다. -->
 <!-- 
## 프로젝트를 진행한 이유
- 보유한 식재료가 들어가는 레시피를 검색해 낭비 없는 식재료 사용하도록 도움을 줌
- 보유 식재료를 리스트로 가시화하여 관리에 편의성 제공
- 요리할 때 컴퓨터보다는 스마트폰 사용자가 많아 Bootstrap을 활용해 동적 웹 어플리케이션을 제작
---
## 프로젝트 소개
- 개발 기간 : 2022년 8월 2일 ~ 2022년 9월 23일
- 개발 인원 : 5명
#### 프로젝트 소개
#### 개발 목표
- 사용자가 원하는 기준(재료, 분량, 요리 시간 등)으로 검색하면 레시피를 분류 및 추천하여 맞춤 레시피 정보를 제공 
- 회원들이 냉장고에 있는 재료를 등록해서 관리할 수 있는 기능
- 레시피 검색 및 북마크, 페이징 기능
- 로그인, 로그아웃, 회원정보 수정 및 탈퇴 등 회원 정보 관련 기본 기능
#### 개발 내용
- <strong>레시피 제공</strong> 
  - 메인 페이지에서는 3가지 레시피를 랜덤으로 추천
  - 레시피 게시판 페이지에서는 카테고리 형식으로 레시피 분류 기준을 보여주거나 상세 검색창을 구현해 기준을 입력 받음   
  - 기준은 유형(한식, 양식 등), 분류(부침, 찜, 조림 등), 분량, 조리 시간, 재료, 난이도를 활용   
  - 데이터는 농림축산식품 사이트의 Open API를 활용   
- <strong>검색</strong>
  - 레시피 또는 재료 이름을 검색할 수 있음
  
- <strong>냉장고 관리</strong>    
   - 회원이 냉장고에 있는 재료를 입력해 리스트에 등록할 수 있음   
   - 재료를 사용하거나 버린 재료의 리스트를 수정 및 삭제를 할 수 있음
   
- <strong>즐겨찾기</strong>
  - 저장하고 싶은 레시피가 있다면 게시글에 있는 별 버튼을 클릭시 마이페이지의 즐겨찾기에 저장됨
  - 즐겨찾기에서 빼고 싶다면 별 버튼을 다시 클릭해야 함
- <strong>마이페이지</strong>
  - 회원정보(비밀번호, 전화번호만)를 수정하거나 회원 탈퇴가 가능함
  - 즐겨찾기 및 냉장고 관리 
- 사용한 데이터(출처 : 농림축산식품 공공데이터 포털)
  - 레시피 기본 정보
  - 레시피 과정 정보
  - 레시피 재료 정보
- 산출문서   
  - 프로젝트 기획서(브레인스토밍, 아이디어 기획서)
  - 요구사항 정의서
  - 요구사항 추적표
  - 테이블 명세서
  - 데이터베이스 요구사항 분석서
  - 화면 설계서
---
## 1. 사용 기술
- 언어   
![Java](https://img.shields.io/badge/JAVA-007396?style=for-the-badge&logo=java&logoColor=white)
![Javascript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![JSP](https://img.shields.io/badge/JSP-%2300599C.svg?style=for-the-badge&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
- DB   
![Oracle](https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)
- Framworks   
![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
- IDEs   
![Eclipse](https://img.shields.io/badge/Eclipse-FE7A16.svg?style=for-the-badge&logo=Eclipse&logoColor=white)
---
## 2. ER Diagram
![image](https://user-images.githubusercontent.com/89984853/198649694-9e975d06-8599-4fbc-8626-c9435d02f490.png)
---
## 3. 흐름도 및 메뉴 구성도
- 서비스 흐름도   
![image](https://user-images.githubusercontent.com/89984853/198645290-2fe5f29b-7eba-4f67-81bb-72be47fb57eb.png)   
- 메뉴 구성도   
![image](https://user-images.githubusercontent.com/89984853/198645738-cd9c4823-e3c6-4cbc-971c-c870bcc8519e.png)   
---
## 4. 프로젝트 일정
![image](https://user-images.githubusercontent.com/89984853/198654840-1af0df68-a262-4d93-82a4-ae77b238908f.png)
---
## 5. 구현 화면
### 홈(랜덤 추천 기능 - 슬라이드 배너 활용)   
![image](https://user-images.githubusercontent.com/89984853/199217082-c2264511-dbbe-472d-87b1-e2114002a903.png)
![image](https://user-images.githubusercontent.com/89984853/199217162-aa6075dd-6641-4034-b96c-47b3f3af9640.png)
![image](https://user-images.githubusercontent.com/89984853/199217215-b8e044fd-5ab5-420a-8a6d-0349684a69ab.png)   
### 로그인   
![image](https://user-images.githubusercontent.com/89984853/199217647-d7664433-374e-4d78-9fa0-326c5908abdf.png)   
### 회원가입   
![image](https://user-images.githubusercontent.com/89984853/199217612-607d4450-9658-4ccc-899e-0768f409a375.png)   
### 마이페이지   
  #### - 나의 냉장고   
  ![image](https://user-images.githubusercontent.com/89984853/199221393-281980a3-3be1-4eaa-be8f-cf97b6cdab94.png)   
  
  
  #### - 회원 정보 수정  
  ![image](https://user-images.githubusercontent.com/89984853/199222442-4be45918-6551-4994-a5c5-ee3aed911c6d.png)   
  
  #### - 회원 관리   
  ![image](https://user-images.githubusercontent.com/89984853/199862189-c60eedee-9e64-4936-8431-098d2ad6960b.png)   
### 레시피(드롭박스, 페이징 활용)   
![image](https://user-images.githubusercontent.com/89984853/199217870-5629db06-18a0-4797-9d7f-0b1af237cc29.png)
![image](https://user-images.githubusercontent.com/89984853/199217922-efc37b3d-193d-484c-95fe-77103431a547.png)
![image](https://user-images.githubusercontent.com/89984853/199217945-96cb5080-3615-460f-a760-350f0482a0a2.png)
![image](https://user-images.githubusercontent.com/89984853/199218027-86a42244-c71e-4b9a-8f30-7ab8277f6fcc.png)    
### 레시피 상세 정보(북마크 기능)
![image](https://user-images.githubusercontent.com/89984853/199219715-35947cbb-faf2-41af-94b0-900d577c10b9.png)   
![image](https://user-images.githubusercontent.com/89984853/199221106-461d98c3-0c89-4a50-9669-a379b8dc520c.png)
![image](https://user-images.githubusercontent.com/89984853/199222293-c1f43839-ec63-4b3f-9a4f-fd263f0a6f7e.png)    
### 검색 결과   
![image](https://user-images.githubusercontent.com/89984853/199219554-2c567b5e-36b3-407c-9928-bdc24d0420a9.png)      
### 공지사항   
![image](https://user-images.githubusercontent.com/89984853/199224938-41edc17e-cdd5-4ced-a130-5d9f9d29077c.png)
![image](https://user-images.githubusercontent.com/89984853/199224962-9bd01d65-4b4a-48df-bbc3-5be636088719.png)   
---
## 6. 팀원 소개
|  이름  | Github 주소 |
| :----: | :-----------: |
| 송영지 | [Github](https://github.com/icecandywell) |
| 김도연 | [Github](https://github.com/kdn00) |
| 김기범 | [Github](https://github.com/colaage23) |
| 김동현 | [Github](https://github.com/JamesKimberly) |
| 강태준 | [Github](https://github.com/xowns123)  |
---
-->
