#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 26
ISSUE_BODY="### 🎯 Goal  
Define a shared BaseAgent class to encapsulate core methods: plan(), invoke(), remember(), log(). Used by agent variants."
gh issue create -R "$REPO" --title "Agent: Implement BaseAgent abstraction" --label "agent,refactor" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 27
ISSUE_BODY="### 🎯 Goal  
Create PlannerAgent using LLM to break down queries into structured subtasks. Output plan tree JSON."
gh issue create -R "$REPO" --title "Agent: Build PlannerAgent for task decomposition" --label "agent,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 28
ISSUE_BODY="### 🎯 Goal  
Build RetrieverAgent that executes a subtask using semantic search and/or tool calls. Returns passages + source metadata."
gh issue create -R "$REPO" --title "Agent: Implement RetrieverAgent for subtask queries" --label "agent,retrieval" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 29
ISSUE_BODY="### 🎯 Goal  
Add ObserverAgent that aggregates multiple agent outputs, deduplicates content, and tracks intermediate memory state."
gh issue create -R "$REPO" --title "Agent: Add ObserverAgent for result aggregation" --label "agent,memory" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 30
ISSUE_BODY="### 🎯 Goal  
Introduce SynthesisAgent that consumes context + interim results and drafts a structured final report (incl. citations)."
gh issue create -R "$REPO" --title "Agent: Implement SynthesisAgent for final report" --label "agent,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 31
ISSUE_BODY="### 🎯 Goal  
Create agent_context_registry module to track agent memory, citations, and retrieved chunks across steps."
gh issue create -R "$REPO" --title "Memory: Implement agent_context_registry module" --label "memory,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 32
ISSUE_BODY="### 🎯 Goal  
Support context injection via LangChain retriever with metadata filtering and score thresholding (>0.8 rel score)."
gh issue create -R "$REPO" --title "Retrieval: Fine-tune context injection with filters" --label "retrieval,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 33
ISSUE_BODY="### 🎯 Goal  
Add support for LangChain MetadataTagsRetriever to support structured filtering (e.g., source='academic')."
gh issue create -R "$REPO" --title "Retrieval: Add metadata tag filtering" --label "retrieval,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 34
ISSUE_BODY="### 🎯 Goal  
Create abstraction for invoking MCP tools: web-search, PDF parser, DB query. Uses requests or httpx with retries/logging."
gh issue create -R "$REPO" --title "MCP: Abstraction layer for calling multiple MCP APIs" --label "mcp,tools,integration" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 35
ISSUE_BODY="### 🎯 Goal  
Add response schema for MCP API calls. Normalize tool responses into structured dicts (title, content, source_url)."
gh issue create -R "$REPO" --title "MCP: Normalize external tool API responses" --label "mcp,interfaces" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 36
ISSUE_BODY="### 🎯 Goal  
Add PDF OCR fallback path using Tesseract OCR if PDF text returns empty."
gh issue create -R "$REPO" --title "PDF: Add OCR fallback for scanned files (Tesseract)" --label "pdf,ingestion" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 37
ISSUE_BODY="### 🎯 Goal  
Implement metrics logging for: agent count, tokens used, retrieval hit rate, MCP latency. Use structured JSON for log."
gh issue create -R "$REPO" --title "Logging: Track structured agent and usage metrics" --label "logging,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 38
ISSUE_BODY="### 🎯 Goal  
Add RetryableAgentWrapper that retries failed sub-agents with exponential backoff and audit trail."
gh issue create -R "$REPO" --title "Agent: Add RetryableAgentWrapper logic" --label "agent,refactor" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 39
ISSUE_BODY="### 🎯 Goal  
Log all outbound API requests and internal errors with traceback context to Sentry-compatible format."
gh issue create -R "$REPO" --title "Logging: Sentry-compatible error + request logging" --label "observability,logging" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 40
ISSUE_BODY="### 🎯 Goal  
Write unit test for chunking pipeline on 3 PDF types: long-form, table-heavy, image-based (OCR)."
gh issue create -R "$REPO" --title "Test: Chunking pipeline unit tests for PDF variants" --label "testing,chunks,pdf" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 41
ISSUE_BODY="### 🎯 Goal  
Add mock Pinecone query tests using patching or mock-vector store, validate RAG call with filters."
gh issue create -R "$REPO" --title "Test: RAG retrieval with mock Pinecone store" --label "testing,retrieval" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 42
ISSUE_BODY="### 🎯 Goal  
Expose /agents/logs route showing last 10 agent runs with retrieved sources, tokens used, and final responses."
gh issue create -R "$REPO" --title "API: /agents/logs endpoint for observing agent traces" --label "api,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 43
ISSUE_BODY="### 🎯 Goal  
Generate demonstration script showing one full research query run using 3 agents and MCP tools."
gh issue create -R "$REPO" --title "Demo: Script for full query run (RAG + MCP + Synthesis)" --label "docs,demo" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 44
ISSUE_BODY="### 🎯 Goal  
Create citation_tracker.py to deduplicate, organize, and ID all source links used in final synthesis."
gh issue create -R "$REPO" --title "Memory: Build citation_tracker for organized source tracking" --label "memory,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 45
ISSUE_BODY="### 🎯 Goal  
Document the planner → retriever → synthesizer handoff via diagram in README."
gh issue create -R "$REPO" --title "Docs: Add agent orchestration diagram to README" --label "docs,agent" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 46
ISSUE_BODY="### 🎯 Goal  
Build report_scorer.py to evaluate final outputs across: groundedness, completeness, citation richness (manual or LLM)."
gh issue create -R "$REPO" --title "Eval: Implement report_scorer.mdl for final answer eval" --label "testing,observability,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 47
ISSUE_BODY="### 🎯 Goal  
Store final JSON reports in S3-compatible local dev bucket (e.g. Minio or AWS SDK local)."
gh issue create -R "$REPO" --title "Storage: Save reports to local compatible S3 bucket" --label "storage,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 48
ISSUE_BODY="### 🎯 Goal  
Write factory function build_agent_pipeline() that wires: planner → mcp → retriever → observer → synthesizer."
gh issue create -R "$REPO" --title "Agent: Add build_agent_pipeline factory for full run" --label "agent,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 49
ISSUE_BODY="### 🎯 Goal  
Create uniform response schema with: summary, sections, citations, metadata. Used by all endpoints."
gh issue create -R "$REPO" --title "API: Shared response schema (summary, sections, citations)" --label "api,llm" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 50
ISSUE_BODY="### 🎯 Goal  
Expose POST /evaluate endpoint to run report_scorer() on any full synthesis response."
gh issue create -R "$REPO" --title "API: /evaluate endpoint for scoring and benchmarking output" --label "api,testing" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"
