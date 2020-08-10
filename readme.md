# Make awesome automatical script

## shell script syntax in bash

[syntax](https://devhints.io/bash)

## auto pull and push script

> git.sh

+ how to run?

```bash

$ sh git.sh

```

## auto five lang(c, c++, java, python, node.js) compile in terminal

> compile.sh

+ how to run?

```bash

$ sh compile.sh

```

## auto synchronization forked repository

> refresh.sh

+ how to run?

```bash

$ sh refresh.sh

```
## auto all subdir which tracked by git backup(pull add commit push) script

> backup_to_git.py

+ how to run?

```bash
$ python backup_to_git.py
```

my directory structure
```bash
$ tree -dNC
[01;34m.
|-- 2020 winter vacation Baekjoon
|   |-- Debug
|   |   `-- 2020 win.BF90C        CC5.tlog
|   `-- x64
|       `-- 01;34mDebug
|           `-- 4m2020 win.BF90CCC5.tlog
|-- BLESSROO        M
|   |-- ctrl_pi
|   |   `--      34mreference
|   |-- documents
|   |-- includes
|   |-- libs
|   |   `-- src
|   |-- main_pi
|   |   `--    1;34mdriver
|   |       `-- lcd
|   `-- senso        r_pi
|-- C++ syntax
|   `-- Debug
|       `-- C++ syntax.tlog
|-- Frontend-javascr        ipt
|   |--   01;34mBOM
|   |-- CSSctrl         [00m
|   |-- DOM
|   |-- Document
|   |-- Event
|   |   `--    1;34mimage
|   |-- Network
|   |-- Overvi        ew
|   |   |-- css
|   |   `-- js
|   |-- Text
|   `-- app
|       |-- css
|       |-- html
|       `-- js
|--     ;34mImplement
|   |-- 2490_윷놀이
|   |   `-- Debug
|   |       `-- 2490_윷놀이.tlog
|   |-- 5585_거스름돈
|   |   `-- Debug
|   |       `-- 5585_거스름돈.tlog
|   `-- Debug          00m
|--         Javascript-study
|   |-- array
|   |--         conditions
|   |-- 34mdatatype
|   |   `-- node_modules
|   |       |-- alert
|   |       |   `-- node_modules
|   |       |       `-- is-program-installed
|   |       |-- alert-node
|   |       `-- is-program-installed
|   |-- function
|   |-- functio        n_oriented
|   |--        mloop
|   |-- module
|   |   `-- node_modules            m
|   |       `-- jquery
|   |           |-- dist00m
|   |           |-- external
|   |           |   `-- sizzle
|   |           |       `-- dist
|   |           `-- src
|   |               |-- ajax[00m
|   |               |   `-- 34mvar
|   |               |-- attributes
|   |               |--         core
|   |               |   `-- var
|   |               |-- 01;34mcss
|   |               |   `-- var
|   |               |-- data
|   |               |   `-- 34mvar
|   |               |-- deferred[00m
|   |               |--         deprecated
|   |               |-- effects
|   |               |-- event
|   |               |--  [01;34mexports
|   |               |-- manipulatio        n
|   |               |   `-- var        0m
|   |               |-- queue
|   |               |-- traversing
|   |               |   `-- var
|   |               `-- var
|   |-- object
|   |-- object_oriented
|   |-- operator
|   |-- overview
|   |-- regular_expression
|   `-- variable
|-- Simulation
|   `-- Debug
|       `-- 2455_지능형기차.tlog
|-- Socket-Programming
|--       4malgorithm
|-- autoscript
|-- ;34mbaek-joon-algorithm
|-- brute_force
|   |-- 10819_차이를 최대로
|   |   `-- Debug
|   |       `-- 108        19_차이를 최대로.tlog
|   |-- 10971_외판원 순회         2
|   |   `--      34mDebug
|   |       `-- 10971_외판원         순회 2.tlog
|   |-- [01;34m10972_다음 순열
|   |   `-- Debug
|   |       `--  [01;34m10972_다음 순열.tlog
|   |--         10973_이전 순열
|   |   `-- [01;34mDebug
|   |       `-- 10973_이전 순열.tlog
|   |-- 10974_모든 순열
|   |   `--      34mDebug
|   |       `-- 10974_모든 순열.tlog
|   |-- 1107_리모컨
|   |   `-- Debug
|   |       `-- 1107_리모컨.tlog
|   |--         11723_집합
|   |   `-- Debug
|   |       `-- 11723_집합.tlog
|   |-- 1182_부분 수열의 합          00m
|   |   `-- Debug
|   |       `-- 1182_부분 수열의 합.tlog
|   |-- 1248_맞춰봐
|   |   `-- Debug
|   |       `-- 1248_맞춰봐.tlog
|   |-- 14225_부분 수열의 합         [00m
|   |-- 14391_종이 조각            m
|   |   `--     ;34mDebug
|   |       `--  [01;34m14391_종이 조각.tlog
|   |-- 14500_테트로미노
|   |   `-- Debug
|   |       `-- 14500_테트로미노.tlog
|   |-- 14501_퇴사
|   |   `-- Debug
|   |       `-- 14501_퇴        사.tlog
|   |-- 1476_날짜 계산
|   |   `-- Debug
|   |       `--         1476_날짜 계산.tlog
|   |-- 15649_N과 M (1)
|   |   `-- Debug
|   |       `-- 156        49_N과 M (1).tlog
|   |-- 15650_N과 M (2)
|   |   `-- Debug
|   |       `-- 15650_N과 M (2).tlog         [00m
|   |-- 15651_N과 M (3)            m
|   |   `-- Debug
|   |       `-- 15651_N과 M (3).tlo        g
|   |-- 15652_N과 M (4)
|   |   `--       4mDebug
|   |       `-- 15652_N과 M (4).tlog
|   |-- 15654_N과 M (5)
|   |   `-- Debug
|   |       `-- 15654_N과 M (5).tlog
|   |-- 15655_N과 M (6)
|   |-- 15656_N과 M (7)
|   |   `-- Debug
|   |       `-- 15656_N과 M (7).tl        og
|   |-- 15657_N과         M (8)
|   |   `-- Debug
|   |       `-- 15657_N과 M (8).tlog0m
|   |-- 15658_연산자 끼워넣기 (2)
|   |   `-- Debug
|   |       `-- 15658_연산.27AFD4FF.tlo        g
|   |-- 15661_링크와 스타트
|   |   `-- Debug
|   |       `-- 15661_링크와 스타트.tlog[00m
|   |-- 15663_N과 M (9)
|   |   `--   01;34mDebug
|   |       `--         15663_N과 M (9).tlog
|   |-- 15664_N과 M (10)
|   |   `-- Debug
|   |       `--    1;34m15664_N과 M (10).tlog
|   |-- 15665_N과 M (11)
|   |   `-- Debug
|   |       `--    1;34m15665_N과 M (11).tlog
|   |-- 15666_N과 M (12)         [00m
|   |   `-- Debug
|   |       `--       4m15666_N과 M (12).tlog
|   |-- 1748_        수 이어 쓰기1
|   |   `-- D        ebug
|   |       `-- 1748_수 이어 쓰기1.tlog
|   |-- 4m1759_암호 만들기
|   |   `-- Debug         [00m
|   |       `-- 1759_암호 만들기.tlog
|   |-- 2309_일곱 난쟁이
|   |   `-- Debug
|   |       `-- 2309_일곱 난쟁이.tlog
|   |--   01;34m3085_사탕 게임
|   |   `-- Debug
|   |       `-- 34m3085_사탕 게임.tlog
|   |--         6064_카잉 달력
|   |   `-- Debug
|   |       `-- 6064_카잉 달력.tlog
|   |--    1;34m6603_로또
|   |   `-- Debug
|   |       `-- 6603_        로또.tlog
|   `-- Debug
|-- computer-architecture
|   |-- project1
|   |   |-- h        andout
|   |   |-- sample_input
|   |   `--        msample_output
|   |--      34mproject2m
|   |   |-- h        andout
|   |   |--  [01;34msample_input
|   |   `-- sample_output
|   `-- project3
|       |-- handout
|       |-- [01;34mref_binary
|       |-- sample_input
|       `-- sample_o        utput
|-- computer-programming
|   |-- project1
|   |-- project20m
|   |-- project3
|   `-- project4
|-- data-structure
|   |-- 1. structure & pointer
|   |-- 10. dijkstra & bellman-ford
|   |-- 11. sorting
|   |-- 2. stru        cture & recursion
|   |-- 3. KMP algorithm & Polynomia        l string
|   |-- 4. stack
|   |-- 5. linked list
|   |-- 6. double linked listm
|   |-- 7. threaded binary tree
|   |--         8. heap & binary search tree
|   `-- 9. graph
|-- deque
|   `-- deque
|       |-- 10866_덱
|       |   `-- Debug
|       |       `-- 10866_덱.tlog
|       `-- Debu        g
|-- dp
|   |-- m1010_다리 놓기0m
|   |   `-- Debug
|   |       `-- 1010_다리 놓기.tlog
|   |-- 10844_쉬운 계단 수
|   |   `-- Debug          00m
|   |       `-- 10844_쉬운 계단 수.tlog
|   |-- 11048_이동하기
|   |   `-- x64
|   |       `--         Debug
|   |           `-- 11048_이동하기.tlog
|   |--        m11051_이항 계수 2
|   |   `-- Debug
|   |       `-- 11051_이항 계수 2.tlog         [00m
|   |-- 11052_카드 구매하기
|   |   `-- Debug0m
|   |       `-- 11052_카드 구매하기.tlog0m
|   |-- 11053_가장 긴         증가하는 부분 수열
|   |   `-- Debug
|   |       `-- 11053_가장.701C3EFA.tlog
|   |-- 11054_가장 긴 바이토닉 부분 수열
|   |   `-- Debug
|   |       `-- m11054_가장.C734B27A.tlog
|   |-- 11055_가장 큰 증가 부분 수열
|   |   `-- Debug
|   |       `-- 11055_가장.2E4F7D7A.tlogm
|   |-- 4m11057_오르막 수
|   |   `-- Debug
|   |       `-- 11057_오르막 수.tlog
|   |-- ;34m11060_점프 점프[00m
|   |   `-- x64
|   |       `-- Debug
|   |           `-- 11060_점프 점프.tlogm
|   |-- 1149_RGB거리
|   |   `-- Debug[00m
|   |       `-- 1149_RGB거리.tlog            m
|   |-- 11722_가장 긴 감소하는 부분 수열           0m
|   |   `-- Debug
|   |       `-- 11722_가장.6E6        2BC1F.tlog
|   |--        m11726_2 X n 타일링
|   |   `-- Debug
|   |       `-- 11726_2 X n 타일링.tlogm
|   |-- 11727_2 X n 타일링 2
|   |   `-- Debug
|   |       `-- 2 X n 타일링 2.tlog
|   |-- 12865_평범한 배낭
|   |   `-- Debug
|   |       `--   01;34m12865_평범한 배낭.tlog
|   |-- 1309_동물원
|   |   `-- Debug
|   |       `-- 1309_동물원.tlog
|   |-- 01;34m13398_연속합 2
|   |   `-- Debug         [00m
|   |       `-- 13398_연속합 2.tlog
|   |-- 14002_가장 긴 증가하는 부분 수열 4m
|   |   `-- [01;34mDebug[00m
|   |       `-- 14002_가장.BEBDDE34.tlog
|   |-- 1463_1로 만들기
|   |   |-- 1;34mDebug
|   |   |   `-- 1463_1로 만들기.tlog00m
|   |   `-- x64
|   |       `-- Debug
|   |           `--         1463_1로 만들기.tlog
|   |-- 15988_1, 2, 3 더하기 3
|   |   `-- Debug
|   |       `-- 15988_1,.17A84639.tlog
|   |-- 1;34m15990_1, 2, 3 더하기 5
|   |   `-- Debug
|   |       `-- 15990_1,.1EAA464C.tlog
|   |-- 16194_카드 구매하기 200m
|   |   `--      34mDebug
|   |       `-- 16194_카드 구매하기 2.tlog
|   |-- 1699_제곱수의 합
|   |   `-- Debug0m
|   |       `-- 1699_제곱수의 합.tlog
|   |--    1;34m17404_RGB거리 2
|   |   `-- Debug           0m
|   |       `-- 17404_RGB거리 2.tlog[00m
|   |-- 1912_연속합[00m
|   |   `-- Debug
|   |       `-- 1912_연속합.tlog
|   |-- 193        2_정수 삼각형
|   |   `-- Debug
|   |       `-- 1932_정수 삼각형.tlog
|   |--         2011_암호코드
|   |   `-- x64
|   |       `-- Debug          00m
|   |           `-- 2011        _암호코드.tlog
|   |-- 2133_타일 채우기
|   |   `-- Debug
|   |       `--      34m2133_타일 채우기.tlog
|   |-- 215        6_포도주 시식
|   |   `-- Debug
|   |       `-- 2156_포도주 시식.tlog
|   |-- 2167_2차원 배열의 합
|   |   `-- Debug
|   |       `-- 2167_2차원 배열의 합.tlog
|   |-- 2193_이친수
|   |   `-- Debug
|   |       `-- 2193_이친수.tlog
|   |-- 222        5_합분해
|   |   `-- Debug
|   |       `-- 2225_합분해.tlog
|   |-- 2293_동전 1         [00m
|   |   `-- Debug
|   |       `-- 2293_동전 1.tlog
|   |-- 2565_전깃줄
|   |   `-- x64
|   |       `--        mDebug
|   |           `-- 2565_전깃줄.tlog
|   |-- 2631_줄세우기
|   |-- 9095_1, 2, 3 더하기[00m
|   |   `-- Debug
|   |       `-- 9095_1, 2, 3 더하기.tlog
|   |-- 9251_LCS
|   |   `-- Debug
|   |       `-- 9251_LCS.tlog
|   |-- 9465_스티커
|   |   `-- Debug
|   |       `-- 9465_스티커.tlog            m
|   |-- Debug
|   `-- x64
|       `-- Debug
|-- git
|-- g        it image
|-- graph
|   |-- 1012_유기농 배추
|   |   `-- Debug
|   |       `-- 1012_유기농 배추.tlog
|   |-- 11724_연결 요소의 개수
|   |   `-- Debug
|   |       `-- 11724_연결 요소의 개수.tlog
|   |-- 1260_DFS와         BFS
|   |   `-- Debug
|   |       `-- 1260_DFS와 BFS.tlog
|   |--         1261_알고스팟
|   |   `--       4mDebugm
|   |       `--     ;34m1261_알고스팟.tlog
|   |-- 12851_숨바꼭질         2
|   |   `-- Debug
|   |       `-- 1        2851_숨바꼭질 2.tlog
|   |-- 13023_ABCDE
|   |   `-- Debug
|   |       `-- 13023_ABCDE.tlog
|   |-- ;34m13549_숨바꼭질 3
|   |   `-- Debug
|   |       `-- 13549_숨바꼭질 3.tlog
|   |-- 4m13913_숨바꼭질 4
|   |   `-- Debug
|   |       `-- 13913_숨바꼭질 4.tlog
|   |-- 01;34m14226_이모티콘
|   |   `-- Debug
|   |       `-- 14226_이모티콘.tlog
|   |-- 16490_BFS 스페셜 저지m
|   |   `-- Debug0m
|   |       `-- 16490_BFS 스페셜 저지.tlog
|   |-- 16929_Two Dots
|   |   `--         Debug00m
|   |       `--     ;34m16929_Two Dots.tlog
|   |-- 16947_서울 지하철 2호선
|   |   `-- ;34mDebug
|   |       `-- 1;34m16947_서울 지하철 2호선.tlog
|   |-- 16964_DFS 스페셜 저지
|   |   `-- Debug
|   |       `-- 16964_DFS 스페셜 저지.tlog         [00m
|   |-- 1697_숨바꼭질           0m
|   |   `-- Debug
|   |       `--     ;34m1697_숨바꼭질.tlog
|   |-- 17        07_이분 그래프
|   |   `-- Debug
|   |       `-- [01;34m1707_이분 그래프.tlog
|   |-- 2146_다리 만들기[00m
|   |   `-- Debug
|   |       `-- 2146_다리 만들기.tlog
|   |-- 01;34m2178_미로 탐색
|   |   `--    1;34mDebug[00m
|   |       `-- 2178_미로 탐색.tlog
|   |--         2606_바이러스
|   |   `-- 34mDebug
|   |       `-- 2606_바이러스.tlog
|   |-- 2667_단지번호붙이기
|   |   `-- 1;34mDebug
|   |       `--    1;34m2667_단지번호붙이기.tlog
|   |-- 4963_섬의 개수
|   |   `-- Debugm
|   |       `-- 4963_섬의 개수.tlog
|   |-- 7562_나이트의 이동
|   |   `-- Debug[00m
|   |       `-- 7562_나이트의 이동.tlog
|   |-- 7576_토마토         [00m
|   |   `-- ;34mDebug
|   |       `-- 7576_토마토.tlogm
|   `-- Debug
|-- greedy
|   `--         greedy
|       |-- 11047_동전 0
|       |   `-- Debug
|       |       `-- 11047_동전 0.tlog
|       |-- 11399_ATM
|       |   `-- Debug
|       |       `--   01;34m11399_ATM.tlog
|       |-- 1913_회의실 배정0m
|       |   `-- Debug
|       |       `-- 1913_회의실 배정.tlogm
|       `--    1;34mDebug
|-- linux
|-- math
|   `-- math
|       |--  [01;34m1009_분산처리
|       |   `-- Debu        g
|       |       `-- 1009_분산처리.tlog
|       |-- 1037_약수          00m
|       |   `-- Debug
|       |       `--        m1037_약수.tlog
|       |-- 10430_나머        지
|       |   `-- Debug
|       |       `-- 1        0430_나머지.tlog
|       |-- 11005_진법 변환 2
|       |   `-- Debug
|       |       `-- 01;34m11005_진법 변환 2.tlog
|       |-- 11567_Base Conversion
|       |   `-- Debug
|       |       `-- 11567_Ba.0490376E.tlog
|       |-- 11653_소인수분해
|       |   `--      34mDebug
|       |       `-- 11653_소인수분해.tlogm
|       |-- 34m1212_8진수 2진수
|       |   `-- [01;34mDebug[00m
|       |       `-- 1212_8진수 2진수.tlogm
|       |-- 1373_2진수 8진수
|       |   `-- Debug[00m
|       |       `-- 1373_2진수 8진수.tlog00m
|       |-- 1676_팩토리얼 0의 개        수
|       |   `-- Debug
|       |       `-- ;34m팩토리얼 0의 개수.tlog
|       |-- 17087_숨바꼭질 6m
|       |   `-- [01;34mDebug
|       |       `-- 4m17087_숨바꼭질 6.tlog
|       |-- 17103_골드바흐 파티션
|       |   `--         Debug
|       |       `-- 34m17103_골드바흐 파티션.tlog
|       |-- 1929_소수 구하기
|       |   `-- Debug00m
|       |       `-- 01;34m1929_소수 구하기.tlog
|       |-- 1934_최소공배수
|       |   `-- Debug
|       |       `-- 1934_최소공배수.tlog0m
|       |-- 1978_소수 찾기
|       |   `-- De        bug
|       |       `-- 1978_소수 찾기.tlo        g
|       |-- 2004_조합 0의 개수
|       |   `-- Debug
|       |       `-- 2004_조합         0의 개수.tlog
|       |-- 2089_-2진수
|       |   `-- Debug
|       |       `-- 2089_-2진수.tlog
|       |-- 2609_최대공약수와 최소공배수
|       |   `--         Debug
|       |       `-- 1;34m2609_최대공.8DD78401.tlog
|       |--  [01;34m2745_진법 변환
|       |   `-- Debugm
|       |       `-- 34m2745_진법 변환.tlog00m
|       |--       4m2981_검문
|       |   `-- Debug
|       |       `-- 01;34m2981_검문.tlog0m
|       |-- 3036_링
|       |   `-- Debug
|       |       `-- 3036_링.tlog
|       |-- 5086_배수와 약수
|       |   `-- Debug
|       |       `-- 5086_배수와 약수.tlog
|       |-- 6588_골드바흐의 추측
|       |   `-- De        bug0m
|       |       `--     ;34m6588_골드바흐의 추측.tlog
|       |-- 9375_패션왕 신해빈[00m
|       |   `-- Debug
|       |       `-- 9375_패션왕 신해빈.tlog
|       |-- 9613_GCD 합
|       |   `-- Debug
|       |       `--     ;34m9613_GCD 합.tlog
|       |-- Debug
|       |-- 34mHEX CLAC
|       |   `-- Debug
|       |       `-- HEX CLAC.tlog
|       `-- 더하기없이 덧셈
|           `-- Debug
|               `-- 더하기없이 덧셈.tlog
|-- ml_project
|   |-- input
|   `--     ;34msrc
|       `-- __pycache__
|--         ml_python
|   |-- EDA_Practice
|   |-- Homework_1          00m
|   |-- Homework_1000m
|   |--         Homework_11
|   |-- Homework_2
|   |-- 34mHomework_3
|   |-- Homework_40m
|   |-- Homework_5
|   |-- Homework_6
|   |-- Homework_70m
|   |--       4mHomework_8
|   |-- Homework_9
|   |-- excercise
|   `--  [01;34mtheory
|-- mld        m_project
|   |-- input
|   `-- src
|       `-- __pycache__
|-- oop
|   |-- Lab10_318_Yooseongmin_201520908
|   |   |-- Source code
|   |   |   `-- 34mLab10
|   |   |       |-- bin
|   |   |       |   |-- Q1
|   |   |       |   |-- Q2           0m
|   |   |       |   |-- Q3
|   |   |       |   |-- Q40m
|   |   |       |   `-- Q5
|   |   |       `--   01;34msrc
|   |   |           |-- 34mQ1
|   |   |           |-- Q2
|   |   |           |-- Q3
|   |   |           |-- Q4
|   |   |           `-- Q5
|   |   `-- 새 폴더
|   |-- Lab11_318_Yooseongmin_201520908
|   |   `-- Source Code
|   |       `-- Lab1        1
|   |           |-- bin0m
|   |           |   |-- Q1
|   |           |   |-- Q2
|   |           |   |-- Q3
|   |           |   |-- ;34mQ4
|   |           |   |-- 4mQ5
|   |           |   |-- Q6
|   |           |   `-- Q7
|   |           `-- src
|   |               |-- 1;34mQ1
|   |               |-- Q2
|   |               |--  [01;34mQ3
|   |               |-- Q4
|   |               |--   01;34mQ5
|   |               |-- Q6
|   |               `-- Q7
|   |--  [01;34mLab12_318_Yooseongmin_201520908
|   |   `-- Sou        rce Code
|   |       `-- Lab12
|   |           |-- bin
|   |           |   |-- Q1          00m
|   |           |   |-- Q2
|   |           |   |--  [01;34mQ3
|   |           |   `-- Q4
|   |           `-- src
|   |               |-- Q        1
|   |               |-- Q2[00m
|   |               |-- 34mQ3
|   |               `-- Q4
|   |--  [01;34mLab13_318_Yooseongmin_201520908
|   |   `-- Lab13
|   |       |-- bin
|   |       |   |-- Q1         [00m
|   |       |   |-- Q2
|   |       |   `-- Q3
|   |       `-- src
|   |           |-- Q1         [00m
|   |           |-- Q2
|   |           `-- Q3
|   |-- Lab2_318_yooseongmin_2015        20908
|   |   |-- task1
|   |   |-- task2
|   |   |   |-- correct_version           0m
|   |   |   `--         error_version
|   |   |--         task3
|   |   |-- task4
|   |   |   |-- correct_ver        sion
|   |   |   `-- error_version[00m
|   |   |--         task5
|   |   |   |-- correct_version
|   |   |   `-- error_version
|   |   |-- task6
|   |   |   |-- 34mcorrect_version
|   |   |   `-- error_version
|   |   |-- tas        k7
|   |   |   |-- correct_version
|   |   |   `-- error_version
|   |   `-- wor        kspace
|   |-- Lab3_318_yooseongmin_201520908m
|   |   `--     ;34mLab03
|   |       |-- bin
|   |       `-- src
|   |-- Lab4_318_yooseongmin_201520908
|   |   `-- source code          00m
|   |       |-- E        xercise1
|   |       |   `-- Lab04
|   |       |       |-- bin[00m
|   |       |       `-- src
|   |       |-- Exercise2
|   |       |   `-- Lab04
|   |       |       |-- bin
|   |       |       `-- 4msrc
|   |       |-- 1;34mExercise3
|   |       |   `-- Lab04
|   |       |       |-- b        in
|   |       |       `-- src
|   |       |-- Exercise4
|   |       |   `-- Lab04
|   |       |       |-- bin[00m
|   |       |       `-- srcm
|   |       |-- Exercise5[00m
|   |       |   |-- A
|   |       |   |   `-- Lab040m
|   |       |   |       |-- bin
|   |       |   |       `-- src
|   |       |   `-- B
|   |       |       `--         Lab04
|   |       |           |-- bin
|   |       |           `-- src
|   |       `-- mExercise60m
|   |           `-- Lab04
|   |               |-- bin
|   |               `-- ;34msrc
|   |--    1;34mLab5_318_yooseongmin_201520908
|   |   |-- Exercise1
|   |   |   `-- source code
|   |   |       `-- mLab05
|   |   |           |-- bin
|   |   |           `-- src
|   |   |-- Exercise2
|   |   |   `-- Source code
|   |   |       `-- Lab05
|   |   |           |-- bin
|   |   |           `-- src
|   |   `-- Exercise3
|   |       `-- Source Code
|   |           |-- A0m
|   |           |   `-- Lab05
|   |           |       |-- bin[00m
|   |           |       `-- src
|   |           |-- B
|   |           |   `-- 34mLab05
|   |           |       |-- bin0m
|   |           |       `-- src
|   |           |-- C
|   |           |   `-- Lab05
|   |           |       |-- bin
|   |           |       `-- src
|   |           |-- D
|   |           |   `-- Lab05          00m
|   |           |       |-- bin
|   |           |       `-- src
|   |           |-- E
|   |           |   `-- Lab05
|   |           |       |-- bin[00m
|   |           |       `-- src
|   |           `-- F
|   |               `--       4mLab05
|   |                   |-- bin         [00m
|   |                   `-- src
|   |-- Lab6_318_yooseongmin_201520908
|   |   `-- Source code
|   |       `-- Lab060m
|   |           |-- [01;34mbin
|   |           |   |-- problem1[00m
|   |           |   |-- problem2
|   |           |   |-- problem3
|   |           |   |-- problem4
|   |           |   |-- problem5
|   |           |   |-- problem6[00m
|   |           |   |-- problem70m
|   |           |   `-- problem8
|   |           `-- src
|   |               |-- problem1
|   |               |-- problem2
|   |               |-- probl        em3
|   |               |-- problem4
|   |               |-- problem5
|   |               |-- problem6
|   |               |-- problem7
|   |               `-- problem8
|   |-- Lab7_318_yooseongmin_201520908
|   |   `-- Source code
|   |       `-- Lab07
|   |           |--      34mbin
|   |           |   `-- exercise
|   |           `-- src
|   |               `-- exercise
|   |-- Lab8_318_Yooseongmin_201520908
|   |   `-- Lab08
|   |       |--  [01;34mbin
|   |       |   |-- Q100m
|   |       |   |-- [01;34mQ10
|   |       |   |-- Q11
|   |       |   |--       4mQ120m
|   |       |   |-- Q2
|   |       |   |-- Q3
|   |       |   |-- Q4
|   |       |   |-- Q5
|   |       |   |-- Q6
|   |       |   |-- Q7
|   |       |   |--     ;34mQ8
|   |       |   `-- Q9
|   |       `-- 1;34msrc00m
|   |           |-- Q1
|   |           |-- Q10
|   |           |--       4mQ11
|   |           |--     ;34mQ12
|   |           |-- Q2
|   |           |-- Q300m
|   |           |-- Q4[00m
|   |           |-- Q5
|   |           |-- Q6
|   |           |-- Q7
|   |           |-- Q8
|   |           `--      34mQ9
|   |-- Lab9_318_Yooseongmin_201520908
|   |   `-- Source_code
|   |       `-- Lab09
|   |           |-- bin
|   |           |   |-- Q1
|   |           |   |-- Q2
|   |           |   |-- Q3
|   |           |   |-- Q40m
|   |           |   `-- Q5
|   |           `-- src
|   |               |-- Q1
|   |               |-- Q2
|   |               |-- Q3
|   |               |-- Q4
|   |               `-- Q5
|   |-- Project_YooSeongMin_201520908
|   |   |-- sour        ce code has no polymorphism
|   |   |   `-- Project1
|   |   |       |-- bin
|   |   |       |   `-- project1
|   |   |       `-- src
|   |   |           `-- proj        ect1
|   |   `-- source code has polymorphism00m
|   |       `-- Project1
|   |           |-- bin
|   |           |   `-- proj        ect100m
|   |           `-- src
|   |               `-- 01;34mproject1
|   `-- practice_myslef
|-- opencv
|-- os00m
|   |-- prac        tice[00m
|   |-- project0
|   |-- project1
|   |   |-- subdir
|   |   |   `-- a
|   |   |       `-- b          00m
|   |   |           `-- mc
|   |   `--  [01;34mtestcases
|   |-- p        roject2
|   |   `-- testcases
|   `-- project3
|       `-- testcases
|-- productive-box
|   |-- dist
|   `-- src
|-- programmers
|-- python-for-coding-test
|   |-- 10
|   |-- 11
|   |-- 12
|   |-- 13
|   |-- 14
|   |-- 15
|   |--       4m16
|   |-- 17
|   |-- 18
|   |-- 19
|   |-- 20
|   |-- 3
|   |-- 4
|   |-- 5
|   |-- 6
|   |-- 7
|   |-- 8
|   `-- 90m
|-- python_lab
|   |-- 3x3_magic_square           0m
|   |   |-- case_study
|   |   |   |-- version_1
|   |   |   |-- version_2
|   |   |   `--  [01;34mversion_3
|   |   `-- last_version
|   |-- Tur        tle_Graph
|   |-- ch09
|   |-- ch1000m
|   |-- ch11
|   |-- function_study
|   |-- hidden
|   `--   01;34mmagic_square
|       `-- results
|-- queue
|   |--     ;34m10845_큐
|   |   `-- Debug
|   |       |-- 10845.tlog
|   |       `-- 10845_큐.tlog
|   |-- 1158_조세퍼스문제
|   |   `-- Debug0m
|   |       `-- 1158_조세퍼스문제.tlog
|   |-- 18258_큐 2
|   |--    1;34m1966_프린터 큐
|   |   `--         Debug
|   |       `-- 1966_프린터 큐.tlog
|   `-- 2164        _카드2
|       `-- Deb        ug
|           `-- 2164_카드2.tlog
|-- [01;34mruby on rails references
|-- sorting
|   |-- 1026_보물
|   |   `-- Debug
|   |       `-- 1026_보물.tlog
|   |--   01;34m10825_국영수
|   |   `-- Debug
|   |       `--         10825_국영수.tlog[00m
|   |-- 11004_K번째 수
|   |   `-- Debug
|   |       `-- 01;34m11004_K번째 수.tlog
|   |-- 11652_카드
|   |   `-- Debugm
|   |       `-- 4m11652_카드.tlog
|   `-- Debug
|-- stack
|   |--     ;34m10773_제로
|   |   `--    1;34mDebug
|   |       `-- 10773.tlog
|   |-- 10799_쇠막대기
|   |   `-- Debug
|   |       `-- 107        99_쇠막대기.tlog[00m
|   |--      34m10828_스택
|   |   `-- mDebug
|   |       |-- 10828.tlog
|   |       `--  [01;34m10828_스택.tlog00m
|   |-- 1406_에디터
|   |   `-- Debug
|   |       `--  [01;34m1406.tlog
|   |-- 17299_오등큰수
|   |   `-- Debug         [00m
|   |       `-- 17299_오등큰수.tlog
|   |-- 17413_단어 뒤집기 2
|   |   `-- mDebug
|   |       `-- 17413_단어 뒤집기 2.tlog
|   |-- 17928_오큰수           0m
|   |   `-- Debug
|   |       `-- 17        928_오큰수.tlog
|   |--  [01;34m1874_스택수열
|   |   `-- Debug
|   |       `-- 1874.tlog
|   |-- 1918_후위 표기식
|   |   `-- Debug
|   |       `-- 191        8_후위 표기식.tlog
|   |-- 1935_후위 표기식2
|   |   `-- [01;34mDebug
|   |       `-- 19        35_후위 표기식2.tlog
|   |-- 4949_균형잡힌 세        상
|   |   `-- Debug0m
|   |       `-- 4949.tlog
|   |-- 9012_괄호
|   |   `-- Debug
|   |       `-- 9012.tl        og
|   `-- 9093_단어 뒤        집기
|       `-- Debug[00m
|           `-- 9093.tlogm
|-- starwars
|   |-- 10996_별 찍기 -21
|   |   `-- Debug
|   |       `-- 10996        _별 찍기 -21.tlog
|   |-- 2438_별 찍기 -1
|   |   `-- Debug         [00m
|   |       `-- 2438_별 찍기 -1.tlog
|   |-- 2439_별 찍기 -2
|   |   `-- Debug[00m
|   |       `-- 2439_별 찍기 -2.tlog0m
|   |-- 2440_별 찍기         -3
|   |   `-- Debug
|   |       `-- m2440_별 찍기 -3.tlog00m
|   |-- 1;34m2441_별 찍기 -4
|   |   `-- 1;34mDebug
|   |       `--        m2441_별 찍기 -4.tlog
|   |-- 2442_        별 찍기 -5
|   |   `-- Debug
|   |       `-- 2442_별 찍기 -5.tlog
|   |-- 2443_별 찍기 -6
|   |   `-- Debug
|   |       `-- 2443_별찍기 -6.tlog
|   |-- 2444_별 찍기 -7
|   |   `-- Debug
|   |       `-- 2444_별 찍기 -7.tlog
|   |-- 2445_별 찍기 -8
|   |   `-- Debug
|   |       `-- 2445_별 찍기 -8.tlog
|   |-- 2446_별 찍기 -9
|   |   `-- Debug
|   |       `--    1;34m2446_별 찍기 -9.tlog
|   |--         2447_별 찍기 -10
|   |   `-- Debu        g
|   |       `-- 2447_별 찍기 -10.tlog
|   |-- 2448_별 찍기 -11
|   |   `-- Debug
|   |       `-- 2448_별 찍기 -11.t        log
|   |-- 2522_별 찍기 -1200m
|   |   `-- Debug
|   |       `-- 34m2522_별 찍기 -12.tlog
|   |-- 2523_별 찍기 -13
|   |   `--    1;34mDebug
|   |       `-- 2523_별 찍기 -13.tlog
|   |-- 2556_별 찍기 -14
|   |   `-- Debug            m
|   |       `--     ;34m2556_별 찍기 -14.tlog
|   `-- Debug         [00m
|--      34mstring
|   `-- string
|       |-- 10808_알파벳 개수
|       |   `-- Debug            m
|       |       `-- 10808_알파벳 개수.tlog
|       |-- 10809_알파벳 찾기
|       |   `-- 34mDebug00m
|       |       `-- 1;34m10809_알파벳 찾기.tlogm
|       |--  [01;34m10820_문자열 분석
|       |   `-- 1;34mDebug
|       |       `-- 1;34m10820_문자열 분석.tlog
|       |-- 10824_네 수
|       |   `-- [01;34mDebug
|       |       `--        m10824_네 수.tlog0m
|       |--      34m1157_단어 공부
|       |   `-- Debug
|       |       `-- 1157_단어 공부.t        log
|       |-- 11655_ROT13[00m
|       |   `-- Debug
|       |       `-- 11655_ROT13.tlog
|       |-- 11656_접미사 배열
|       |   `--  [01;34mDebug
|       |       `-- 11656_접미사 배열.tlog
|       |-- 2743_단어 길이 재기         [00m
|       |   `-- Debug
|       |       `-- 2743_단어 길이 재기.tlog[00m
|       |-- 2902_KMP는 왜KMP일까
|       |   `-- Debug
|       |       `-- 2902_KMP는 왜KMP일까.tlog
|       `-- Debug
|-- system_programming
|   |-- 1week0m
|   |-- 2week
|   |-- 3week
|   |-- 4week
|   |-- assembly
|   `-- prac
|-- using-mark-down-language
`-- web

989 directories
```
