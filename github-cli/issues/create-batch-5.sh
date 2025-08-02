#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 126
ISSUE_BODY="### 🎯 Goal  
Set up auto-reloader in dev (e.g., watchgod) to restart FastAPI backend during code edits."
gh issue create -R "$REPO" --title "DevX: Auto-reloader for FastAPI in dev" --label "devx,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 127
ISSUE_BODY="### 🎯 Goal  
Add support for Docker-based local dev with PostgreSQL, Redis, and FastAPI preconfigured."
gh issue create -R "$REPO" --title "Infra: Add Docker Compose setup for local dev" --label "infra,cache,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 128
ISSUE_BODY="### 🎯 Goal  
Plug in Helm chart for optional Kubernetes deployment of vector DB, FastAPI, and agent workers."
gh issue create -R "$REPO" --title "Infra: Kubernetes Helm setup for deployment" --label "infra,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 129
ISSUE_BODY="### 🎯 Goal  
Add CLI tool to run batch research queries from CSV input and save output to JSONL."
gh issue create -R "$REPO" --title "Tools: CLI for batch research queries from CSV" --label "tools,api,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 130
ISSUE_BODY="### 🎯 Goal  
Support uploading private/internal documents via signed S3 upload URLs (write-once)."
gh issue create -R "$REPO" --title "API: Secure upload endpoint with pre-signed S3 URLs" --label "api,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 131
ISSUE_BODY="### 🎯 Goal  
Add plugin structure for pluggable tool types: weather, editor, legal search, etc."
gh issue create -R "$REPO" --title "Agent: Plugin architecture for tool-based task types" --label "agent,tools,refactor" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 132
ISSUE_BODY="### 🎯 Goal  
Expose a Swagger/OpenAPI UI for playground testing of POST /research and /evaluate endpoints."
gh issue create -R "$REPO" --title "API: Enable Swagger UI for testing endpoints" --label "api,docs" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 133
ISSUE_BODY="### 🎯 Goal  
Create advanced planner prompt template with tool-aware capabilities (plugin hints)."
gh issue create -R "$REPO" --title "Prompt: Tool-aware planner prompt templates" --label "prompt,agent,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 134
ISSUE_BODY="### 🎯 Goal  
Build memory abstraction that supports both short-term (Redis) and long-term (Postgres/vector) storage."
gh issue create -R "$REPO" --title "Memory: Abstract short-term <-> long-term memory APIs" --label "memory,cache,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 135
ISSUE_BODY="### 🎯 Goal  
Add support for per-agent logging verbosity levels (DEBUG, INFO, ERROR)."
gh issue create -R "$REPO" --title "Logging: Per-agent log level control toggle" --label "logging,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 136
ISSUE_BODY="### 🎯 Goal  
Enable summarization of document chunks before embedding as optimization pass."
gh issue create -R "$REPO" --title "Vector: Pre-embedding chunk summarization step" --label "chunks,vector,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 137
ISSUE_BODY="### 🎯 Goal  
Limit user submission to 1 concurrent research run per user to prevent overload."
gh issue create -R "$REPO" --title "Queue: Add user-level throttling per query run" --label "queue,api,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 138
ISSUE_BODY="### 🎯 Goal  
Add secure API key header validation for all MCP and internal endpoints."
gh issue create -R "$REPO" --title "Security: Add API key auth for internal API calls" --label "infra,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 139
ISSUE_BODY="### 🎯 Goal  
Configure logging to redact sensitive keys or PII before output to stdout/sinks."
gh issue create -R "$REPO" --title "Logging: Redact sensitive fields from logs" --label "logging" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 140
ISSUE_BODY="### 🎯 Goal  
Design and document plugin format (YAML or JSON) that defines plugin name, auth, inputs, and tool URL."
gh issue create -R "$REPO" --title "Docs: Define plugin schema (config for tools)" --label "docs,tools,agent" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 141
ISSUE_BODY="### 🎯 Goal  
Implement agent sandbox mode: dry-run LLM execution without tool-calling."
gh issue create -R "$REPO" --title "Agent: Sandbox execution mode (no tools)" --label "agent,tools,testing" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 142
ISSUE_BODY="### 🎯 Goal  
Add API /health/dependency that checks services like Redis, DB, Pinecone, MCP."
gh issue create -R "$REPO" --title "Monitoring: Add /health/dependency checks" --label "monitoring,api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 143
ISSUE_BODY="### 🎯 Goal  
Build visual offline research report generator using Streamlit (not notebook)."
gh issue create -R "$REPO" --title "Demo: Streamlit research viewer app" --label "demo,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 144
ISSUE_BODY="### 🎯 Goal  
Support PDF -> HTML conversion fallback to preserve formatting for docs-heavy sources."
gh issue create -R "$REPO" --title "PDF: Convert PDF to HTML (fallback parser)" --label "pdf,ingestion,chunks" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 145
ISSUE_BODY="### 🎯 Goal  
Log token diffs between different retrieval strategies (e.g. RAG vs tool-only)."
gh issue create -R "$REPO" --title "Observability: Compare RAG/tool token costs" --label "retrieval,llm,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 146
ISSUE_BODY="### 🎯 Goal  
Configure Pinecone namespaces based on per-user or per-source separation logic."
gh issue create -R "$REPO" --title "Vector: Add namespace partitioning support" --label "vector,storage,security" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 147
ISSUE_BODY="### 🎯 Goal  
Create tool-to-agent auto-mapping registry to select best-fit retriever for each sub-query type."
gh issue create -R "$REPO" --title "Agent: Dynamic tool-to-agent mapping logic" --label "agent,tools,mcp" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 148
ISSUE_BODY="### 🎯 Goal  
Track LLM cost and token usage per request and write to Redis/AWS for tracking leaderboard."
gh issue create -R "$REPO" --title "Monitoring: LLM cost metering store" --label "observability,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 149
ISSUE_BODY="### 🎯 Goal  
Log 5 slowest MCP tool calls weekly to debug latency bottlenecks (via background process)."
gh issue create -R "$REPO" --title "Monitoring: Identify slowest MCP tools weekly" --label "mcp,logging,monitoring" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 150
ISSUE_BODY="### 🎯 Goal  
Refactor all hardcoded LLM API calls into a configurable LLM gateway wrapper."
gh issue create -R "$REPO" --title "LLM: Create configurable gateway wrapper" --label "llm,refactor,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"
