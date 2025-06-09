---
layout: center
class: text-center
---

<h1 style="font-size: 80px; font-weight:500; margin: 0;">Demonstrations</h1>

---

# Innofest Brainstorming

<div class="bg-gray-800 border-l-4 border-blue-500 p-4 my-4">

<span class='text-gray-300'>
<p>I am in a mobile software company. We are having hackathon this week.</p>
<p>Can you help to brainstorm for a list of mobile projects to start?</p>
<p>Please use clickup mcp to record each idea. Create tasks with detailed descriptions.</p>
<p>Be sure to create them one by one using multiple tool requests.</p>
<p>The clickup list is here:</p>
<p>https://app.clickup.com/3680922/v/l/li/901808416892?pr=90184823764</p>
</span>

</div>

- MCP Servers used
  - Notion MCP Server ([@suekou/mcp-notion-server](https://github.com/suekou/mcp-notion-server))
  - ClickUp MCP Server ([@TaazKareem/clickup-mcp-server](https://github.com/taazkareem/clickup-mcp-server))

<!--
I am in a mobile software company. We are having hackathon this week.
Can you help to brainstorm for a list of mobile projects to start?
Please use clickup mcp to record each idea. Create tasks with detailed descriptions.
Be sure to create them one by one using multiple tool requests.
The clickup list is here:
https://app.clickup.com/3680922/v/l/li/901808416892?pr=90184823764
-->

---

# Writing PRD and creating tasks

## Project
- Goal: Use ChatGPT API to let user create collages using chat
  - The agent will equip tools that can
    - Analyze the user photos and videos and find the suitable media from the gallery
    - Inser photos and videos. Put them to the right place
    - Add decorations using our existing assets
- Detailed prompt: [Link](https://www.notion.so/piccollage/Detailed-prompt-for-LLM-collage-20a60e6b8fd7807b99d3ce5b891743af)
- MCP Servers used
  - Notion MCP Server ([@suekou/mcp-notion-server](https://github.com/suekou/mcp-notion-server))
  - ClickUp MCP Server ([@TaazKareem/clickup-mcp-server](https://github.com/taazkareem/clickup-mcp-server))

---

# Check the issues of PicCollage release

<div class="grid grid-cols-2 gap-4">
  <div class="flex items-center justify-center">
    <ul>
      <p><img src="/images/robot_qa.png" alt="Robot" class="w-full h-auto" /></p>
    </ul>
  </div>
  <div class="flex items-center">
    <ul>
      <li>MCP Server used: <a href="https://executeautomation.github.io/mcp-playwright/">Playwright MCP Server</a></li>
      <li><a href="https://www.notion.so/piccollage/Detailed-prompt-for-the-Crashlytics-check-20a60e6b8fd78002ad44e95bad11cf20">Detailed prompt</a></li>
      <li>List PicCollage job openings</li>
      <li>Order a pizza</li>
    </ul>
  </div>
</div>

---

# PicCollage Database Inspection (WeiHang)

<ul>
  <li>We took a snapshot of the PicCollage content database</li>
  <li>With the help from Claude + PostgreSQL MCP Server, people can figure out what's in the content database and answer many questions they have towards the current content we have.
    <ul>
      <li>Claude knows how to use it, so even for members not from engineering function can use it</li>
    </ul>
  </li>
  <li>
  Examples
    <p><blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
      How many background bundle are there in the database?
    </blockquote></p>
    <p><blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
      Help me search the database to find a list of bundles which are suitable to use in Mother's Day based on bundles' name and tags.
    </blockquote></p>
    <p><blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
      Search the database, give me a list of newest 10 bundles in CSV format with the following columns:
      <p>1. ID, 2. Name, 3. List of tag names, 4. Creation Time</p>
    </blockquote></p>
    <p><blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
      What are the top 10 most expensive premium bundles and how many stickers does each contain?
    </blockquote></p>
    
  </li>
  <li><a href="https://www.notion.so/piccollage/PostgreSQL-MCP-from-WeiHang-20d60e6b8fd780fdaeffde20939e4296">How to setup and example prompts</a></li>
</ul>