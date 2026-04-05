# AI/LLM Security: 12-Week Learning Roadmap
## For Jr Pentester (Variable Workload Schedule)

---

## OVERVIEW

This roadmap is designed for someone with pentesting background who wants to master AI/LLM security while maintaining variable workload. Estimated completion: 12 weeks at 5-20 hrs/week depending on project load.

**Your advantages**:
- Pentesting mindset transfers well (adversarial thinking)
- Network/web app knowledge helps with infrastructure attacks
- Security+ foundation is solid

**Your learning path**:
1. **Weeks 1-3**: Fundamentals & Conceptual Knowledge
2. **Weeks 4-7**: Hands-On Labs & Attack Practice  
3. **Weeks 8-11**: Integration with Your Pentesting Work
4. **Week 12**: Capstone Project & Assessment

---

## WEEK 1-3: FOUNDATIONS

### Goal: Understand LLM basics, security landscape, all four attack vectors

### Week 1: LLM Fundamentals (5-10 hours)

**Day 1-2**: LLM Basics
- [ ] Read: Study Guide Module 1 (LLM Fundamentals & Security Landscape)
- [ ] Time: 2-3 hours
- [ ] Deliverable: Create one-page summary of "what is an LLM?"
- [ ] Key concepts: 
  - How LLMs work (tokens, embeddings, transformers)
  - Deployment models (API, self-hosted, embedded)
  - Why they're security-relevant

**Day 3-4**: Prompt Injection Intro
- [ ] Read: Study Guide Module 2 (Prompt Injection section)
- [ ] Time: 2-3 hours
- [ ] Deliverable: List 5 different prompt injection techniques
- [ ] Key concepts:
  - Direct vs indirect injection
  - Jailbreaking basics
  - Why keyword filtering fails

**Day 5-7**: Initial Experimentation
- [ ] Hands-on: Lab 1.1 Exercise 1 (Basic Prompt Injection Testing)
- [ ] Time: 2-3 hours
- [ ] Tool: Use free ChatGPT or Claude API trial
- [ ] Deliverable: Document 3 successful injections
- [ ] Questions to answer:
  - Which injection style works best?
  - How did you modify it for success?
  - Why did it work?

**Self-check**: Can you explain prompt injection to a colleague in 2 minutes?

---

### Week 2: Model Extraction & Data Poisoning (5-10 hours)

**Day 1-2**: Model Extraction Deep Dive
- [ ] Read: Study Guide Module 3 (Model Extraction)
- [ ] Time: 2-3 hours
- [ ] Deliverable: Create extraction cost analysis for ChatGPT
- [ ] Key concepts:
  - Query-based extraction mechanics
  - Distillation attacks
  - Cost economics
  - Real-world examples

**Day 3-4**: Training Data Poisoning
- [ ] Read: Study Guide Module 4 (Training Data Poisoning)
- [ ] Time: 2-3 hours
- [ ] Deliverable: Design a backdoor attack scenario
- [ ] Key concepts:
  - Label flipping vs semantic poisoning
  - Backdoor injection
  - Why poisoning is hard to detect
  - Defense mechanisms

**Day 5-7**: Supply Chain Security
- [ ] Read: Study Guide Module 5 (Supply Chain)
- [ ] Time: 2-3 hours
- [ ] Deliverable: Map dependency attack surface of real project
- [ ] Key concepts:
  - Dependency hijacking
  - Model hub poisoning
  - Plugin exploitation
  - Real-world examples

**Self-check**: Can you explain why extraction is cheaper than you'd expect?

---

### Week 3: Synthesis & Practice Questions (5-10 hours)

**Day 1-3**: Multi-Attack Understanding
- [ ] Read: Study Guide Module 6 (Synthesis & Interconnections)
- [ ] Time: 2-3 hours
- [ ] Deliverable: Create attack chain diagram
- [ ] Key concepts:
  - How attacks interact
  - Defense-in-depth approach
  - Emerging trends

**Day 4-7**: Answer Practice Questions
- [ ] Complete: Practice Questions Set 1-3 (Beginner questions)
- [ ] Time: 4-6 hours
- [ ] Target: 80%+ correct
- [ ] Deliverable: Document all answers with explanations
- [ ] Review: Compare your answers with answer key
- [ ] Identify: What concepts do you still struggle with?

**Self-check**: Can you explain all four attack vectors to a non-technical person?

