# notes_exec.md

- docker run -d ... sleep infinity：用 image 開一個「背景常駐」的 container；`sleep infinity` 讓它不要自己結束。
- docker exec -it <name> bash：進入「正在跑的」container 裡開一個互動終端機（像進去那台小機器）。
- 在 container 裡跑 `python app.py`：用 container 內的 Python/套件去執行程式。
- docker stop <name>：停止 container。
- docker rm <name>：刪除 container（把這個 container 清掉）。
