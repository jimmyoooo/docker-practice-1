# notes_port.md

- port：服務在「某個號碼」上等連線（例如 8000）。
- docker run -p 8000:8000 ...：把「本機 8000」對映到「container 8000」，所以你打 `http://localhost:8000` 會連到 container 裡的服務。
- 沒有 `-p`：container 裡就算有開服務，外面的瀏覽器/localhost 也連不到。
- 停止服務：在跑 server 的 terminal 按 `Ctrl+C`（或把 container 停掉）。
