# Chapter1. 이더리움이란 무엇인가?

## 이더리움이란 무엇인가?

이더리움은 ‘월드컴퓨터라고 하는데 그 의미는 무엇인가?

- 컴퓨터 과학의 관점 에서 이더리움
    - 결정론적이지만, 사실상 한정되지않은 **상태 머신**
    - 전역적으로 접근가능한 싱글톤 상태, 그 상태를 변화시킬 수 있는 **가상 머신** 으로 구성
- 실용적 관점에서 이더리음
    - **스마트 컨트랙트**라는 ****프로그램을 실행하는 **오픈소스에** 기반을 둔
    - 전 세계에 걸쳐 탈중앙화된 **컴퓨팅 인프라스트럭처**
    - **블록체인**을 사용하여 시스템의 상태 변화를 동기화하고 저장
    - **이더**라고 하는 암호화폐를 이용하여 **실행 자원 비용**을 측정하고 제한

## 비트코인과 비교

- 비트코인과 공통 요소 **[암호학 기반 기술]**
    - 피어투피어(peer-topeer) 네트워크:  참여자들을 연결하는 네트워크
    - 비잔틴 결함 허용 합의 알고리즘 : 상태 변경 동기화
    - 디지털 서명과 해시
    - 디지털 화폐(이더)
- 비트코인(이전 개방형 블록체인)과 차이 요소
    - 이더리움의 주된 목적은 그자체로 디지털 화폐 지금 네트워크가 되는 것이 아님
    - 이더 사용 목적은 월드 컴퓨터로서의 이거리움 플랫폼 사용료를 지불하기 위한 유틸리티 화폐
    - **제한된 스크립트 언어**를 사용하는 비트코인과 달리, 이더리움은 임의성과 무한 복잡성을 가진 코드를 실행할 수 있는 **가상머신**울 운영하는 **범용 프로그래밍**이 가능한 블록체인 설계
    - 비트코인은 스크립트 언어가 의도적으로 지불 조건에 대한 단순한 참/거짓 평가에만 제한되어있는 반면, 이더리움 언어는 **튜링 완전** 언어이다.
        - 이더리움이 범용 컴퓨터로 직접 작동할 수 있음을 의미

## 블록체인 구성요소

- 피어투피어(P2P)네트워크 : 표준화된 ‘가십’프로토콜을 기반으로 참여자를ㄹ 연결하고 트랜잭션 및 검증된 트랜잭션 블록을 연결하는 네트워크
- 상태 전이를 나타내는 트랜잭션 형식의 메시지
- 트랜잭션의 구성 요건과 트랜잭션의 유효성을 판단하는 합의 규칙의 집합
- 합의 규칙에 따라 트랜잭션을 처리하는 상태 머신
- 검증되고 적용된 모든 상태 전이의 장부 역할을 해줄 수 있는,암호학적으로 보호된 체인
- 합의 규칙들을 적용하는 데 모든 참여자가 협력할 수 있도록 강제함으로써 블록체인의 통제 권한을 탈중앙화하는 합의 알고리즘
- 공개된 환경에서 상태머신에 경제적인 보안성을 제공할 수 있는 게임 이론적으로 유효한 인센티브 메커니즘(예:작업증명 비용 + 블록보상)
- 위에서 언급된 것들ㅇ르 구현한 하나 이상의 오픈소프 소트웨어

이러한 구성요소의 전부 또는 대부분을 단일 소프트웨어 클라이언트로 통합 된다.

예를 들어, 비트코인에서 기준이 되는 **구현체**는 **비트코인 코어 오픈소스 프로젝트**가 개발하고, 이것은**bitciond**라는 클라이언트 소프트웨어로 개발된다.

 이와 달리 이더리움에는 기중이 되는 구현체가 아닌 **기준 사양**을 사용하는데, 황서에서 밝히고 있는 시스템의 수학적 기술이 바로 그것이다. 그래서 이더리움에는 **기준 사양**에 따라 만들어진 많은 클라이언트 있음

- 블록체인의 핵심 성격 식별 평가 기준
    - 개방성
    - 공공성
    - 국제화
    - 탈중앙화
    - 중립성
    - 검열 저항성

## 이더리움의 탄생

## 이더리움 개발 4단계

이더리움의 개발 네 단계로 나누어 진행되었으며, 각 단계마다 주요 변경사항이 발생했다.

- 네 가지 주요 개발 단계
    - 프론티어
    - 홈스테드
    - 메트로폴리스
    - 세레니티
