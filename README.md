<div align="center">

# 🔬 Research Design Diagnosis Skill

**帮你避开90%论文被拒坑的研究设计诊断工具

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/jd1363/research-design-diagnosis-skill)](https://github.com/jd1363/research-design-diagnosis-skill/stargazers)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)

基于三本领域圣经构建的 **AI/工科SCI顶刊研究设计诊断技能包，帮你在投稿前发现所有实验设计硬伤。

</div>

---

## ✨ 核心特性

### 🚦 四层诊断框架

| 层级 | 诊断维度 | 依据标准 |
|------|---------|---------|
| 第1层 | **红牌快速筛查** | 7个一票否决项，1分钟判断能不能投 |
| 第2层 | **实验设计科学性** | Montgomery《实验设计与分析》圣经标准 |
| 第3层 | **深度学习实践规范** | Goodfellow《深度学习》第11章 |
| 第4层 | **论文呈现与论证质量** | Zobel《计算机科学写作规范》 |

### 🎯 双范式支持

- 🔧 **AI/工科范式**：深度学习、计算机视觉、NLP、机器人、材料、化工等
- 📊 **社科范式**：心理学、管理学、社会学、经济学等

### 📊 智能输出

- ✅ 期刊等级自动评估（顶会/一区/二区/三区/四区）
- ✅ 按严重程度排序的改进清单
- ✅ 每个问题附带权威依据和具体修改建议
- ✅ 可视化诊断报告

---

## 🚀 三种使用方式

### 方式1：Claude Code / Codex 集成

把整个技能包文件夹拖入Claude Code，然后：

```
@research-design-diagnosis 帮我诊断这个研究设计：
我的模型在ImageNet上比SOTA高1.5%，每个方法跑了3次，对比5个方法，有消融实验，代码准备开源。
```

### 方式2：浏览器独立使用

直接打开 `DIAGNOSTIC-TOOL.html`，手动打勾自评，3分钟出结果。

### 方式3：OpenClaw 集成

复制到OpenClaw技能目录：

```bash
cp -r research-design-diagnosis-skill ~/.openclaw/skills/
```

然后在对话中直接触发："帮我诊断一下这个研究设计..."

---

## 📋 7大红牌问题（一票否决）

只要有任何一个没做到，投顶会大概率被拒：

1. ❌ 每个实验条件重复少于3次，不报均值标准差
2. ❌ 没对比近1-2年的SOTA方法，基线少于5个
3. ❌ 每个创新点没有单独的消融实验
4. ❌ 没做统计显著性检验
5. ❌ 测试集参与训练/调参（数据泄露）
6. ❌ 对比方法运行条件不一致（作弊）
7. ❌ 只报告对自己有利的指标，不报告全套标准指标

---

## 📦 技能包结构

```
research-design-diagnosis-skill/
├── skill.json              # Claude Code/Codex 自动识别元数据
├── SKILL.md                # 主技能文件，四层诊断框架完整逻辑
├── README.md               # 本文件
├── QUICKSTART.md           # 快速开始指南
├── LICENSE                 # MIT开源协议
├── .gitignore              # Git忽略文件
├── .gitattributes          # UTF-8编码配置
├── DIAGNOSTIC-TOOL.html    # 浏览器独立诊断工具
├── evals/
│   └── evals.json             # 测试用例和示例输入输出
└── references/             # 7本经典方法论诊断标准
    ├── ai-engineering-standards.md      AI/工科顶刊标准
    ├── experimental-design-standards.md  Montgomery实验设计圣经
    ├── deep-learning-practice.md        Goodfellow深度学习第11章
    ├── cs-paper-standards.md           Zobel CS论文写作黄金标准
    ├── discipline-standards.md         社科各学科特异性标准
    ├── methodology-books.md            社科方法论经典参考
    └── case-studies.md                 真实错误案例库
```

---

## 🎯 快速示例

### 输入
```
帮我诊断：
目标：ICCV (CCF-A)
基线：对比了ResNet、ViT、SwinT共3个方法，都是3年前的
重复：每个方法只跑了1次，报最好结果
消融：只做了完整模型去掉某个模块的对比
统计：没做任何统计检验
```

### 输出
```
📊 诊断结果：45分 ❌ 需要重大改进

🔴 红牌问题（5个）：
1. 每个实验只跑1次，n=1是所有顶会审稿人的零容忍项
2. 基线只有3个方法，且都是3年前的，缺少近1-2年SOTA
3. 消融不完整，模块之间的交互效应没有验证
4. 没有统计显著性检验，无法证明提升不是运气
5. 只报最好结果，属于选择性报告，可信度存疑

💡 建议：
- 先改完这5个红牌问题再考虑投稿
- 目前水平投ICCV大概率被拒，建议补充实验后投CCF-B类
- 预计工作量：重复实验需要1-2周，补充基线需要1-2周
```

---

## 📚 权威依据

本技能所有诊断标准来自以下三本领域圣经：

1. **Douglas C. Montgomery** - 《Design and Analysis of Experiments》
   - 实验设计领域圣经，工科研究者必读
   - 提供重复实验、随机化、分块、交互效应等核心标准

2. **Ian Goodfellow et al.** - 《Deep Learning》第11章
   - 深度学习实践方法论的黄金标准
   - 提供基线对比、超参数优化、可复现性等规范

3. **Justin Zobel** - 《Writing for Computer Science》
   - CS论文写作权威指南
   - 提供论证逻辑、结果呈现、避免科学谬误等标准

---

## 🤝 贡献指南

欢迎提交Issue和PR！

- 发现诊断标准有问题？请提Issue
- 想补充某领域的特异性标准？欢迎PR
- 有真实被拒案例想加入案例库？非常欢迎！

请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解详细贡献流程。

---

## 📝 免责声明

本技能提供的诊断建议基于通用方法论标准，仅供参考：
- 具体学科可能有特殊惯例
- 导师/审稿人的个人偏好可能不同
- 最终投稿决策请结合具体情境判断

**本技能不能保证论文录用，但能帮你避开90%的低级错误。**

---

## ⭐ Stargazers

如果这个技能帮到了你，请给个Star支持一下！

---

## 📄 许可证

MIT License - 详见 [LICENSE](LICENSE) 文件。

---

<div align="center">

**用科学的方法做科学研究，让你的实验设计无懈可击！**

🎯 帮你省下六个月的投稿弯路

</div>
