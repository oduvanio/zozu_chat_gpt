build:
	docker build -t zozu_chat_gpt .

run:
	docker run -d -p 3000:3000 --name zozu_chat_gpt --rm zozu_chat_gpt