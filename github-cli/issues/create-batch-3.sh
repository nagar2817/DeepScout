#!/bin/bash

REPO="nagar2817/DeepScout"
ASSIGNEE="nagar2817"

# Issue 76
ISSUE_BODY="### 🎯 Goal
Scaffold minimal React app in frontend/ with Vite, Typescript, and Material UI."
gh issue create -R "$REPO" --title "Frontend: Bootstrap React app for DeepScout" --label "frontend,infra" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 77
ISSUE_BODY="### 🎯 Goal
Implement login/signup UI (email only, no auth backend yet)."
gh issue create -R "$REPO" --title "Frontend: Add login/signup mock screens" --label "frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 78
ISSUE_BODY="### 🎯 Goal
Design and implement a query submission form for /research endpoint."
gh issue create -R "$REPO" --title "Frontend: Query submit form for /research endpoint" --label "frontend,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 79
ISSUE_BODY="### 🎯 Goal
Display formatted final research report (summary, sections, citations) as a readable card UI."
gh issue create -R "$REPO" --title "Frontend: Report rendering component" --label "frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 80
ISSUE_BODY="### 🎯 Goal
Create notifications/toast system for status (pending, error, done) when a query runs."
gh issue create -R "$REPO" --title "Frontend: Toast notifications system" --label "frontend,logging" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 81
ISSUE_BODY="### 🎯 Goal
Implement API layer in React to handshake with FastAPI backend for /research and /search endpoints."
gh issue create -R "$REPO" --title "Frontend: API integration layer (research, search)" --label "frontend,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 82
ISSUE_BODY="### 🎯 Goal
Allow users to download generated report as JSON and Markdown from UI."
gh issue create -R "$REPO" --title "Frontend: Download report (JSON/Markdown)" --label "frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 83
ISSUE_BODY="### 🎯 Goal
Add history view showing last 10 research queries and their status."
gh issue create -R "$REPO" --title "Frontend: History view for recent research runs" --label "frontend,memory" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 84
ISSUE_BODY="### 🎯 Goal
Build simple frontend README.md describing local setup and available scripts."
gh issue create -R "$REPO" --title "Docs: Frontend README with setup guide" --label "docs,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 85
ISSUE_BODY="### 🎯 Goal
Establish Prometheus metrics endpoint on FastAPI: /metrics."
gh issue create -R "$REPO" --title "Monitoring: Add /metrics Prometheus endpoint" --label "monitoring,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 86
ISSUE_BODY="### 🎯 Goal
Create Grafana dashboard config for key metrics: query throughput, error rate, avg latency."
gh issue create -R "$REPO" --title "Monitoring: Grafana dashboard for FastAPI & agents" --label "monitoring,observability" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 87
ISSUE_BODY="### 🎯 Goal
Develop Celery beat job to collect periodic system stats and log to S3."
gh issue create -R "$REPO" --title "Queue: Periodic system stats job (Celery beat)" --label "queue,monitoring,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 88
ISSUE_BODY="### 🎯 Goal
Set up automated alerting (Slack/email) for backend errors via Sentry or custom webhook."
gh issue create -R "$REPO" --title "Monitoring: Error alerting integration (Slack/email)" --label "monitoring,logging" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 89
ISSUE_BODY="### 🎯 Goal
Implement API for frontend to fetch available industry domains and pre-loaded source types."
gh issue create -R "$REPO" --title "API: Add /domains endpoint for frontend select menus" --label "api,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 90
ISSUE_BODY="### 🎯 Goal
Write integration test: submit query via frontend, verify backend API and end-to-end result in browser."
gh issue create -R "$REPO" --title "Testing: Frontend-backend integration test" --label "testing,frontend,api" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 91
ISSUE_BODY="### 🎯 Goal
Set up CI/CD pipeline for frontend: auto-build, lint, test on PRs."
gh issue create -R "$REPO" --title "CI: Frontend CI pipeline (build, test, lint)" --label "ci,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 92
ISSUE_BODY="### 🎯 Goal
Design landing page highlighting DeepScout agent features, architecture, and demo runs."
gh issue create -R "$REPO" --title "Frontend: Landing page with project highlights" --label "frontend,demo" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 93
ISSUE_BODY="### 🎯 Goal
Enable SSO or OAuth button (Google/GitHub) for demo login (no backend logic yet)."
gh issue create -R "$REPO" --title "Frontend: OAuth/SSO login button placeholder" --label "frontend,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 94
ISSUE_BODY="### 🎯 Goal
Persist user’s recent research queries in browser local storage."
gh issue create -R "$REPO" --title "Frontend: Save recent queries in local storage" --label "frontend,memory" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 95
ISSUE_BODY="### 🎯 Goal
Add theme toggle (dark/light) for the web UI."
gh issue create -R "$REPO" --title "Frontend: Dark/light mode theme toggle" --label "frontend,devx" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 96
ISSUE_BODY="### 🎯 Goal
Automate build & deploy of frontend to AWS S3 static hosting on main branch push."
gh issue create -R "$REPO" --title "DevOps: Frontend deploy to S3 on main" --label "ci,frontend,storage" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 97
ISSUE_BODY="### 🎯 Goal
Create About modal/dialog with app version, contact link, and GitHub repo."
gh issue create -R "$REPO" --title "Frontend: About dialog (version, contact, repo)" --label "frontend,docs" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 98
ISSUE_BODY="### 🎯 Goal
Instrument all agent responses and errors with unique request ID for tracing across backend/frontend."
gh issue create -R "$REPO" --title "Observability: Add request IDs end-to-end" --label "observability,logging,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 99
ISSUE_BODY="### 🎯 Goal
Implement system for feature flags (env-based for staging/demo)."
gh issue create -R "$REPO" --title "DevX: Feature flags for conditional UI/feature toggles" --label "devx,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

# Issue 100
ISSUE_BODY="### 🎯 Goal
Document frontend and monitoring setup in main docs/ with architecture, links, and screenshots."
gh issue create -R "$REPO" --title "Docs: Add frontend/monitoring to project docs" --label "docs,monitoring,frontend" --assignee "$ASSIGNEE" --body "$ISSUE_BODY"

