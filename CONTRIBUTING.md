<div align="center">

<br />

# 🤝 Contributing to `bashful-chaos`

### *Got a clever 5-line terminal trick or a quirky shell gag? Drop it in!*

<p>
  <a href="README.md">← Back to README</a> •
  <a href="#-what-makes-a-great-script">Guidelines</a> •
  <a href="#-how-to-contribute">Workflow</a> •
  <a href="#-pre-submission-checklist">Checklist</a>
</p>

<br />

</div>

---

## ✨ What Makes a Great Script?

> *"Line count and code complexity do not matter here—uniqueness and creativity do."*

Whether your script is **5 lines or 50 lines**, if it brings a fresh, fun, and original twist to the terminal, it belongs in `bashful-chaos`. Keep these core principles in mind:

| Principle | What It Means |
| :--- | :--- |
| **Original & Unique** | Your idea and behavior should be meaningfully different from scripts already in `scripts/`. |
| **Creative Over Complex** | Simple, readable Bash with a clever idea beats dense, over-engineered shell gymnastics every time. |
| **Small & Single-File** | Each contribution must live in a single `.sh` file inside `scripts/` and work in common Bash environments. |
| **Friendly & Harmless** | Playful, weird, and entertaining is encouraged—destructive commands, prank traps, or unsafe system changes are strictly off-limits. |
| **Properly Credited** | Submit your own work whenever possible. If you adapt an existing script or idea, verify its license allows reuse and credit the original creator or maintainer. |

---

## 🛠️ How to Contribute

### 1. Fork & Clone
Fork the repository to your GitHub account, then clone your fork locally:

```bash
git clone [https://github.com/](https://github.com/)<your-username>/bashful-chaos.git
cd bashful-chaos/scripts
```

### 2. Choose a Unique, Descriptive Name
Pick a clear filename in lowercase with hyphens and a `.sh` extension inside `scripts/`:
- ✅ `scripts/coffee-timer.sh`, `scripts/excuse-gen.sh`, `scripts/mood-check.sh`
- ❌ `scripts/script1.sh`, `scripts/test.sh`, `scripts/my_cool_script_final.sh`

### 3. Add the Attribution Header
Write one small Bash script and place this attribution header directly below the `#!/bin/bash` shebang:

```bash
#!/bin/bash

# Author: Your Name
# GitHub: [https://github.com/your-username](https://github.com/your-username)
```

*(If adapting existing work under a compatible license, add `# Original Author:` or `# Credits:` right below your GitHub link.)*

### 4. Test in a Safe Environment
Make your script executable and run it locally to confirm it works cleanly without unintended side effects:

```bash
chmod +x your-script.sh
./your-script.sh
```

### 5. Open a Pull Request
Commit your changes and open a Pull Request using this exact title format:

```text
script-name.sh: short one-sentence description of the script.
```

**Example:**
```text
coffee-timer.sh: displays a playful countdown while your coffee brews.
```

---

## ✅ Pre-Submission Checklist

Before submitting your Pull Request, double-check that:

- [ ] The idea and script are original and distinct from existing work in `scripts/`.
- [ ] The script is small, focused, and easy to read (creativity and uniqueness over complexity).
- [ ] It uses a single `.sh` file inside `scripts/` and runs in common Bash environments.
- [ ] It is friendly, safe, and completely harmless to execute.
- [ ] It includes accurate attribution to you (and the original creator/maintainer, if adapted).
- [ ] The PR title follows `script-name.sh: short one-sentence description of the script.`
