#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 101
ISSUE_BODY="### 🎯 Goal
Write E2E test script for agent pipeline: ingest PDF, plan, retrieve, synthesize, and verify output fields."
gh issue create -R "$REPO" --title "Testing: End-to-end agent pipeline test" --label "testing,agent,llm,retrieval" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 102
ISSUE_BODY="### 🎯 Goal
Add /status API route that returns latest build hash, deployed revision, and system checks."
gh issue create -R "$REPO" --title "API: Add /status endpoint for health checks" --label "api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 103
ISSUE_BODY="### 🎯 Goal
Implement API rate limiting middleware (e.g. slow down after 10 queries/minute/IP)."
gh issue create -R "$REPO" --title "API: Add rate limiting middleware" --label "api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 104
ISSUE_BODY="### 🎯 Goal
Document all environment variables (.env.example) for backend and frontend configs."
gh issue create -R "$REPO" --title "Docs: Add .env.example with config keys" --label "docs,infra,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 105
ISSUE_BODY="### 🎯 Goal
Set up dependency update bot (e.g., Dependabot) for requirements.txt, package.json."
gh issue create -R "$REPO" --title "Dependencies: Enable Dependabot for dependencies" --label "dependencies,ci,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 106
ISSUE_BODY="### 🎯 Goal
Create backup script for regular S3 and DB snapshot export (local/dev)."
gh issue create -R "$REPO" --title "Storage: Add backup script for S3 + Postgres" --label "storage,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 107
ISSUE_BODY="### 🎯 Goal
Set up simple AWS CloudFormation template (YAML) for launching dev S3, RDS, Redis."
gh issue create -R "$REPO" --title "Infra: Dev CloudFormation template" --label "infra,storage,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 108
ISSUE_BODY="### 🎯 Goal
Write bash deploy script for backend to AWS ECS/Fargate with Docker build."
gh issue create -R "$REPO" --title "Infra: Deploy backend to AWS ECS (Fargate)" --label "infra,ci,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 109
ISSUE_BODY="### 🎯 Goal
Add honeytoken test PDF and unit test to validate security checks (no secret leakage)."
gh issue create -R "$REPO" --title "Testing: Secret-leak test with honeytoken document" --label "testing,pdf,security" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 110
ISSUE_BODY="### 🎯 Goal
Add support for per-user memory: key/recent queries and history (backed by Redis)."
gh issue create -R "$REPO" --title "Memory: Implement per-user memory/history (Redis)" --label "memory,cache,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 111
ISSUE_BODY="### 🎯 Goal
Plugin automatic document language detection (langdetect) to select chunking/embedding model."
gh issue create -R "$REPO" --title "Ingestion: Add language detection prior to chunk/embedding" --label "ingestion,chunks,vector" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 112
ISSUE_BODY="### 🎯 Goal
Create test for MCP client: simulate tool server timeout, ensure retries and timeout handling."
gh issue create -R "$REPO" --title "MCP: Timeout/retry test for client tools" --label "mcp,testing,tools" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 113
ISSUE_BODY="### 🎯 Goal
Standardize API error format (RFC7807 Problem Details) for all backend endpoints."
gh issue create -R "$REPO" --title "API: Uniform error schema across endpoints" --label "api,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 114
ISSUE_BODY="### 🎯 Goal
Write notebook in /notebooks running sample queries and plotting retrieval scores for debugging."
gh issue create -R "$REPO" --title "Demo: Jupyter notebook for RAG debugging" --label "demo,testing,retrieval" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 115
ISSUE_BODY="### 🎯 Goal
Develop PDF drag-and-drop upload UI for research source ingestion (frontend to backend API)."
gh issue create -R "$REPO" --title "Frontend: Drag-and-drop PDF uploader" --label "frontend,ingestion,pdf" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 116
ISSUE_BODY="### 🎯 Goal
Expose endpoint and UI toggle for clearing demo memory/cache (for hackathons)."
gh issue create -R "$REPO" --title "Frontend/API: 'Clear cache' endpoint and button" --label "frontend,api,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 117
ISSUE_BODY="### 🎯 Goal
Set up API docs auto-gen for backend (FastAPI /docs enhancement and OpenAPI spec export)."
gh issue create -R "$REPO" --title "Docs: API auto-documentation endpoint" --label "docs,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 118
ISSUE_BODY="### 🎯 Goal
Test partial system outage: Temporarily kill Redis/DB, ensure error messages and degraded mode safe handling."
gh issue create -R "$REPO" --title "Testing: Degraded mode/system outage simulation" --label "testing,infra,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 119
ISSUE_BODY="### 🎯 Goal
Create API endpoint for listing available agent/tool variants (dynamic introspection for demo/testing)."
gh issue create -R "$REPO" --title "API: /agent-variants endpoint for tool inspection" --label "api,tools,agent,demo" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 120
ISSUE_BODY="### 🎯 Goal
Write badge config for displaying backend and frontend build status in README.md."
gh issue create -R "$REPO" --title "CI: Build/test badges for README" --label "ci,docs,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 121
ISSUE_BODY="### 🎯 Goal
Log and surface inbound user agent (browser/API client) for analytics of usage patterns."
gh issue create -R "$REPO" --title "Logging: Record user agent in analytics" --label "logging,observability,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 122
ISSUE_BODY="### 🎯 Goal
Add API/version changelog markdown file to track endpoint evolution and deprecation."
gh issue create -R "$REPO" --title "Docs: API changelog/version history" --label "docs,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 123
ISSUE_BODY="### 🎯 Goal
Create helper script to purge old demo data (e.g., >30 days) from cache and S3 buckets."
gh issue create -R "$REPO" --title "Storage: Demo data cleanup script" --label "storage,infra,cache" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 124
ISSUE_BODY="### 🎯 Goal
Implement SSO backend (SAML/OAuth) for optional enterprise demo."
gh issue create -R "$REPO" --title "Infra: SSO backend demo (SAML/OAuth)" --label "infra,frontend,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 125
ISSUE_BODY="### 🎯 Goal
Refactor frontend API calls for strong TypeScript types and error boundaries."
gh issue create -R "$REPO" --title "Frontend: Typed API layer with error handling" --label "frontend,refactor,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"
