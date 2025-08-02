#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 151
ISSUE_BODY="### 🎯 Goal  
Implement role-based access control (RBAC) for backend using FastAPI dependency injection."
gh issue create -R "$REPO" --title "Security: Add RBAC support for backend endpoints" --label "security,api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 152
ISSUE_BODY="### 🎯 Goal  
Implement clipboard agent that extracts text from media or images using OCR tools (e.g., pytesseract + langchain tool)."
gh issue create -R "$REPO" --title "Agent: Add ClipboardAgent for extraction from images" --label "agent,tools,pdf" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 153
ISSUE_BODY="### 🎯 Goal  
Detect hallucinated content by comparing factual claims against retrieved citation overlaps (basic rule/regex scoring)."
gh issue create -R "$REPO" --title "LLM: Add basic hallucination checker module" --label "llm,testing,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 154
ISSUE_BODY="### 🎯 Goal  
Support long-term memory index of all prior questions & answers in Postgres."
gh issue create -R "$REPO" --title "Memory: Save historical Q&A into searchable index" --label "memory,storage,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 155
ISSUE_BODY="### 🎯 Goal  
Auto-embed and index Slack messages or Notion docs shared via MCP tool integrations."
gh issue create -R "$REPO" --title "Tools: Ingest Slack or Notion docs using plugins" --label "tools,ingestion,mcp" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 156
ISSUE_BODY="### 🎯 Goal  
Expose endpoint to download raw LLM synthesis trace with tool calls, embeddings, and intermediate steps."
gh issue create -R "$REPO" --title "API: Download full debug trace of research execution" --label "api,observability,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 157
ISSUE_BODY="### 🎯 Goal  
Create benchmarking suite to compare agent pipelines across runtimes, cost, depth, citations (JSON reports)."
gh issue create -R "$REPO" --title "Testing: Agent pipeline benchmark tool" --label "testing,agent,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 158
ISSUE_BODY="### 🎯 Goal  
Simplify chunking logic with markdown-aware token-based splitter."
gh issue create -R "$REPO" --title "Chunks: Markdown-aware chunking method" --label "chunks,ingestion,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 159
ISSUE_BODY="### 🎯 Goal  
Add fallback heuristic: if Pinecone returns <N matches, trigger MCP search or web query agent."
gh issue create -R "$REPO" --title "Retrieval: Add fallback logic for weak RAG results" --label "retrieval,mcp,agent" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 160
ISSUE_BODY="### 🎯 Goal  
Add logging toggle to obfuscate input queries in logs for PII protection."
gh issue create -R "$REPO" --title "Security: Obfuscate query inputs in logs" --label "security,logging,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 161
ISSUE_BODY="### 🎯 Goal  
Extract and summarize numerical/statistical data highlights from final report (agent-assisted)."
gh issue create -R "$REPO" --title "LLM: Add numeric highlight summarizer" --label "llm,agent,tools" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 162
ISSUE_BODY="### 🎯 Goal  
Tag questions or runs with domain (e.g. finance, health, security) for analysis and structured evaluation."
gh issue create -R "$REPO" --title "Memory: Add domain tagging to research runs" --label "memory,llm,tools" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 163
ISSUE_BODY="### 🎯 Goal  
Convert final synthesis report to PDF for exporting with full citations appended."
gh issue create -R "$REPO" --title "Storage: Export final report as PDF w/ citations" --label "storage,frontend,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 164
ISSUE_BODY="### 🎯 Goal  
Track average response time and bin by sub-agent (router, retriever, mcp, LLM) for latency debug."
gh issue create -R "$REPO" --title "Monitoring: Sub-agent latency analysis" --label "monitoring,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 165
ISSUE_BODY="### 🎯 Goal  
Test low-resource environment (e.g. 512MB) for memory leaks, agent failures, and retry behavior."
gh issue create -R "$REPO" --title "Testing: Run agent pipeline under constrained resource profile" --label "testing,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 166
ISSUE_BODY="### 🎯 Goal  
Enable semantic filter for specific LLM response goal: pros/cons, timeline, glossary, etc."
gh issue create -R "$REPO" --title "Prompt: Task-type filters for LLM output structure" --label "prompt,llm,agent" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 167
ISSUE_BODY="### 🎯 Goal  
Benchmark datastore performance across Pinecone vs Qdrant vs FAISS (local) options."
gh issue create -R "$REPO" --title "Vector: Vector store benchmark comparison" --label "vector,testing" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 168
ISSUE_BODY="### 🎯 Goal  
Generate system flow diagrams (Mermaid) for final README architecture overview."
gh issue create -R "$REPO" --title "Docs: Add final architecture diagram to README" --label "docs,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 169
ISSUE_BODY="### 🎯 Goal  
Build CLI: deepscout run --query \"...\" --out report.md to run agent pipelines outside API."
gh issue create -R "$REPO" --title "Tools: CLI command to run full agent pipeline" --label "tools,cli,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 170
ISSUE_BODY="### 🎯 Goal  
Enable log exporting: deepscout --export-logs report_id --format json."
gh issue create -R "$REPO" --title "Logging: CLI to export logs by report ID" --label "logging,cli,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 171
ISSUE_BODY="### 🎯 Goal  
Create LICENSE.md aligning with open-source policy (e.g., MIT or Apache 2.0)."
gh issue create -R "$REPO" --title "Docs: Add open-source license" --label "docs,setup" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 172
ISSUE_BODY="### 🎯 Goal  
Write CONTRIBUTING.md with coding standards, PR checklist, label guidance."
gh issue create -R "$REPO" --title "Docs: Add CONTRIBUTING.md for contributors" --label "docs,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 173
ISSUE_BODY="### 🎯 Goal  
Enable GitHub Discussions / Issues templates for user feedback and feature requests."
gh issue create -R "$REPO" --title "DevX: Add GitHub issue/discussion templates" --label "devx,docs,ci" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 174
ISSUE_BODY="### 🎯 Goal  
Review and tag all issues with relevant epics: ingestion, retrieval, observability, etc."
gh issue create -R "$REPO" --title "Docs: Align issue tags across all modules" --label "docs,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 175
ISSUE_BODY="### 🎯 Goal  
Create RELEASE checklist. Prepare publish tag v0.1.0 and showcase project via blog or demo link."
gh issue create -R "$REPO" --title "Release: v0.1.0 checklist + project showcase" --label "docs,release,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"
