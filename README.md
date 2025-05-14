# ☁️ AutCloud: Cloud 설계 SaaS 플랫폼

**클라우드 인프라 설계, 어렵지 않게**  
AutCloud는 복잡한 클라우드 인프라 구성을 시각화 기반으로 쉽게 설계하고, 실시간 협업 및 AI 추천을 통해 효율적인 인프라 설계를 지원하는 SaaS 플랫폼입니다.

[**🔗 AutCloud로 바로가기 Click !**](#) 👈

<br/>

## 🔖 목차

1. [☁️ AutCloud](#️-autcloud-cloud-설계-saas-플랫폼)
2. [🚀 프로젝트 소개](#-프로젝트-소개)
3. [🧠 주요 기능](#-주요-기능)
4. [🧑‍💻 팀 소개](#-팀-소개)
5. [💡 AutCloud의 필요성](#-왜-autcloud가-필요할까요)
6. [🪄 AutCloud가 해결하는 문제](#-autcloud가-해결하는-문제)
7. [🔧 기술 스택](#-기술-스택)
8. [🗂️ 시스템 아키텍처](#️-시스템-아키텍처)
9. [🛠 Project Setup Guide](#-project-setup-guide)
10. [🐳 Using Docker](#-using-docker)

<br/>

## 🚀 프로젝트 소개

### | &nbsp;스타트업을 위한 클라우드 인프라 자동화 및 최적화 SaaS 플랫폼

**AutCloud**는 초기 단계 스타트업이 별도의 인프라 엔지니어 없이도 최적의 클라우드 인프라를 설계하고 운영할 수 있도록 돕는 SaaS 플랫폼입니다.
비용 효율적인 클라우드 리소스 배분을 자동화하여 서버 장애 리스크를 최소화하는 솔루션을 제공합니다.

<br/>

## 🧠 주요 기능

✨ **시각화 기반의 인프라 설계 캔버스**  
  드래그 앤 드롭으로 구성 요소를 배치하고, 전체 아키텍처를 직관적으로 설계할 수 있습니다.

🤖 **AI 기반 클라우드 구성 자동 추천**  
  사용자 입력과 목적에 따라 리소스 스펙 및 구성을 자동 제안하여 효율적인 설계를 도와줍니다.

📁 **프로젝트 버전 관리 및 동시 편집**  
  설계 히스토리를 체계적으로 관리하고, 여러 사용자가 동시에 작업할 수 있습니다.

🧩 **실시간 협업 (Canvas 기반 공동 작업)**  
  팀원들과 같은 화면에서 실시간 의견을 주고받으며 협업할 수 있습니다.

📦 **템플릿 기반 빠른 설계 시작**  
  자주 사용하는 클라우드 구조를 템플릿으로 제공하여 빠르게 프로젝트를 시작할 수 있습니다.

<br/>

## 🧑‍💻 팀 소개

|                                                        고승우                                                        |                                                        김어진                                                        |                                                        김지수                                                        |                                                        김효빈                                                        |
| :------------------------------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------------: |
| <img src="https://github.com/user-attachments/assets/6d254705-d8b2-442b-a6a1-c73deb52c79d" alt="고승우" width="120"> | <img src="https://github.com/user-attachments/assets/e70ccf49-9f50-4dba-8366-27bdc1166621" alt="김어진" width="120"> | <img src="https://github.com/user-attachments/assets/4dafc97b-c0e3-42bd-bf85-5ad0edbb21fc" alt="김지수" width="120"> | <img src="https://github.com/user-attachments/assets/a8fe8895-d761-40ea-90e4-5bc7ff6dc1b9" alt="김효빈" width="120"> |
|                                                    팀장, Backend                                                     |                                                       Frontend                                                       |                                                       Frontend                                                       |                                                          AI                                                          |

<br/>

## 💡 왜 AutCloud가 필요할까요?

### 🔹 소규모 스타트업에서 인프라 엔지니어 부족 문제

대기업과 달리 초기 스타트업은 전담 인프라 엔지니어를 고용할 여력이 부족합니다.

![image](https://github.com/user-attachments/assets/27d17124-2962-4101-b9a1-59697653ca59)

> 보통 백엔드 개발자가 인프라까지 관리하지만, 이는 비효율적이고 비용 낭비로 이어질 가능성이 높습니다.

- **백엔드 개발자의 딜레마**
  - 너무 낮은 스펙을 설정하면 장애 발생 시 큰 책임을 져야 합니다.
  - 이를 피하려고 필요 이상으로 높은 스펙을 할당해 과도한 클라우드 비용이 발생합니다.
  - 인프라 최적화 경험이 부족하여 비효율적인 리소스 할당이 이루어집니다.

> 다음은 한인 출신 대표님들(Ryan working out)의 실제 대화 사례를 통해 문제의 현실성을 강조합니다.

![image](https://github.com/user-attachments/assets/8d084c20-4c1b-4f95-b174-b34bdaded556)

![image](https://github.com/user-attachments/assets/8ea78b4b-86ec-47c9-b674-a1bfab235641)

![image](https://github.com/user-attachments/assets/44bbcf03-0163-4118-aae1-6f37c4c77059)

- **경영진의 문제**
  - 엔지니어 출신이 아닌 경영진은 클라우드 비용을 제대로 이해하지 못하고, 개발자의 판단을 무조건 신뢰할 수밖에 없는 상황이 됩니다.

<br/>

## 🪄 AutCloud가 해결하는 문제

### 1. 🧑‍🔧 인프라 전문 인력 부재 문제

- **문제**  
  소규모 스타트업이나 초기 기업은 전문 인프라 엔지니어를 고용하기에 인건비 부담이 큽니다.

- **해결**  
  **GUI 기반 설계**와 **AI 추천**을 통해 비전문가도 인프라를 직접 설계하고 관리할 수 있도록 지원합니다.

### 2. 💸 백엔드 개발자의 과잉 스펙 산정 문제

- **문제**  
  인프라에 익숙하지 않은 개발자가 장애를 피하기 위해 필요 이상으로 리소스를 할당하여 **클라우드 비용이 증가**합니다.

- **해결**  
  **RAG 기반 아키텍처 추천**과 **ML 기반 인스턴스 스펙 추천**을 통해 합리적인 리소스 산정을 지원합니다.

### 3. 🤝 협업 환경 부족

- **문제**  
  클라우드 인프라 설계 시 **실시간 협업이 어려워** 생산성과 정확성이 떨어집니다.

- **해결**  
  **SSE 기반 실시간 동기화 기능**을 통해 여러 명이 동시에 협업하며 아키텍처를 설계할 수 있는 환경을 제공합니다.

<br/>

## 🔧 기술 스택

### 🖥️ Frontend

| 역할           | 사용 기술                                                                                                                                                                                             |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **프레임워크** | ![Next.js](https://img.shields.io/badge/Next.js_14-000000?style=for-the-badge&logo=nextdotjs&logoColor=white)                                                                                         |
| **스타일링**   | ![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-06B6D4?style=for-the-badge&logo=tailwindcss&logoColor=white)                                                                                |
| **통신 방식**  | ![Axios](https://img.shields.io/badge/Axios-5A29E4?style=for-the-badge&logo=axios&logoColor=white) ![SSE](https://img.shields.io/badge/SSE-Signal?style=for-the-badge&logo=protocols&logoColor=white) |

### 🛠 Backend

| 역할                   | 사용 기술                                                                                                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **언어 및 프레임워크** | ![Rust](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white) ![Axum](https://img.shields.io/badge/Axum-8B5CF6?style=for-the-badge&logoColor=white) |
| **비동기 처리**        | ![Tokio](https://img.shields.io/badge/Tokio-FFC107?style=for-the-badge&logoColor=white)                                                                                               |
| **트랜잭션 관리**      | ![SQLX](https://img.shields.io/badge/SQLx-3E4E88?style=for-the-badge&logoColor=white)                                                                                                 |
| **트랜잭션 충돌 방지** | `Pessimistic Lock` 기반 동시성 제어                                                                                                                                                   |
| **기능 특화**          | 프로젝트 버전 관리, 트랜잭션 로직 구현                                                                                                                                                |

### 🧠 AI

| 역할               | 사용 기술                                                                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------- |
| **프레임워크**     | ![LangChain](https://img.shields.io/badge/LangChain-000000?style=for-the-badge&logo=Chainlink&logoColor=white) |
| **API 연동**       | ![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=for-the-badge&logo=openai&logoColor=white)          |
| **검색 및 유사도** | ![FAISS](https://img.shields.io/badge/FAISS-009688?style=for-the-badge&logo=Meta&logoColor=white)              |

### ⚙️ Infra & Deployment

| Role                    | Stack                                                                                                                        |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| **CI/CD**               | ![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white) |
| **Containerization**    | ![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)                        |
| **Registry**            | ![GHCR](https://img.shields.io/badge/GHCR-181717?style=for-the-badge&logo=github&logoColor=white)                            |
| **Frontend Deployment** | ![Vercel](https://img.shields.io/badge/Vercel-000000?style=for-the-badge&logo=vercel&logoColor=white)                        |

### 🧩 Common

| 역할                | 사용 기술                                                                                                                                                                                                |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Communication**   | ![Notion](https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white) ![Slack](https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white) |
| **Design**          | ![Figma](https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white)                                                                                                       |
| **Version Control** | ![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white) ![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)       |

<br/>

## 🧭 시스템 아키텍처

### 🧱 전체 시스템 구성도

<img src="https://github.com/user-attachments/assets/your-image-id" alt="시스템 아키텍처" width="100%"/>

### 🧠 AI 아키텍처

<img src="https://github.com/user-attachments/assets/your-image-id" alt="AI 아키텍처" width="100%"/>

<br/>

## 🛠 Project Setup Guide

### 🔗 Setting Up Submodules (Fetching BE & FE Repositories)

This project uses Git Submodule to manage BE (Backend) and FE (Frontend) as separate repositories.

#### 1. Cloning the Project (First Time)

```bash
git clone --recursive <MAIN_REPO_URL>
```

Using `--recursive` will ensure that submodules are cloned automatically.

#### 2. Init Submodules

Init Submodule before update submodules

```bash
git submodule init
```

#### 3. Updating Submodules

If there are updates in the submodules, pull the latest changes using:

```bash
git submodule update --recursive --remote
```

<br/>

## 🐳 Using Docker

This project uses Docker and Docker Compose to manage the backend, frontend, and database environments.

### 1. Create `.env` File (First Time)

Before running the project, create a .env file and add the following:

```text
DB_USER=something
DB_PASSWORD=something
DB_NAME=something
```

### 2. Running Docker Containers

Use the following command to start backend, frontend, and database containers in background:

```bash
docker compose up -d
```

### 3. Terminate Containers

use the following command to terminate containers including volume:

```bash
docker compose down -v
```
