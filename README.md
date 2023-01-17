# LEDBoard
![Simulator Screen Recording - iPod touch (7th generation) - 2023-01-17 at 14 41 42](https://user-images.githubusercontent.com/42196410/212818952-d5bb11e4-c0f1-4c00-a5c3-ae104320d615.gif)



## 🧩 개요

텍스트, 텍스트 컬러, 배경 색상을 설정할 수 있는 LED 전광판
## 🤔 배운 내용

### ✔️ 화면간 데이터 주고 받기

- `viewController` => `settingViewController`

직접세그웨이 방식으로 전달. segue.destination를 다운캐스팅하여 `settingViewController`를 호출하고 데이터를 넘겨준다.

- `settingViewController` => `viewController`

`settingViewController`에서 커스텀 델리게이트로 데이터를 넘겨준다. 이 때, `viewController`는 해당 프로토콜을 채택한다.

### ✔️ 기타

- `popToRootViewController`: root 화면으로 이동

- `UILabel.sizeToFit()`: 텍스트 크기에 맞게 UILabel 사이즈를 조정