- 현재까지 적용된(또는 예정된)중간 하드 포크
    - 아이스에이지
    - DAO 탠저린 휘슬
    - 스퓨리어스 드래곤
    - 비잔티움
    - 콘스탄티노플
- 예시
    - 블록 #0
        - 프론티어 : 2015년 7월 부터 2016년 3월까지 지속된 이더리움 초기 단계
    - 블록 #200,000
        - 아이스 에이지 : 기하급수적으로 증가하는 난이도 증가를 도입하여 지분증명(Pos)으로 전환하도록 동기를 부여하는 하드 포크
    - 블록#1,150,000
        - 홈스테드: 2016년 3월에 시작된 이더리움 두번째 단계
    - 블록#1,192,000
        - DAO:해킹된 DAO컨트랙트의 피해자 보상금을 지급하고 이더리움 및 이더리움 클래식을 2개의 경쟁 시스템으로 분할하는 하드 포크
    - 블록#2,463,000
        - 탠저린 휘슬 : 특정 I/O가 많은 작업에 대한 가스 계산을 변경하고, 해당 작업의 가스 비용이 낮은 서비스 거부(DoS)공격 으로부터 축적된 상태를 지우는 포크
    - 블록#2,675,000
        - 스퓨리어스 드래곤 : 더 많은 DoS공격 백터를 처리하고 다른 상태를 지우는 하드 포크, 또한, 재생 공격 방지 메커니즘
    - 블록#4,370,000
        - 메트로폴리스 비잔티움 : 메트로폴리스는 이더리움의 세번째 단계로, 2017년 10월 하드   포크 되었음. 비잔티움은 메트로폴리스를 위해 2개의 하드 포크 중 첫번째 것이다.

## 이더리움: 범용 블록체인

- 비트코인 : 비트코인 단위 및 소유 상태를 추적한다. 비트코인은 트랜잭션이 **상태전이**를 일으켜 코인의 소유권을 변경하는 탈중앙화된 합의 **상태머신**
- 이더리움 : 탈중앙화 상태 머신. 화폐 소유 추적 대신 이더리움은 범용 데이터 저장소, 즉 **키-벨류 튜플**로 표현 할 수 있는 모든 데이터를 저장 할 수있는 **상태 전이**를 추적한다. 특정키는 키-밸류 데이터 저장소에서 임의의 값을 보유하고 그 값을 참고한다.
    - 예) 키 ‘책 제목’이 참조하는 값은 ‘마스터링 이더리음’이다.
- 어떤 면에서는 대부분의 범용 컴퓨터에서 사용되는 **랜덤 액세스 메모리**의 데이터 스토리지 모델과 동일한 용도로 사용된다. 이더리움에는 코드와 데이터를 저장하는 메모리가 있으며, 이더리움은 블록체인을 사용하여 이 메모리가 시간에 따라 어떻게 변하는지를 추척한다.
- 이더리움은 **상태머신**에 코드를 로드하고 그 코드를 실행하고 그 결과 상태를 저장할 수 있다,
- 범용 컴퓨터 대부분과의 중요한 차이 중 두 가지는 이더리움의 상태 변화가 **합의 규칙에 의해 관리**되고 **상태가 전체적으로 배포**된다는것

> **임의의 상태를 추적하고 상태 머신을 프로그래밍하여 합의로 작동하는 월드-와이드 컴퓨터를 만들 수 있다면 어떨까요?**
> 

## 이더리움 구성요소

- 피어투피어 네트워크(P2P)
    - 이더리움은 TCP포트 30303으로 접속 가능한 **이더리움 메인 네트워크** 에서 실행되며
- 합의 규칙
    - 이더리움의 합의 규칙은 기준 사양인 **황서**에 정의되어 있다
- 트랜잭션
    - 이더리움 트랜잭션은 보낸 사람, 받는 사람, 값 및 데이터 페이로드가 포함된 네트워크 메세지다.
- 상태 머신
    - 이더리움 상태 전이는 **바이트 코드**를 실행하는 스택 기반 가상머신인 **EVM(이더리움 가상 머신)**에 의해 처리 된다. ‘스마트 컨트랙트’라는 EVM프로그램은 고수준 프로그래밍 언어(예:솔리디티)로 작성되고, EVM에서 실행되도로 바이트코드로 컴파일 된다.
