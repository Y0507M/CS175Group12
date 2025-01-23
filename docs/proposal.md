---
layout: default
title:  Proposal
---

# {{ page.title }}

## Summary of the Project
The goal of our project is to develop an AI agent that can autonomously navigate and mine in an underground Minecraft environment. The environment includes various challenges such as lava pits, which the agent must avoid, and ores that require identification and appropriate pickaxe selection for mining. The input to the system will be the real-time state of the Minecraft environment, including visual and positional data. The output will be the agent's actions, such as movement, tool selection, and decision-making for navigating obstacles. Applications for this project include developing intelligent agents for simulation environments and game-based AI problem-solving.

## AL/ML Algorithm
We plan to use reinforcement learning methods, such as Proximal Policy Optimization (PPO), with neural network function approximators to train the agent, focusing on on-policy learning for efficient policy updates.

## Evaluation Plan
**Quantitative Evaluation** \
We plan to evaluate our project using metrics such as the total number of valuable ores mined per episode, the survival time of the agent in the underground environment, and the number of hazards (lava pits) avoided. Our baseline performance will be a random action agent and we will compare it against our trained reinforcement learning agent. We expect our trained RL agent to increase the number of ores mined by at least 10 times compared to the baseline agent while significantly reducing the number of hazards encoutered. We will evaluate the agents on running results collected from multiple precedually-generated Minecraft underground environments to ensure testing of diverse scenarios. 

**Qualitative Analysis** \
TBD

## Meet the Instructor
Out first meeting with Professor Roy Fox will be on Jan. 27th, 2025 at 10:30 AM.

## AI Tool Usage
In this project, we plan to use AI tools such as ChatGPT and GitHub Copilot to assist with researching, brainstorming, coding, and debugging, while ensuring that these tools are not overly relied upon. We are aware that these AI tools can fail, so we will be using them both carefully and sparingly.
