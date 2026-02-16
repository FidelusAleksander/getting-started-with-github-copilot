## Step 4: Plan Mode for Better Tests 🧭

### 📖 Theory: What is Copilot Plan Mode?

Plan Mode helps you draft a structured plan and gather missing context before any code changes happen. Copilot will ask clarifying questions and refine the plan with your input. When you are ready, you can click **Start implementation** to hand off to Agent Mode.

### ⌨️ Activity: Plan and implement backend tests

Your backend still has zero test coverage. Use **Plan Mode** to create a plan, answer questions, and then launch implementation.

1. Open the **Copilot Chat** panel and switch to **Plan** mode.

1. Start with this prompt:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Please plan how to add FastAPI tests using pytest in a new tests directory.
   > Include updating requirements.txt and running the tests.
   > Ask me any questions you need before implementation.
   > ```

1. Answer Copilot’s questions and add any missing context while staying in **Plan Mode**.

1. Review the plan. When you are happy with it, click **Start implementation** to hand off to Agent Mode.

1. Review the changes and make sure tests run successfully.

1. **Commit** and **push** your changes to the `accelerate-with-copilot` branch.

1. Wait for Mona to check your work and share the next step.

<details>
<summary>Having trouble? 🤷</summary><br/>

- If tests did not run, ask Copilot to run them for you.
- Make sure `pytest` is added in `requirements.txt` and a `tests/` directory exists.

</details>
