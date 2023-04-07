# gpt4all-ui

Simple Docker Compose to load gpt4all (Llama.cpp) as an API and chatbot-ui for the web interface. This mimics OpenAI's ChatGPT but as a local instance (offline).

<img width="1664" alt="Screenshot 2023-04-06 at 10 40 40 PM" src="https://user-images.githubusercontent.com/9411143/230548570-2624d9bd-c1e1-4e28-99d6-dee8f027f899.png">

### Clone the repositor (with submodules)

```
git clone https://github.com/mkellerman/gpt4all-ui.git --recurse-submodules
cd gpt4all-ui
```

### Copy your Models in the workspace

Models should be copied to ./models folder in the root of the repos workspace. 

If you have your models located somewhere else, you can create a alias (link) to your folder.

```
ln -s /Users/Me/Documents/Models model
```

### Start it up

```
docker compose up -d
```

And open http://localhost:3000

### Sources:

- chatboi-ui (web): https://github.com/mckaywrigley/chatbot-ui
- llama-cpp-python (api): https://github.com/abetlen/llama-cpp-python
