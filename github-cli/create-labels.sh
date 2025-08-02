#!/bin/bash

# GitHub repo and owner details
OWNER="nagar2817"
REPO="DeepScout"
BASE_API="/repos/${OWNER}/${REPO}/labels"

# Utility function to create a label
create_label() {
  NAME="$1"
  DESCRIPTION="$2"
  COLOR="$3"

  gh api \
    --method POST \
    -H "Accept: application/vnd.github+json" \
    -H "X-GitHub-Api-Version: 2022-11-28" \
    "$BASE_API" \
    -f "name=${NAME}" \
    -f "description=${DESCRIPTION}" \
    -f "color=${COLOR}"
}

# 📁 Infra & Setup
create_label "infra" "Infrastructure and environment setup" "6a737d"
create_label "setup" "Initial project bootstrapping tasks" "e99695"
create_label "devx" "Developer experience improvements and tooling" "d4c5f9"
create_label "ci" "CI and build pipelines" "ededed"

# 🧠 Core Functionality
create_label "agent" "LangChain agent logic, planning, memory" "d93f0b"
create_label "prompt" "LLM prompt engineering and optimization" "c5def5"
create_label "llm" "Large Language Model (LLM) implementation and config" "2b7489"
create_label "retrieval" "Vector, semantic and document-level search" "46954a"
create_label "vector" "Vector DB management and operations" "91ca55"
create_label "tools" "Third-party tool integration (APIs, plugins)" "185abd"
create_label "mcp" "Multi-step Compression & Planning (MCP) agents and servers" "b60205"
create_label "pdf" "PDF parsing, OCR, and text cleanup" "a7c5eb"
create_label "chunks" "All tasks related to text/document chunking" "bc6c25"
create_label "ingestion" "Document parsing and source ingestion" "fbca04"
create_label "memory" "Agent state, context, and memory management" "faf3dd"

# 🗂️ Support Systems
create_label "api" "FastAPI routes, schemas, and REST contracts" "0366d6"
create_label "cache" "Redis caching or other memory layer work" "ffdda1"
create_label "queue" "Background processing and Celery tasks" "f9d0c4"
create_label "logging" "Application logs, metrics, and debugging traces" "8b949e"
create_label "observability" "SLOs, monitoring, dashboards, and logging" "bfdadc"
create_label "storage" "Data, document, or checkpoint storage and management" "ba68c8"
create_label "testing" "Test cases and test suite infrastructure" "0e8a16"
create_lable "monitoring" "Monitoring infrastructure, metrics, and alerting" "009688"

# Frontend & UI
create_label "frontend" "Frontend UI (web, dashboard, or tools)" "f48fb1"

# 🛠️ Lifecycle Management
create_label "demo" "Demo scripts, notebooks, or UI for demonstrations" "005244"
create_label "docs" "Project documentation and md files" "0075ca"
create_label "refactor" "Code quality, restructuring, and cleanup" "e4e669"
create_label "dependencies" "Dependency or requirements file changes" "5319e7"
create_label "release" "Tagged releases and shipping checklist items" "cfd3d7"
create_label "cli" "Command-line tools or interfaces (deepscout CLI)" "6f42c1"
create_label "security" "Security, auth, and PII-protection related work" "b60205"