# ai-symbolic-gofai

![Symbolic AI](https://img.shields.io/badge/AI%20Type-Symbolic%20AI-orange) 
![Language: Prolog](https://img.shields.io/badge/Language-Prolog-blueviolet)
![Made with SWI-Prolog](https://img.shields.io/badge/made%20with-SWI--Prolog-blue) 
![Uses: Make](https://img.shields.io/badge/Build%20tool-Make-darkred?logo=gnu)
![License: MIT](https://img.shields.io/badge/license-MIT-green)
![Platform: CLI](https://img.shields.io/badge/platform-CLI-yellow)

**ai-symbolic-gofai** is a symbolic AI project that implements a **GOFAI** (Good Old-Fashioned Artificial Intelligence)
system using **Prolog**.

The project demonstrates a simple **rule-based expert system** for **vocational orientation**, where logical rules and 
predefined facts are used to infer suitable careers based on a user's profile.

---

## 🧭 AI Taxonomy: Where Does Symbolic AI Fit?

```text
Artificial Intelligence (AI)
├── Symbolic AI (GOFAI)
│   ├── Expert Systems
│   │   ├── Rule-Based Systems ✅ ← This project
│   │   └── Knowledge-Based Systems
│   ├── Logic Programming (e.g., Prolog)
│   └── Planning & Search (e.g., STRIPS, A*)
├── Statistical AI
│   └── Machine Learning
│       ├── Supervised Learning
│       ├── Unsupervised Learning
│       └── Reinforcement Learning
└── Hybrid Approaches
    └── Neuro-Symbolic AI
```

✅ This project falls under **Rule-Based Expert Systems** using **Prolog**.

---

## 📒 About Symbolic AI (GOFAI)

**Symbolic AI**, also known as **GOFAI** (Good Old-Fashioned Artificial Intelligence), refers to a branch of artificial intelligence that uses **explicit symbols and logic rules** to represent knowledge and perform reasoning. Instead of learning from data (as in machine learning), symbolic AI systems rely on human-defined rules and structured knowledge bases.

### Key Characteristics:

* ✅ Based on logic and formal reasoning.
* ✅ Uses rules, facts, and inference engines (e.g., Prolog).
* ✅ Transparent and explainable decision-making.
* ✅ No need for large datasets or training processes.

### How This Project Demonstrates Symbolic AI

This system works as a **vocational guidance expert system**. Given a user's:

* Interests
* Skills
* Values
* Personality traits
* Educational background
* Work experience

...the system performs **logical inference** to recommend career paths.

Internally, the process resembles a **backward chaining (goal-directed reasoning)** mechanism:

1. A career goal (e.g., *computer\_engineering*) is selected.
2. The engine checks whether the user's attributes satisfy all the conditions defined in the rules for that career.
3. If all conditions are met, the career is recommended.

This project serves **educational purposes** to showcase how GOFAI systems function, highlighting the contrast with
modern statistical or neural-network-based AI approaches.

---

## 🎯 Purpose

This project is purely educational. It aims to help understand how **GOFAI systems** work—long before neural networks
and modern machine learning. It shows how an AI can **reason explicitly** using declarative knowledge and human-defined
logic. It is not production-ready and could be improved to retrieve better results.

---

## 🧠 How It Works

Unlike modern statistical AI, this system uses:

* **Facts**: Information entered by the user (e.g., interests, skills, values).
* **Rules**: Expert-defined logical relationships between user traits and career paths.
* **Backward chaining** (symbolic backpropagation): The system starts with a career hypothesis (e.g., *"Recommend Civil Engineering?"*) and tries to prove it based on the user's data.

This inference process resembles **backpropagation** in a symbolic sense: it reasons backward from a possible outcome, verifying each requirement step-by-step until reaching concrete user data.

---

## ⚙️ Project Structure

* `facts.pl`: Contains the user-inputted facts.
* `rules.pl`: Contains logical rules of the form `recommend(usuario1, Career)`.
* `main.pl`: Main entry point. It collects user data, runs inference, and prints recommendations.

---

## 🛠️ Requirements

* [SWI-Prolog](https://www.swi-prolog.org/)
* [Make (GNU Make)](https://www.gnu.org/software/make/) (used for simplified execution)

---

## 🚀 Run the Project

To run the expert system, simply execute:

```bash
make run
```

This will compile the Prolog files and execute the program interactively.

> 💡 Make sure you have `make` installed:
> For Windows, use [GnuWin Make](http://gnuwin32.sourceforge.net/packages/make.htm) or install via [MSYS2](https://www.msys2.org/).
> On Linux/macOS, `make` is usually preinstalled. If not, install via your package manager.

---

## 📌 Example Output

```
What is your interest? (choose 1–6)
  1) realistic
  2) investigative
  3) artistic
  4) social
  5) enterprising
  6) conventional
> 1

...

--- Recommendations ---
- civil_engineering
- computer_engineering
```

---

## 📚 Resources for Learning Symbolic AI and Prolog

Below are some of the best resources available to study **symbolic AI (GOFAI)** and learn **Prolog**.

### 📖 Recommended Books

1. [**"Artificial Intelligence: A Modern Approach" – Stuart Russell and Peter Norvig**](https://www.amazon.com/Artificial-Intelligence-Modern-Approach-3rd/dp/0136042597)

2. [**"Programming in Prolog" – W\.F. Clocksin and C.S. Mellish**](https://www.amazon.com/Programming-Prolog-W-F-Clocksin/dp/3642048417)

3. [**"The Art of Prolog: Advanced Programming Techniques" – Leon S. Sterling and Ehud Y. Shapiro**](https://www.amazon.com/Art-Prolog-Advanced-Programming-Techniques/dp/026219366X)

### 🎓 Online Courses and Tutorials

1. [**GeeksforGeeks – What is Symbolic AI?**](https://www.geeksforgeeks.org/what-is-symbolic-ai/)

2. [**Telecom Paris – Introduction to Symbolic AI with Prolog**](https://ailab.r2.enst.fr/LKR/AI-Intro.html)

3. [**Class Central – Best Free Prolog Courses**](https://www.classcentral.com/report/best-free-prolog-courses/)

