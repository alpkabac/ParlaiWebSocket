#!/bin/bash

cd ~/.local/lib/python3.8/site-packages/parlai/chat_service/services/websocket
python3 run.py --config-path ../../tasks/chatbot/config2.yml --port 8081 &