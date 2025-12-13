# notes_lifecycle.md

- docker run：用 image 開一個 container 來執行指令/程式；如果不加 --rm，跑完後 container 會「停止」但還留在本機。
- docker ps -a：列出所有 container（包含正在跑的和已經停止的），可以看到 name、狀態 Exited/Up、用哪個 image。
- docker logs：查看某個 container 的輸出紀錄（stdout/stderr），通常就是它「主程式」印出來的內容。
