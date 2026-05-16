# 🚀 Research Design Diagnosis Skill - Quick Start Guide

## 📦 Skill Package Ready!

You now have a complete research design diagnosis package on your desktop, compatible with **Claude Code / Codex / Cursor / OpenClaw**!

---

## 🎯 3-Second Quick Usage

### Method 1: Direct use in Claude Code/Codex
1. Open your AI coding assistant
2. Drag this folder in, or directly reference `SKILL.md`
3. Input: `@Research Design Diagnosis Help me check this experiment design`

### Method 2: Manual diagnosis (no AI needed)
1. Open `DIAGNOSTIC-TOOL.html` in your browser
2. Check each item
3. Click "Calculate Score" to get your rating and improvement list

### Method 3: Command line (OpenClaw)
```bash
# Copy to skills directory
cp -r research-design-diagnosis-skill ~/.openclaw/skills/

# Then trigger in conversation:
"Help me diagnose this research design..."
```

---

## 💡 Typical Use Cases

### Case 1: Pre-submission check
> **My experiment section is finished, help me check before submission**

Output: Complete 4-layer diagnosis report, listing all hard issues and improvement suggestions

---

### Case 2: After receiving reviewer comments
> **Reviewer said my experiment design has issues, how to fix?**

Output: Point-by-point response strategy for each reviewer comment, prioritized list of supplementary experiments

---

### Case 3: Proposal stage
> **I'm planning this research direction, what should I pay attention to in experiment design?**

Output: Early risk warnings, avoid finding fatal design flaws six months later

---

## 📋 Skill File Structure

| File | Content |
|------|---------|
| 📄 **skill.json** | Skill metadata, auto-detected by Claude Code/Codex |
| 📄 **SKILL.md** | Main skill file, complete 4-layer diagnosis framework |
| 📄 **QUICKSTART.md** | This file, usage guide |
| 📄 **README.md** | Detailed skill description and installation guide |
| 📄 **DIAGNOSTIC-TOOL.html** | Standalone browser-based diagnostic tool |
| 📂 **references/** | Core diagnostic standards from 7 classic methodology books |
| &nbsp;&nbsp; ├─ ai-engineering-standards.md | 7 red flag issues for AI/engineering top journals |
| &nbsp;&nbsp; ├─ experimental-design-standards.md | Montgomery's experimental design bible |
| &nbsp;&nbsp; ├─ deep-learning-practice.md | Goodfellow Deep Learning Chapter 11 |
| &nbsp;&nbsp; ├─ cs-paper-standards.md | Zobel's CS writing gold standards |
| &nbsp;&nbsp; ├─ discipline-standards.md | Discipline-specific standards for social sciences |
| &nbsp;&nbsp; ├─ methodology-books.md | Social science methodology references |
| &nbsp;&nbsp; └─ case-studies.md | Real error case library |
| 📂 **evals/** | Test cases and example inputs/outputs |

---

## 🎯 4-Layer Diagnosis Framework Overview

```
Layer 1 🚦 Red Flag Quick Screening
   ↓ 7 veto items, 1 minute to judge submission readiness
Layer 2 🔬 Experimental Design Scientificity
   ↓ Montgomery bible standards, fundamental flaws in experiments
Layer 3 🧠 Deep Learning Practice Standards
   ↓ Goodfellow Chapter 11, default framework for top conference reviewers
Layer 4 📝 Paper Presentation & Argumentation Quality
   ↓ Zobel standards, key difference between Q1 and Q2
```

---

## 💡 Example Prompts

**Simple query:**
```
Help me diagnose this research design:
My model achieves 1.5% higher top-1 accuracy than SOTA on ImageNet.
Each model ran 3 times. Compared with 5 methods.
Ablation studies done. Code ready to be open-sourced.
What journal level should I target?
```

**Detailed query (recommended):**
```
Give me a complete research design diagnosis:

【Research Field】Medical Image Segmentation
【Target Venue】Targeting top conference (MICCAI)
【Baseline Comparison】Compared 4 methods: U-Net, Attention U-Net, TransUnet, Swin-Unet
【Experiment Repeats】Each method ran 5 times with different random seeds, reporting mean ± std
【Ablation Study】Did individual ablation for 3 modules, but NO module interaction verification
【Statistical Tests】Paired t-test done, p<0.05
【Reproducibility】Code and pre-trained models ready for open-source, all parameters documented
【Metrics Reported】Only Dice coefficient reported

Please give full diagnosis, including journal level assessment and improvement priorities.
```

---

## ⚠️ Red Flag Self-Checklist (Pass these 7 first)

If any ❌, fix before submission:

| Check Item | Pass? |
|------------|-------|
| 1. Each experiment ran at least 3 times, reported mean ± std | ⬜ |
| 2. Compared recent 1-2 year SOTA methods, at least 5-8 baselines | ⬜ |
| 3. Each claimed innovation has separate ablation study | ⬜ |
| 4. Did statistical significance tests (t-test/ANOVA etc.) | ⬜ |
| 5. Test set NOT involved in training/hyperparameter tuning | ⬜ |
| 6. All methods run under identical conditions ( hardware/epochs etc.) | ⬜ |
| 7. Reported ALL standard metrics for the task (not just the best-looking one) | ⬜ |

---

## 📊 Journal Level Quick Reference

| Score | Recommended Submission | Typical Characteristics |
|-------|-----------------------|------------------------|
| 90+ | Top Journal/Conference | Perfect on all checks, strong novelty |
| 80-89 | Q1 | Complete experimental design, solid argumentation, no hard flaws |
| 70-79 | Q2 | Some areas for improvement, but no fatal issues |
| 60-69 | Q3/Q4 | Obvious experimental design flaws, major revision needed |
| <60 | Revise first before submission | Multiple red flag issues, high rejection probability |

---

## 🎉 Good Luck With Your Submission!

This skill is built based on three field bibles, helping you avoid 90% of paper rejections due to experimental design issues.

**Remember:** Good experimental design is planned in advance, not fixed afterwards. Using this skill before your proposal can save you six months of detours.

---

**Need to add standards for specific fields?** Let me know anytime, we can keep improving this skill!
