# LEDBoard
![Simulator Screen Recording - iPod touch (7th generation) - 2023-01-17 at 14 41 42](https://user-images.githubusercontent.com/42196410/212818952-d5bb11e4-c0f1-4c00-a5c3-ae104320d615.gif)



## ๐งฉ ๊ฐ์

ํ์คํธ, ํ์คํธ ์ปฌ๋ฌ, ๋ฐฐ๊ฒฝ ์์์ ์ค์ ํ  ์ ์๋ LED ์ ๊ดํ
## ๐ค ๋ฐฐ์ด ๋ด์ฉ

### โ๏ธ ํ๋ฉด๊ฐ ๋ฐ์ดํฐ ์ฃผ๊ณ  ๋ฐ๊ธฐ

> `viewController` ์์ `settingViewController`๋ก 

์ง์ ์ธ๊ทธ์จ์ด ๋ฐฉ์์ผ๋ก ์ ๋ฌ. segue.destination๋ฅผ ๋ค์ด์บ์คํํ์ฌ `settingViewController`๋ฅผ ํธ์ถํ๊ณ  ๋ฐ์ดํฐ๋ฅผ ๋๊ฒจ์ค๋ค.

> `settingViewController` ์์ `viewController`๋ก

`settingViewController`์์ ์ปค์คํ ๋ธ๋ฆฌ๊ฒ์ดํธ๋ก ๋ฐ์ดํฐ๋ฅผ ๋๊ฒจ์ค๋ค. ์ด ๋, `viewController`๋ ํด๋น ํ๋กํ ์ฝ์ ์ฑํํ๋ค.

### โ๏ธ ๊ธฐํ

- `popToRootViewController`: root ํ๋ฉด์ผ๋ก ์ด๋

- `UILabel.sizeToFit()`: ํ์คํธ ํฌ๊ธฐ์ ๋ง๊ฒ UILabel ์ฌ์ด์ฆ๋ฅผ ์กฐ์ 