**Week 1-3 Assessment**:
- [ ] Understand LLM architecture and deployment
- [ ] Know four main attack vectors
- [ ] Can explain prompt injection mechanics
- [ ] Understand extraction economics
- [ ] Know poisoning techniques
- [ ] Understand supply chain risks
- [ ] Score 75%+ on beginner practice questions

---

## WEEK 4-7: HANDS-ON LABS & ATTACK PRACTICE

### Goal: Develop practical attack and defense skills

### Week 4: Prompt Injection Labs (5-15 hours depending on project load)

**Focus**: Learn to identify and test injection vulnerabilities

**Day 1-2**: Basic Injection Lab (Lab 1.1)
- [ ] Complete: Exercise 1 - Simple Override
- [ ] Time: 2-3 hours
- [ ] Do not skip: Test ALL 5 variations
- [ ] Deliverable: Document which variations work, why
- [ ] Key learnings:
  - What makes an injection successful?
  - How resilient is the system?
  - What are weakness patterns?

**Day 3-4**: Advanced Injection Lab (Lab 1.1)
- [ ] Complete: Exercise 2 - Indirect Context Injection
- [ ] Complete: Exercise 3 - Role-Play Jailbreak
- [ ] Time: 4-6 hours
- [ ] Deliverable: Compare effectiveness of 2+ techniques
- [ ] Key learnings:
  - Indirect injection is realistic
  - Role-play has highest success rate
  - Why different techniques work differently

**Day 5-7**: Defensive Testing (Lab 1.2)
- [ ] Setup: Identify a system to test (your company? public demo?)
- [ ] Complete: Baseline & Injection Testing
- [ ] Time: 4-6 hours
- [ ] Deliverable: Formal vulnerability report
- [ ] Sections:
  - Executive summary
  - Vulnerability description
  - Proof of concept
  - Impact assessment
  - Remediation recommendations

**Week 4 Milestone**: Comfortable executing and documenting prompt injection tests

---

### Week 5: Model Extraction Labs (5-15 hours)

**Focus**: Understand extraction feasibility and mitigation

**Day 1-3**: Query Collection & Analysis (Lab 2.1)
- [ ] Complete: Step 1 - Query Collection
- [ ] Time: 4-6 hours
- [ ] Setup: Pick a model (ideally with API access or free credits)
- [ ] Deliverable: Extraction dataset (100+ query-response pairs)
- [ ] Analysis:
  - What % of queries succeeded?
  - Response quality (on 1-10 scale)?
  - Patterns in responses?

**Day 4-5**: Cost Analysis
- [ ] Complete: Step 2 - Cost Analysis  
- [ ] Time: 2-3 hours
- [ ] Calculate:
  - Cost to extract ChatGPT behavior
  - Cost to extract Claude behavior
  - Cost to extract Llama behavior
- [ ] Deliverable: Cost comparison spreadsheet
- [ ] Insights:
  - Which is most extractable?
  - How many queries for "good" model?
  - Is extraction economically viable?

**Day 6-7**: Fingerprinting (Lab 2.2)
- [ ] Complete: Model Identification Exercise
- [ ] Time: 3-4 hours
- [ ] Query multiple models with same prompts
- [ ] Deliverable: Fingerprint profile for 3+ models
- [ ] Analyze:
  - Can you tell models apart?
  - What are unique behaviors?
  - What makes fingerprints distinctive?

**Week 5 Milestone**: Understand extraction mechanics and economics

---

### Week 6: Poisoning Detection Labs (5-15 hours)

**Focus**: Learn to identify and test for poisoned models

**Day 1-2**: Semantic Poisoning Detection (Lab 3.1)
- [ ] Complete: Exercise 1 - Factual Knowledge Testing
- [ ] Time: 3-4 hours
- [ ] Setup: Create test suite for knowledge domain
- [ ] Deliverable: Test 50+ factual questions
- [ ] For each test document:
  - Question asked
  - Expected answer
  - Model response
  - Correct? Y/N
  - Confidence level
- [ ] Analysis:
  - % of correct answers
  - Is error rate suspicious?
  - Which domains have highest errors?

