#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 1
ISSUE_BODY="### 🎯 Goal
Initialize the DeepScout project repository with a Python .gitignore and project license (MIT)."
gh issue create -R "$REPO" --title "Init: Project repo, .gitignore, LICENSE" --label "infra,setup" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 2
ISSUE_BODY="### 🎯 Goal
Write a top-level README.md with project overview, setup instructions, and architecture summary."
gh issue create -R "$REPO" --title "Docs: Add README with overview and architecture" --label "docs" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 3
ISSUE_BODY="### 🎯 Goal
Create initial Python project structure with src/, tests/, and scripts/ directories."
gh issue create -R "$REPO" --title "Infra: Scaffold Python project directories" --label "infra,setup" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 4
ISSUE_BODY="### 🎯 Goal
Configure pyproject.toml for project; set up black, ruff, and mypy for formatting, linting, and type checking."
gh issue create -R "$REPO" --title "Infra: Add pyproject.toml, black, ruff, mypy config" --label "infra,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 5
ISSUE_BODY="### 🎯 Goal
Set up pre-commit hooks for linting and formatting enforcement."
gh issue create -R "$REPO" --title "DevX: Set up pre-commit hooks" --label "devx,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 6
ISSUE_BODY="### 🎯 Goal
Add initial requirements.txt or poetry.lock for project; list core dependencies (FastAPI, uvicorn, langchain, openai, pinecone, celery, redis, requests)."
gh issue create -R "$REPO" --title "Infra: Add requirements.txt with core dependencies" --label "infra,dependencies" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 7
ISSUE_BODY="### 🎯 Goal
Implement Makefile with common tasks: lint, format, test, run-api."
gh issue create -R "$REPO" --title "DevX: Add Makefile with key commands" --label "devx,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 8
ISSUE_BODY="### 🎯 Goal
Set up pytest infrastructure and add a dummy test to validate CI."
gh issue create -R "$REPO" --title "Test: Python unit test infra with pytest" --label "testing,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 9
ISSUE_BODY="### 🎯 Goal
Add GitHub Actions workflow to run lint, mypy, and tests on PR."
gh issue create -R "$REPO" --title "CI: Add GitHub Actions for testing and linting" --label "ci,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 10
ISSUE_BODY="### 🎯 Goal
Bootstrap FastAPI server: create basic /health endpoint and serve locally."
gh issue create -R "$REPO" --title "API: Bootstrap FastAPI app with health route" --label "api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 11
ISSUE_BODY="### 🎯 Goal
Design and code LangChain agent skeleton with planning and memory.”
gh issue create -R "$REPO" --title "Agent: Create agent skeleton "planning, memory" --label "agent,langchain" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 12
ISSUE_BODY="### 🎯 Goal
Set up connection to OpenAI API for GPT-4.1 and text-embedding-ada-002; read keys from .env."
gh issue create -R "$REPO" --title "LLM: Connect to OpenAI API GPT-4.1, embeddings" --label "llm,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 13
ISSUE_BODY="### 🎯 Goal
Set up Pinecone vector DB client, load settings from environment, basic connection test."
gh issue create -R "$REPO" --title "VectorDB: Connect to Pinecone and test index" --label "vector,db" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 14
ISSUE_BODY="### 🎯 Goal
Implement document chunking pipeline using LangChain’s RecursiveCharacterTextSplitter."
gh issue create -R "$REPO" --title "Chunking: Document chunker with LangChain splitter" --label "ingestion,chunking" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 15
ISSUE_BODY="### 🎯 Goal
Add PDF ingestion/parsing utility using PyPDF2 (basic PDF to text extraction)."
gh issue create -R "$REPO" --title "Ingestion: PDF parser utility (PyPDF2)" --label "ingestion,pdf" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 16
ISSUE_BODY="### 🎯 Goal
Design interface for supporting multiple doc sources: PDF, txt, HTML."
gh issue create -R "$REPO" --title "Ingestion: Multi-source adapter for docs" --label "ingestion,interfaces" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 17
ISSUE_BODY="### 🎯 Goal
Write script to ingest sample PDFs from 3 industry verticals into Pinecone vector DB."
gh issue create -R "$REPO" --title "Ingestion: Load sample industry PDFs into vector DB" --label "ingestion,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 18
ISSUE_BODY="### 🎯 Goal
Implement retrieval pipeline: query vector DB, retrieve top-K semantically relevant chunks."
gh issue create -R "$REPO" --title "Retrieval: Implement semantic search pipeline" --label "retrieval,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 19
ISSUE_BODY="### 🎯 Goal
Add endpoint to FastAPI: /search, accepts a query, returns top results from semantic retrieval."
gh issue create -R "$REPO" --title "API: /search endpoint for vector semantic search" --label "api,retrieval" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 20
ISSUE_BODY="### 🎯 Goal
Engineer prompt templates for LLM synthesis and result summarization; add tests for logic."
gh issue create -R "$REPO" --title "Prompt: LLM synthesis prompt engineering" --label "llm,prompt" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 21
ISSUE_BODY="### 🎯 Goal
Implement MCP client for calling dynamic web-scraping, PDF parsing, and DB query endpoints."
gh issue create -R "$REPO" --title "MCP: Client for external tool APIs" --label "mcp,tools,integration" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 22
ISSUE_BODY="### 🎯 Goal
Develop utility to send jobs to Celery queue and retrieve result for long-running tasks."
gh issue create -R "$REPO" --title "Background: Add Celery task queue utility" --label "background,queue" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 23
ISSUE_BODY="### 🎯 Goal
Set up Redis instance as result backend and cache for Celery jobs."
gh issue create -R "$REPO" --title "Cache: Configure Redis for Celery" --label "infra,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 24
ISSUE_BODY="### 🎯 Goal
Expose API to submit a research query, trigger agent planning and retrieval, and return draft response."
gh issue create -R "$REPO" --title "API: /research endpoint for agent workflow" --label "api,agent" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 25
ISSUE_BODY="### 🎯 Goal
Log all agent actions, retrievals, and LLM calls to a structured JSONL log for observability."
gh issue create -R "$REPO" --title "Logging: Structured logs for agent actions" --label "logging,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"