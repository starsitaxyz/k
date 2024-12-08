apt install tigervnc-standalone-server -y
vncserver -SecurityTypes None -geometry 1366x768 && ./marce/utils/noveneco_proxy --vnc localhost:5901 --listen 0.0.0.0:7860
