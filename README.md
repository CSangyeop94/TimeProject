# 타임라벨 TimeLabel

![icons8-tag-64](https://user-images.githubusercontent.com/111112511/195281792-6d84620c-7f0e-48a7-b224-bedf00c2658c.png)

더조은아카데미 프로젝트(22.09.02~)

다양한 물건을 살 수 있는 쇼핑몰 웹사이트

Shopping Mall Website

# 프로젝트 소개 

프로젝트에 대한 간략한 소개와 의의를 설명합니다.

## 프로젝트 이름의 의미 

'시간이 금이다'라는 말이 있듯이, 쇼핑할 때 무엇보다 중요한 것은 시간입니다. <br>우리 웹사이트의 이용자들이 모두 빠르게 원하는 상품을 쇼핑하기를 바라는 마음으로 
 <br>프로젝트 이름과 아이콘을 각각 이렇게 지었습니다.
 
## 프로젝트의 목적

 남들보다 빠르게 사용자가 원하는 상품에 대한 정보를 찾아볼 수 있게 하고 그 상품을 누구보다 <br>빠르게 주문하여 가질 수 있는 기회를 드린다는 의미로부터 시작되었습니다. 
 <br>또한 챗봇을 만듦으로써 커뮤니티 활성화로 인해 사용자들끼리 소통하면서 정보 공유가 가능하고 
 <br>간편하고 빠르게 궁금한 내용에 대한 피드백을 받아볼 수 있게 하고자 노력하였습니다.
 
# 프로젝트 기술 소개

 프로젝트에 사용된 언어와 기술, ERD와 개발환경 등을 소개합니다.
 
## 사용언어

* Java 8
* JavaScript 3.6.0
* HTML5
* CSS3

## 개발환경

* 전자정부 eGovFrameDev 3.9.0 / Spring Tool Suite 4
* Apache Tomcat 9
* MySQL
* MyBatis 3.5.10
* BootStrap 5.2.0

## 팀원

* 변승현
* 이건희
* 이재영
* 추상엽


# 프로젝트 진행중 힘들었던점(추상엽)
- Spring, MVC의 구조에 대한 이해도가 부족하여 DI, IOC, SpringBean등록 등 이해하는 데 오랜 시간이 걸렸습니다. 타 프로젝트들을 참고는 할수있지만 처음부터 그렇게 하면 복사 붙여넣기 한 거나 다름없다고 생각하기도 하였고(참고도 하긴 했습니다.) view   에서 form 사용시 데이터 전송받는것, model을 사용하여 view에 데이터 표출하는 법에 미숙하여 구현에 시간이 오래 걸렸습니다. 초기 회원가입 로그인 화면까지 1주소요..

# 프로젝트를 진행하며 얻은점
- 처음에는 이해가 쉽지 않아서 간단한 기능에도 오랜 시간을 소비하였지만 어느 정도 이해가 끝나고 나서 조원분들과 회의를 진행하면서 빠르게 프로젝트를 진행할 수 있었습니다.
  덕분에 MVC구조를 이해 하였으며 Mybatis XML을 작성 할 수 있게 되었고, 인터셉터를 사용한 관리자가 아닌 유저들이 상품등록에 못하게 하는등  

# 기억에 남는 코드
-![image](https://user-images.githubusercontent.com/100455259/214492750-c4f7bed9-8dcf-47b3-b99b-ecaedd3748f5.png)
![image](https://user-images.githubusercontent.com/100455259/214492867-75c676af-0bf0-400b-9812-19bb0047d91e.png)
지금은 쉽지만 처음에 이해를 못 해서 많은 시간을 소비하였습니다. 회원가입 기능이 한번 잘되고 나서는 다른 기능들도 빠르게 진행할 수 있게 되어서 가장 기억에 남습니다.

# 메인 화면 구현

![화면1](https://user-images.githubusercontent.com/100455259/214489328-e821fdbb-d288-41e4-99ff-1678761852e0.png)
## 관리자 아이디 로그인시 -> 관리자 화면

![관리자 화면2](https://user-images.githubusercontent.com/100455259/214489247-66225d1c-ce0c-462c-84ef-bc588f5ddc80.png)
# 회원목록

![회원목록1](https://user-images.githubusercontent.com/100455259/214489955-a3315efd-cabf-4959-9b77-e7769e875239.png)
# 상품등록 

![상품등록1](https://user-images.githubusercontent.com/100455259/214489782-55f1f56a-74dc-40d6-9001-b920d87bf812.png)
![상품등록2](https://user-images.githubusercontent.com/100455259/214489787-aeae30d6-0f51-42d8-a6fd-36b20ddcde6b.png)
![상품등록확인](https://user-images.githubusercontent.com/100455259/214489777-7d69e76b-c5be-4c2c-8ed2-8aa96aac2395.png)
## 유저아이디 회원가입,로그인시 유저용 화면

![화면1](https://user-images.githubusercontent.com/100455259/214490009-8627f233-8b6f-4e21-b40c-75c5c6dbe2d8.png)
![회원가입 페이지1](https://user-images.githubusercontent.com/100455259/214490013-5b180962-7c91-46ae-a0d8-298dbdb8a2ea.png)
![회원가입 확인](https://user-images.githubusercontent.com/100455259/214490015-99d873b4-69c0-4dea-8314-993ef24cc03d.png)
# 메인 -> 상품클릭(상품상세페이지) -> 장바구니 -> 주문하기 -> 주문리스

![유저화면1](https://user-images.githubusercontent.com/100455259/214490153-0e6cd09f-d60a-4f98-a988-de8531bae2b0.png)
![상품상세페이지](https://user-images.githubusercontent.com/100455259/214490161-ed38710d-f83c-4bc0-b24e-d68f973d111f.png)
![장바구니1](https://user-images.githubusercontent.com/100455259/214490170-0db1b299-e8be-4047-b99d-fa9a9fd8950a.png)
![주문 상세페이지](https://user-images.githubusercontent.com/100455259/214490182-64452c42-4eb5-4413-a932-3ab096f67a20.png)
![상품구매페이지1](https://user-images.githubusercontent.com/100455259/214490251-076944ca-8bb0-4201-b0e8-a34ac57b1204.png)
![구매목록 페이지1](https://user-images.githubusercontent.com/100455259/214490305-b978b681-de01-42b3-9e80-2500d15400d2.png)
![주문 상세페이지](https://user-images.githubusercontent.com/100455259/214490312-25b52e10-e443-49a2-a080-7f41b06aafc7.png)

