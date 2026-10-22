<div align="center">
  <img src="hero_banner.svg" alt="Iman Moradi Nezhad — Cloud Infrastructure, DevOps Automation, and Applied AI Engineer" width="100%" />
</div>

<br />

<div align="center">

**Cloud, DevOps & AI Engineer** based in **Turin, Italy** — combining an **M.Sc. in Internet & Multimedia Engineering (Telecommunications)** and **AWS Cloud Practitioner Certification** with hands-on experience building automated cloud infrastructure, containerized microservices, and production AI workflows.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Iman%20Moradi%20Nezhad-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/iman-moradi-nezhad-722a912b0)
[![AWS Certified](https://img.shields.io/badge/AWS-Certified%20Cloud%20Practitioner-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white)](https://github.com/ImanMrd)
[![Location](https://img.shields.io/badge/Location-Turin%2C%20Italy-059669?style=for-the-badge&logo=googlemaps&logoColor=white)](https://github.com/ImanMrd)

</div>

---

## 🎯 Engineering Focus & Value Delivery

| ☁️ Cloud & Infrastructure as Code | ⚙️ DevOps, Containers & CI/CD | 🤖 Applied AI & Backend Systems |
| :--- | :--- | :--- |
| Designing repeatable, secure cloud environments on **AWS** (`VPC`, `EC2`, `S3`, `IAM`) provisioned automatically through **Terraform** with encrypted remote state management. | Packaging full-stack applications with **Docker**, orchestrating workloads on **Kubernetes (CKA track)**, and automating testing and delivery via **GitHub Actions CI/CD**. | Building production-ready **FastAPI** backends, relational data pipelines, and enterprise **LLM / Speech-to-Text AI assistants** (`Whisper`, `Claude`, `Databricks`, `Scikit-Learn`). |

---

## 🚀 Featured Engineering Case Studies

<table>
  <tr>
    <td width="50%" valign="top">
      <h3>🏭 <a href="https://github.com/ImanMrd/Voice-based-AI-application">Industrial AI Voice Assistant</a></h3>
      <p>
        <img src="https://img.shields.io/badge/Databricks-FF3621?style=flat-square&logo=databricks&logoColor=white" alt="Databricks" />
        <img src="https://img.shields.io/badge/Whisper%20v3-412991?style=flat-square&logo=openai&logoColor=white" alt="Whisper Large v3" />
        <img src="https://img.shields.io/badge/Claude%203%20Haiku-D97757?style=flat-square&logo=anthropic&logoColor=white" alt="Claude 3 Haiku" />
        <img src="https://img.shields.io/badge/Streamlit-FF4B4B?style=flat-square&logo=streamlit&logoColor=white" alt="Streamlit" />
      </p>
      <ul>
        <li><b>Business Challenge:</b> Factory floor electricians spent ~5 minutes per vehicle defect manually removing gear and typing entries into SharePoint forms.</li>
        <li><b>Architecture:</b> Push-to-talk Python interface connected to enterprise <b>Databricks</b> endpoints running <b>Whisper Large v3</b> (Italian industrial speech-to-text) and <b>Claude 3 Haiku</b> (structured JSON extraction), synced via <b>Power Automate</b> webhooks.</li>
        <li><b>Impact:</b> Cut defect reporting time by <b>80% (~5 min → ~1 min)</b> while improving data standardization across factory operations.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/Voice-based-AI-application"><b>→ View System Architecture &amp; Case Study</b></a></p>
    </td>
    <td width="50%" valign="top">
      <h3>🇮🇹 <a href="https://github.com/ImanMrd/Daily-Italy">Daily-Italy — Cloud-Native Learning Platform</a></h3>
      <p>
        <img src="https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white" alt="FastAPI" />
        <img src="https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white" alt="Docker" />
        <img src="https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white" alt="Kubernetes" />
        <img src="https://img.shields.io/badge/GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white" alt="GitHub Actions" />
      </p>
      <ul>
        <li><b>Problem:</b> Language learners lack a unified platform combining structured CEFR progression, active recall algorithms, and multimodal practice.</li>
        <li><b>Architecture:</b> Asynchronous <b>FastAPI + SQLAlchemy</b> backend, Single-Page Application (SPA) frontend, <b>SuperMemo-2 (SM-2)</b> spaced repetition engine, JWT + <b>RBAC</b> admin panel, multi-stage <b>Dockerfile</b>, and <b>Kubernetes (`k8s/`)</b> manifests.</li>
        <li><b>Impact:</b> 60-chapter CEFR curriculum (A1–B2) backed by an automated <b>GitHub Actions CI/CD</b> pipeline and a 100% passing <code>pytest</code> suite.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/Daily-Italy"><b>→ View Source Code, CI/CD &amp; K8s Manifests</b></a></p>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <h3>🏗️ <a href="https://github.com/ImanMrd/Learning-Terraform">AWS Infrastructure as Code (Terraform)</a></h3>
      <p>
        <img src="https://img.shields.io/badge/Terraform-7B42BC?style=flat-square&logo=terraform&logoColor=white" alt="Terraform" />
        <img src="https://img.shields.io/badge/AWS%20VPC%20%26%20EC2-232F3E?style=flat-square&logo=amazon-aws&logoColor=white" alt="AWS" />
        <img src="https://img.shields.io/badge/S3%20Remote%20State-569A31?style=flat-square&logo=amazons3&logoColor=white" alt="AWS S3" />
        <img src="https://img.shields.io/badge/HCL-844FBA?style=flat-square&logo=terraform&logoColor=white" alt="HCL" />
      </p>
      <ul>
        <li><b>Challenge:</b> Manual cloud provisioning via web consoles is slow, unrepeatable, and vulnerable to configuration drift.</li>
        <li><b>Architecture:</b> Modular <b>Terraform (HCL)</b> blueprints provisioning custom <b>AWS VPC (`10.0.0.0/16`)</b> networking, <b>EC2 (`t2.micro`)</b> compute instances, and an encrypted <b>S3 Remote Backend (`encrypt = true`)</b> with state locking.</li>
        <li><b>Impact:</b> Replaces manual multi-step server setup with a deterministic, version-controlled <code>terraform apply</code> workflow.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/Learning-Terraform"><b>→ View Terraform Blueprints &amp; Architecture</b></a></p>
    </td>
    <td width="50%" valign="top">
      <h3>🏥 <a href="https://github.com/ImanMrd/Lung-Cancer-classifier">Clinical Risk Prediction Neural Network</a></h3>
      <p>
        <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white" alt="Python" />
        <img src="https://img.shields.io/badge/Scikit--Learn-F7931E?style=flat-square&logo=scikitlearn&logoColor=white" alt="Scikit-Learn" />
        <img src="https://img.shields.io/badge/MLP%20Neural%20Net-EE4C2C?style=flat-square&logo=pytorch&logoColor=white" alt="Neural Network" />
        <img src="https://img.shields.io/badge/PCA-0052CC?style=flat-square&logo=pandas&logoColor=white" alt="PCA" />
      </p>
      <ul>
        <li><b>Challenge:</b> High-dimensional clinical datasets often contain missing values and noise, slowing down early diagnostic risk screening.</li>
        <li><b>Architecture:</b> End-to-end ML pipeline performing automated imputation, <b>Principal Component Analysis (PCA, K=50)</b> dimensionality reduction, and classification via a two-layer <b>MLP Neural Network (`50 × 25`, Adam solver, early stopping)</b>.</li>
        <li><b>Impact:</b> Achieved <b>0.0185 Test MSE</b> with automated generation of confusion matrices and loss convergence diagnostics.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/Lung-Cancer-classifier"><b>→ View ML Pipeline &amp; Evaluation Plots</b></a></p>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <h3>⚽ <a href="https://github.com/ImanMrd/Football-Data-Management-API-FastAPI">Sports Data Management REST API</a></h3>
      <p>
        <img src="https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white" alt="FastAPI" />
        <img src="https://img.shields.io/badge/SQLModel-1E293B?style=flat-square&logo=sqlite&logoColor=white" alt="SQLModel" />
        <img src="https://img.shields.io/badge/OAuth2%20%2B%20JWT-000000?style=flat-square&logo=jsonwebtokens&logoColor=white" alt="JWT" />
        <img src="https://img.shields.io/badge/Bcrypt-4B5563?style=flat-square&logo=letsencrypt&logoColor=white" alt="Bcrypt" />
      </p>
      <ul>
        <li><b>Challenge:</b> Sports platforms need fast, schema-validated endpoints that allow public data reads while strictly protecting administrative writes.</li>
        <li><b>Architecture:</b> RESTful microservice built with <b>FastAPI</b> and <b>SQLModel (SQLite ORM)</b> across 4 relational entities (<code>Team</code>, <code>Player</code>, <code>PlayerRole</code>, <code>PlayerHistory</code>), secured by <b>OAuth2 Bearer JWT (`HS256`)</b> and <code>bcrypt</code> password hashing.</li>
        <li><b>Impact:</b> Enforces strict Role-Based Access Control (<code>require_admin</code>) with auto-generated OpenAPI/Swagger documentation.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/Football-Data-Management-API-FastAPI"><b>→ View API Schema &amp; Auth Flow</b></a></p>
    </td>
    <td width="50%" valign="top">
      <h3>☸️ <a href="https://github.com/ImanMrd/CKA-2026">Kubernetes (CKA) Lab &amp; Architecture Notes</a></h3>
      <p>
        <img src="https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white" alt="Kubernetes" />
        <img src="https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black" alt="Linux" />
        <img src="https://img.shields.io/badge/Container%20Runtime-2496ED?style=flat-square&logo=docker&logoColor=white" alt="Containers" />
      </p>
      <ul>
        <li><b>Focus:</b> Hands-on preparation and cluster administration labs aligned with the <b>Certified Kubernetes Administrator (CKA)</b> curriculum.</li>
        <li><b>Coverage:</b> Control plane architecture, Pod scheduling, RBAC, Services &amp; Ingress networking, Persistent Volumes, and cluster troubleshooting scenarios.</li>
      </ul>
      <p><a href="https://github.com/ImanMrd/CKA-2026"><b>→ Explore Kubernetes Labs &amp; Notes</b></a></p>
    </td>
  </tr>
</table>

---

## 🛠️ Technical Stack & Tooling

| Domain | Technologies & Tools |
| :--- | :--- |
| **Cloud & Infrastructure** | ![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat-square&logo=amazon-aws&logoColor=white) ![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=flat-square&logo=terraform&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black) ![Networking](https://img.shields.io/badge/VPC%20%26%20Networking-0284C7?style=flat-square) |
| **DevOps & Containers** | ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white) ![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white) ![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white) ![Pytest](https://img.shields.io/badge/Pytest-0A9EDC?style=flat-square&logo=pytest&logoColor=white) |
| **AI & Data Engineering** | ![Databricks](https://img.shields.io/badge/Databricks-FF3621?style=flat-square&logo=databricks&logoColor=white) ![OpenAI Whisper](https://img.shields.io/badge/Whisper%20STT-412991?style=flat-square&logo=openai&logoColor=white) ![Anthropic Claude](https://img.shields.io/badge/Claude%20LLM-D97757?style=flat-square&logo=anthropic&logoColor=white) ![Scikit-Learn](https://img.shields.io/badge/Scikit--Learn-F7931E?style=flat-square&logo=scikitlearn&logoColor=white) ![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white) ![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat-square&logo=pandas&logoColor=white) |
| **Backend & Application** | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white) ![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white) ![SQLAlchemy](https://img.shields.io/badge/SQLAlchemy%20%2F%20SQLModel-D71F00?style=flat-square&logo=sqlalchemy&logoColor=white) ![SQLite](https://img.shields.io/badge/SQLite-003B57?style=flat-square&logo=sqlite&logoColor=white) ![Streamlit](https://img.shields.io/badge/Streamlit-FF4B4B?style=flat-square&logo=streamlit&logoColor=white) |

---

## 📫 Let's Connect

- 💼 **LinkedIn:** [linkedin.com/in/iman-moradi-nezhad-722a912b0](https://www.linkedin.com/in/iman-moradi-nezhad-722a912b0)
- 📍 **Location:** Turin, Piedmont, Italy (Open to Cloud, DevOps & AI Engineering opportunities)

<!-- Profile Owner: Iman Moradi Nezhad | Review Triggers: New project launch, certification milestone, or role update | Last Reviewed: 2026-10 -->
