## Step 4: Plan Mode for Better Tests 🧭

### 📖 Theory: What is Copilot Plan Mode?

Plan Mode helps you draft a structured plan and gather missing context before any code changes happen. Copilot will ask clarifying questions and refine the plan with your input. When you are ready, you can click **Start implementation** to hand off to Agent Mode.

### ⌨️ Activity: Plan and implement backend tests

Your backend still has zero test coverage. Use **Plan Mode** to create a plan, answer questions, and then launch implementation.

1. Open the **Copilot Chat** panel and switch to **Plan** mode.
   
   <img width="350" alt="image" src="../images/plan-mode-dropdown.png" />


1. Let's start with a broad prompt and Copilot will help us fill in the details:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > I want to add backend FastAPI tests in a separate tests directory.
   > ```

1. Wait for Copilot to generate it's first plan. If it asks you any questions, answer them to the best of your ability. 

   > 🪧 **Note:** Don't worry about getting it perfect, you can always refine the plan later.

1. You can refine the plan and provide additional details in follow up prompts

   Here are some examples:

    > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Make sure we use `pytest` and add it to `requirements.txt` file
   > ```

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Let's use the AAA (Arrange-Act-Assert) testing pattern to structure our tests
   > ```

1. Review the proposed plan and when you are happy with it, click **Start implementation** to hand off to **Agent Mode**.

   <img width="350" alt="image" src="../images/plan-mode-start-implementation.png" />

   Notice that clicking the button switched from **Plan Mode** to **Agent Mode**. From this point on, Copilot can edit your codebase, just like before.

1. Watch Copilot implement the plan you just created. It may ask for permissions to run certain tools (e.g run commands or create virtual environments). Approve these permissions so it can continue working.

1. Review the changes and make sure tests run successfully. If needed, continue guiding until implementation is complete.

   **🎯 Goal: Get all tests passing (green) before you move on. ✅**

   > 🪧 **Note:** Agent Mode may complete this in one pass, or it may need follow-up prompts from you.

1. **Commit** and **push** all your changes to the `accelerate-with-copilot` branch.

1. Wait for Mona to check your work and share the next step.

<details>
<summary>Having trouble? 🤷</summary><br/>

- If tests did not run, ask Copilot to run them for you.
- Make sure `pytest` is added in `requirements.txt` and a `tests/` directory exists.

</details>