**Day 3-4**: Trigger Detection (Lab 3.1)
- [ ] Complete: Exercise 3 - Trigger Detection
- [ ] Time: 4-6 hours
- [ ] Implement: Basic trigger finder (pseudocode provided)
- [ ] Deliverable: Documentation of trigger search
- [ ] Test:
  - Common triggers
  - Variations
  - Did you find any triggers? (Probably not - models aren't poisoned)
  - What would indicate a trigger was found?

**Day 5-7**: Source Validation (Lab 3.2)
- [ ] Complete: Data Source Audit
- [ ] Time: 4-6 hours
- [ ] Target: Audit a real project's training data
- [ ] For each source document:
  - Access control assessment
  - Integrity verification capability
  - Source reputation
  - Verification procedures
- [ ] Deliverable: Data source audit report
- [ ] Sections:
  - Summary of sources
  - Risk rating per source
  - Recommendations

**Week 6 Milestone**: Can test for and detect data poisoning vulnerabilities

---

### Week 7: Supply Chain Labs (5-15 hours)

**Focus**: Map and secure AI/LLM supply chains

**Day 1-2**: Dependency Analysis (Lab 4.1)
- [ ] Complete: Create Dependency Map
- [ ] Time: 2-3 hours
- [ ] Setup: Pick a real LLM project (open source or your company's)
- [ ] Deliverable: Dependency graph/diagram
- [ ] Include:
  - All Python packages (with versions)
  - All JavaScript packages
  - Model sources
  - Data sources
  - Infrastructure (Docker, K8s)

**Day 3-4**: Vulnerability Scanning
- [ ] Complete: Vulnerability Scanning exercises
- [ ] Time: 3-4 hours
- [ ] Install tools: safety, pip-audit, docker scan
- [ ] Run scans on your dependency list
- [ ] Deliverable: Vulnerability report
- [ ] Document:
  - All CVEs found
  - Severity levels
  - Which packages affected
  - Remediation options

**Day 5-7**: Risk Assessment
- [ ] Complete: Supply Chain Risk Assessment
- [ ] Time: 4-6 hours
- [ ] For each critical dependency:
  - Who maintains it?
  - How active is maintenance?
  - Are there known security issues?
  - What's the update policy?
  - Can we pin versions?
- [ ] Deliverable: Supply chain risk assessment
- [ ] Sections:
  - Critical dependencies identified
  - Risk matrix (likelihood vs impact)
  - Mitigation recommendations
  - Monitoring plan

**Week 7 Milestone**: Can assess and recommend supply chain security improvements

---

## WEEK 8-11: INTEGRATION WITH YOUR PENTESTING WORK

### Goal: Apply AI/LLM security to your actual pentesting engagements

### Week 8: Web App Testing Integration

**Context**: You primarily test web apps. How do AI/LLM attacks apply?

**Day 1-3**: LLM in Web App Context (4-6 hours)
- [ ] Identify: Do any client web apps use LLMs?
  - ChatGPT plugins?
  - Claude API integration?
  - Custom model deployment?
  - AI-powered features?

- [ ] If YES, plan: LLM security assessment
  - Input validation: Can you inject prompts?
  - Output handling: Are outputs validated?
  - Access controls: Who can query the model?
  - Monitoring: Are queries logged?
  - Model security: Where does model come from?

- [ ] If NO, plan: Future recommendations
  - If they add LLM features, what security controls needed?
  - Create template for LLM feature security assessment

**Day 4-7**: Conduct LLM-Specific Web App Test (6-10 hours)
- [ ] Choose: One app you've tested or will test
- [ ] Plan: Specific LLM attack vectors to test
  - Prompt injection through web forms
  - File upload injection (PDFs, images)
  - API parameter manipulation
  - Model extraction via API calls
  - Output interpretation attacks

- [ ] Execute: Test plan (document everything)
- [ ] Deliverable: Findings report
  - Vulnerabilities found
  - Proof of concepts
  - Impact assessment
  - Remediation guidance
  - Secure code examples

**Week 8 Milestone**: Understand how LLM vulnerabilities manifest in web apps

---

### Week 9: Network & Internal Testing Integration

**Context**: You test internal networks and perform network pentesting

**Day 1-3**: LLM in Network Context (4-6 hours)
- [ ] Identify: Are any internal systems using LLMs?
  - Internal chat for employees?
  - AI-powered tools for security/dev?
  - Fine-tuned models on sensitive data?
  - Embedded LLMs in applications?

- [ ] If YES, assess: Internal-specific risks
  - Training on sensitive internal data
  - Prompt injection attacks more likely (more admin access)
  - Data exfiltration via model extraction
  - Supply chain attacks more impactful

- [ ] If NO, recommend: Policies for future use
  - When can LLMs be used internally?
  - Data classification (what can be sent to LLMs)?
  - Vendor assessment criteria
  - Security review process

**Day 4-7**: Conduct Internal LLM Security Assessment (6-10 hours)
- [ ] Setup: Access to client's internal systems
- [ ] Assess: 
  - Inventory LLM usage
  - Test for prompt injection
  - Evaluate training data handling
  - Review access controls
  - Check monitoring/logging
  - Assess vendor relationships

- [ ] Deliverable: Internal LLM security audit
  - Current usage summary
  - Vulnerabilities found
  - Data exposure risks
  - Recommendations for secure usage
  - Vendor evaluation framework

**Week 9 Milestone**: Can assess LLM security in internal network environment

---

### Week 10: PCI DSS & Compliance Integration

**Context**: You test PCI-compliant systems. How do LLMs affect compliance?

**Day 1-3**: LLM & PCI Compliance (4-6 hours)
- [ ] Research: PCI DSS requirements
  - Data protection (could LLMs transmit card data?)
  - Access controls (who can train/query LLMs?)
  - Logging & monitoring (are LLM interactions logged?)
  - Vendor management (is LLM vendor assessed?)
  - Incident response (what if LLM is compromised?)

- [ ] Key questions:
  - Can PCI data be sent to LLMs? (No - explicit prohibition)
  - If data accidentally sent, is it a breach?
  - How to test that data isn't sent?
  - How to validate vendor's data handling?

- [ ] Deliverable: LLM & PCI compliance memo
  - Summary of risks
  - Compliance requirements
  - Testing approach
  - Remediation guidance

**Day 4-7**: PCI-Compliant LLM Testing (6-10 hours)
- [ ] For client with PCI requirements:
  - Test systems for accidental data transmission to LLMs
  - Verify LLM vendors meet PCI requirements
  - Check access controls/authentication
  - Validate logging/monitoring
  - Review incident response procedures

- [ ] Deliverable: PCI-specific findings
  - Data transmission risks
  - Vendor assessment results
  - Compliance gaps
  - Remediation roadmap

**Week 10 Milestone**: Understand LLM security in compliance context (PCI, etc.)

---

### Week 11: Mobile App Testing Integration

**Context**: You test mobile apps. What's the LLM angle?

**Day 1-3**: LLM in Mobile Context (4-6 hours)
- [ ] Identify: Mobile apps using LLMs
  - API calls to ChatGPT/Claude
  - Embedded models
  - On-device vs cloud inference
  - User data sent to LLMs

- [ ] Unique mobile risks:
  - Limited validation (mobile devs less familiar with LLM security)
  - User data easily extracted
  - API keys often hardcoded
  - Offline/sync issues lead to data exposure

- [ ] Testing considerations:
  - Network traffic analysis (are prompts logged?)
  - Storage analysis (cached responses?)
  - API key extraction
  - Injection via user input
  - Model extraction feasibility

**Day 4-7**: Conduct Mobile LLM Testing (6-10 hours)
- [ ] Choose: Mobile app using LLMs
- [ ] Test:
  - Proxy traffic through Burp
  - Look for prompt injection opportunities
  - Try model extraction via API calls
  - Check for data leakage in responses
  - Analyze cached data
  - Extract API keys if possible

- [ ] Deliverable: Mobile LLM security findings
  - Vulnerabilities found
  - Data exposure risks
  - API key security
  - Recommendations

**Week 11 Milestone**: Can assess LLM security in mobile app context

---

## WEEK 12: CAPSTONE PROJECT & ASSESSMENT

### Goal: Demonstrate mastery through comprehensive security assessment

### Project Options (Choose One):

#### Option A: Full LLM Security Assessment
- [ ] Pick: LLM system (company's or public)
- [ ] Scope: All four attack vectors
- [ ] Time: 10-20 hours
- [ ] Deliverable: Comprehensive security report (15-25 pages)
  - Executive summary
  - Current state assessment
  - Vulnerability findings (prompt injection, extraction, poisoning, supply chain)
  - Risk ratings
  - Remediation roadmap
  - Implementation timeline
  - Secure code examples

#### Option B: LLM Security for Your Company
- [ ] Assess: Your current pentesting clients' LLM usage
- [ ] Scope: Can focus on one attack vector or all
- [ ] Time: 10-20 hours
- [ ] Deliverable: 
  - Inventory of LLM systems in scope
  - Security assessment for each
  - Common findings across clients
  - Recommendations for policy/practice
  - Training recommendations

#### Option C: LLM Security Testing Framework
- [ ] Create: Reusable testing methodology
- [ ] Scope: Could be web-app specific, mobile-specific, or general
- [ ] Time: 15-20 hours
- [ ] Deliverable:
  - Testing methodology document
  - Test case bank (50+ test cases)
  - Automated testing scripts
  - Reporting templates
  - Training guide for team

### Week 12 Schedule:

**Day 1-2**: Project Planning (3-4 hours)
- [ ] Choose project
- [ ] Define scope and objectives
- [ ] Create project plan/timeline
- [ ] Identify resources needed

**Day 3-5**: Execution (8-12 hours)
- [ ] Conduct assessment/create framework
- [ ] Document findings/methodology
- [ ] Collect evidence/examples
- [ ] Organize deliverables

**Day 6-7**: Report Writing & Presentation (4-6 hours)
- [ ] Write comprehensive report
- [ ] Create executive summary
- [ ] Prepare presentation
- [ ] Practice delivery

### Project Evaluation Criteria:
- [ ] Technical accuracy of findings
- [ ] Thoroughness of assessment
- [ ] Quality of documentation
- [ ] Actionability of recommendations
- [ ] Clarity of presentation
- [ ] Practical applicability

---

## CONTINUOUS LEARNING BEYOND WEEK 12

### Stay Current:

**Monthly (4 hours)**:
- [ ] Read 1-2 AI security research papers
- [ ] Review latest LLM vulnerabilities
- [ ] Follow AI security researchers (Twitter/blogs)
- [ ] Test new attack techniques

**Quarterly (8 hours)**:
- [ ] Take online course (DeepLearning.AI, etc.)
- [ ] Attend webinar on AI security
- [ ] Participate in AI security community
- [ ] Update your knowledge base

**Yearly (20 hours)**:
- [ ] Complete advanced course
- [ ] Publish findings (blog, conference)
- [ ] Build tool/utility for team
- [ ] Mentor junior testers

### Resources to Bookmark:

**Research & News**:
- OWASP Top 10 for LLMs (regularly updated)
- DeepLearning.AI courses (free)
- Papers With Code (AI vulnerabilities)
- Hugging Face security advisories

**Communities**:
- AI Security community (Discord, Reddit)
- OWASP AI Project
- OpenAI/Anthropic security mailing lists
- Academic papers on adversarial ML

**Tools to Follow**:
- OWASP Prompt Injection tools
- Model extraction detection tools
- Supply chain scanners (Snyk, BlackDuck)
- Adversarial attack generators

---

## SUCCESS METRICS

### Knowledge Metrics:
- [ ] Can explain all 4 attack vectors to non-technical person
- [ ] Can teach AI/LLM security to junior tester
- [ ] Can answer interview questions on AI/LLM security
- [ ] Scored 90%+ on practice questions

### Skill Metrics:
- [ ] Successfully executed prompt injection against 3+ systems
- [ ] Conducted model extraction cost analysis
- [ ] Detected simulated poisoning in test model
- [ ] Performed supply chain risk assessment
- [ ] Completed capstone project successfully

### Practical Metrics:
- [ ] Incorporated AI/LLM testing into client assessments
- [ ] Found and reported LLM vulnerabilities
- [ ] Received positive feedback from clients
- [ ] Added LLM testing to your service offerings
- [ ] Helped company adapt to AI/LLM security landscape

---

## DEALING WITH VARIABLE WORKLOAD

This roadmap is designed to be flexible. Here's how to adapt:

### High Workload Week (5 hrs available):
- Focus on reading/learning (Weeks 1-3 material)
- Skip labs, come back to them
- Answer practice questions
- Watch videos instead of hands-on

### Medium Workload Week (10 hrs available):
- Complete one lab
- Combine reading + hands-on
- Work on one aspect of capstone

### Low Workload Week (20+ hrs available):
- Complete full week's labs
- Deep dive into research
- Work on capstone project
- Help teammates learn

### If Falling Behind:
- Extend Week 1-3 (foundations critical)
- Compress Weeks 8-11 if needed (application can come later)
- Focus on top 2 attack vectors if time limited
- Capstone project can be simpler

---

## FINAL NOTES

This is an emerging field. You'll likely:
- Discover new attack techniques during labs
- Find vulnerabilities in real systems
- Help shape your company's AI security practice
- Become a valuable subject matter expert

Your penetesting background is huge advantage:
- Adversarial mindset transfers directly
- Security thinking is already there
- Just learning the "AI flavor" of attacks

Success looks like:
- Confidently testing LLM systems
- Finding real vulnerabilities
- Recommending practical mitigations
- Building reusable testing frameworks
- Becoming go-to expert on your team

Good luck! You've got this. 🚀