- 데이터 구조
    - 이더리움의  상태는 트랜잭션 및 시스템 상태가 **머클 패트리샤 트리**라고 하는 **시리얼라이즈(직렬화)**된 해시 데이터 구조로, 각 노드의 데이터 베이스에 저장된다.
- 합의 알고리즘
    - 이더리움은 비트코인의 합의 모델인 나카모토 합의를 사용한다.
    - 나카모토 합의는 순차 단일 서명 블록을 사용하여 **작업 증명(PoW)**의 중요도 가중치가 가장 신 체인(현재상태)을 결정한다.
    - 그러나 조만간 **지분증명(PoS)**가중투표 시스템인 코드면 **캐스퍼**로 전환할 계획이다.
- 경제적 보안성
    - 이더리움은 현재 **이대시**라는 작업증명 알고리즘을 사용하지만, 향후엔 결국 지분증명 알고리즘을 사용할 예정이다
- 클라이언트
    - 이더리움은 클라이언트 소프트웨어를 상호운용할 수 있는 몇가지 구현체를 갖고 있는데, 가장 우명한 것은 **게스(Go-Ethereum, Geth)**와 **패리티(Parity)**다.

## 이더리움과 튜링 완전

이더리움이 비트코인과 달리 튜링리 완전하다고 함

- 튜링완전이란?
    - 영국인 수학자 앨런 튜링은 순차적 메모리에서 기호를 읽고 쓰는 방식으로 기호를 조작하는 상태머신으로 구성된 컴퓨터의 수학적 모델을 만들었다. 이 구성을 통해 튜링은 모든 문제를 해결할 수 있는지를 나타내는 **보편적 계산 가능성**에 대한 (부정적인) 질문에 대답하기 위해 수학적 기초를 제공했다. 그는 계산 할 수 없는 문제가 있음을 증명했다. 구체적으로 말하자면, 그는 **정지문제**가 해결 되지안ㄹ는다는 것을 증명했다.
    - 앨런 튜링은 튜링 머신을 시뮬레이션하는 데 사용할 수있다면 시스템이 **튜링 완전하다**고 정의 했다. 이러한 시스템을 **UTM(Universal Turing machine, 유니버셜 튜링 머신)**이라고 한다.

이더리움 가상머신이라는 상태 머신상에서 메모리에 데이터를 읽고 쓰면서 저장된 프로그램을 실행할 수 있는 이더리움 기능은 튜링 완전 시스템을 가능하게 하므로 UTM이라고 볼 수 있다.

이더리움의 획기적인 혁신은 저장된 프로그램 컴퓨터의 범용 커뮤팅 아키텍쳐와 탈 중앙화된 블록체인을 결합하여 탈 중앙화된 단일 상태(싱글톤) 월드 컴퓨터를 만든 것이다. 이더리움 프로그램은 ‘어디서나’ 실행되지만, 합의 규칙에 의해 보장되는 공통 상태를 만들어낸다.

### ‘기능’으로서의 튜링 완전

튜링 완전은 아주 쉽게 달성할 수 있다.

실제로 알려진 가장 단순한 튜링 완전 상태 머신은 22개의 명령어 길이를 갖는 상태의 정의와 함께 4개의 상태를 가지고 6개의 기호를 사용한다. 때로는 ‘우연하게 튜링 완전’시스템이 발견된다.

그러나 튜링 완전은 특히 개방형 엑세스 시스템에서는 매우 위험 하다. 왜냐하면 앞서 언급했듯이 정지 문제 때문이다.

예를 들어, 최신 프린터들은 튜링 완정해서 프린터가 작동 불능 상태가 될 때 까지 인쇄 명령을 받을 수 도 있다. 

사실, 튜링 완전은 이더리움이 이떠한 복잡한 프로그램이라도 계산할 수 있음을 의미한다. 그러나 이러한 유연성은 보안과 자원관리에 몇 가지 어려운 문제를 야기한다. 응답이 없는 프린터는 껏다가 다시 켜야 하지만, 이는 공개 블록체인에서는 불가능하다.

### 튜링 완전의 함축적 의미

프로그램을 실행하지 않고서는 프로그램의 경로를 예측할 수 없다. 튜링 완전 시스템은 종료되지 않는 프로그램을 설명하기 위해 사용되는 용어인 ‘무한 루프’에서 실행될 수 있다.

시작 조건과 코드 간의 복잡한 상호작용으로 인해 의도하지 않은 무한 반복 루프가 경고 없이 발생 할 수 있다.

