# gpt4all-ui
 
# Clone the repositor (with submodules)

```
git clone https://github.com/mkellerman/gpt4all-ui.git
cd gpt4all-ui
```

# Copy your Models in the workspace

Models should be copied to `models` folder in the root of the `gpt4all-ui` folder. 

If you have your models located somewhere else, you can create a alias (link) to your folder.
```
ln -s /Users/Me/Documents/Models model
```

# Start it up

```
docker compose up -d
```

And open http://localhost:3000

# Sources:

chatboi-ui (web): https://github.com/mckaywrigley/chatbot-ui

llama-cpp-python (api): https://github.com/abetlen/llama-cpp-python