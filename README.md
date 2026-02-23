# Chinese Story Agent (Langflow)

An agentic LLM system built with **Langflow** and **OpenAI GPT-4o** that generates Chinese stories using a controlled vocabulary list.

This project demonstrates:

- Tool-calling agents  
- Prompt parameterization  
- Vocabulary-constrained generation  
- Dockerized deployment  
- Basic database integration  

---

## 🚀 Features

- Generate Chinese stories using predefined vocabulary  
- Dynamic prompt template with parameters  
- Word database (CSV-based)  
- Tool support for adding new vocabulary  
- Fully containerized with Docker  

---

## 🏗 Architecture

The system is built using a modular Langflow pipeline:

```
Word Loader → Prompt Template → Language Agent → Chat Output  
(+ Optional Tool: Add Word Tool)
```

### Flow Architecture

![Flow Architecture](assets/flow-architecture.png)

---

## 🧪 Example Output

Example of the agent generating a long Chinese story using controlled vocabulary:

![Playground Example](assets/playground-example.png)

---

## 🛠 Tech Stack

- Langflow  
- OpenAI GPT-4o  
- Docker & Docker Compose  
- PostgreSQL  
- CSV-based vocabulary storage  

---

# ⚙️ Installation & Usage

## 1️⃣ Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/chinese-story-agent-langflow.git
cd chinese-story-agent-langflow
```

---

## 2️⃣ Start the System (Docker)

```bash
docker compose up -d
```

This will automatically:

- Start PostgreSQL  
- Start Langflow  
- Initialize the database  
- Launch the web interface  

---

## 3️⃣ Open Langflow

Once the containers are running, open your browser and go to:

```
http://localhost:7860
```

---

## 4️⃣ Import the Flow

1. Click **Import**
2. Select:

```
flows/chinese_story_agent.json
```

3. Open **Playground**
4. Start generating stories 🎉

---

## 5️⃣ Stop the System

To stop the containers:

```bash
docker compose down
```

To completely reset the database:

```bash
docker compose down -v
```

---

# 📌 Notes

- Make sure Docker Desktop is running before starting the system.
- If port `7860` is already in use, stop other services using it.
- You can modify the vocabulary list in the CSV file and restart the system.

---

# 📄 License

This project is for educational and demonstration purposes.