이더리움은 스마트 컨트랙트가 종료될지 혹은 실제로 스마트 컨트랙트를 실행하지 앟고 얼마나 오랫동안 실행될지를 예측할 수 없다. 노드가 유효성 검사를 시도할 때 우현히 또는 의도적으로 스마트 컨트랙트가 영원히 지속하도록 만들 수 있다. 이것은 사실상 서비스 거부 공격이다.

월드 컴퓨터에서 자원을 남용하는 프로그램은 세계의 자원을 남용한다.

이더리움은 가스라는 과금 메커니즘을 도입한다, EVM이 스마트 컨트랙트를 실행하게되면, 가스는 각 명령어의 비용을 일일이 계산한다. 각 명령어는 가스 단위로 미리 정해진 비용이 있다. 스마트 컨트랙트를 실행시킬 때 트랜잭션을 스마트 컨트랙트를 시행하는 데 사용할 수 있는 가스의 사용량을 가지고 있어야 한다. 만약 계산에 소비되는 가스의 총량이 트랜잭션에서의 가스 가용량을 초과하면 EVM은 실행을 중지항 것이다. 가스는 각 ㅡ로그램이 사용할 수았는 리소스를 제한해서 이더리움 튜링 완전 계산을 허용하게 하는 메커니즘이다

“이더리움 월드 컴퓨터에서 계산 비용을 지급하기 위한 가스를 어떻게 얻는가?”이다. 어떠한 거래에서도 가스를 직접 취급하는 곳은 찾을 수없다, 오직 트랜잭션의 부분 구성요소로서만 구매할 수 있으며, 이더로만 살 수 있다. 이더는 트랜잭션과 함꼐 보내야 하고, 가스 구매를 위해서 허용 가능한 가격을 명시적으로 지정해야 한다. 주유소 처럼 가스의 가격은 정해져 있지않다. 트랜잭션을 위해 가스가 구매되고, 계산을 수행하고, 사용하지 않은 가스는 발신자에게 반환된다.

## 범용적 블록체인에서 탈중앙화 애플리케이션(DApp)으로

이더리움은 다양한 용도로 프로그래밍을 할 수 있는 범용적 블록체인을 만들기 위한 하나의 방법으로 출발했다. 그러나 매우 빠르게 이더리움의 비전이 댑(DApp,디앱)프로그래밍을 위한 플랫폼으로 확대 되었다. 댑은 ‘스마트 컨트랙트’보다 넓은 의미를 갖는다. 댑은 최소 구성 요건에서 보자면, 스마트 컨트랙트와 웹 사용자 인터페이스를 합한 것이다. 좀 더 넓게 보자면, 댑은 공개되고 탈중앙화된 P2P 기반 서비스 위에  제공되는 웹 애플리케이션이다.

- 댑의 최소 구성
    - 블록체인 스마트 컨트랙트
    - 웹 프런트엔드 사용자 인터 페이스
- 많은 댑은 다음과 같은 탈중앙화 구성요소 포함
    - 탈중앙화(P2P) 스토리지 프로토콜과 플랫폼
    - 탈중앙화(P2P) 메시지 프로토콜과 플랫폼

## 제3세대 인터넷

댑의 개념은 웹 애플리케이션의 모든 측면에서 P2P  프로토콜로 탈중앙화를 도입하여, 월드 와이드 웹을 자연스럽게 다음 단계로 발전시키기 위한 것이다. 웹으의 세번째 ‘버전’을 의미하는 **웹3**는 이러한 진화를 설명하기 위해 사용하는 용어다. 개빈우드 박사가 처음 제안한 것으로, 웹3는 웹 애플리케이션에 초점을 두는 새로운 버전을 말한다.

web3.js.는 브라우저 안에서 실행되는 자바 스크립트 애플리케이션과 이더리움 블록체인을 연결한다. web.js 라이브러리는 또한 **스웜**이라는 **P2P스토리지 네트워크**와 **위스퍼** 하는 **P2P 메세징 서비스**를 포함한다. 

## 이더리움의 개발 문화

이더리움에서는 커뮤니티의 개발 문화가 과거보다는 미래에 초점이 맞추어져 있다. 이더리움의 구호는’빨리 움직이고 파괴하라’라는 것이다. 만약 변화가 필요하다면 때로는 이 변화가 이전에 설정했던 가정들을 무효화하거나, 호환성을 깨거나 혹은 강제적인 업그레이드가 필요한 지더라도 강행한다.

## 왜 이더리움을 배우나?

## 이책을 통해 배울수 있는 것들