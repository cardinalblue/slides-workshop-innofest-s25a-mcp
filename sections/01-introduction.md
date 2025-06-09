# Introduction

<v-clicks>

## Not in this Workshop
- No environment setup & No tutorial on how to configuration MCP server in MCP clients
- Less technical details and more analogies
- Focusing only on the "tool" capability of MCP server
- Find a developer to help
  - WeiHang, Lawrence and I are all MCP consultants for innofest
  - Other devs should be able to help you with the env and setup too

## Focus on
  - Understanding the concept
  - Demonstration on different use cases
    - help you understand the potential of MCP
  - How easy it is to create a MCP server with the help from AI

</v-clicks>

---

# Workshop Agenda

## **Understanding MCP** (5 minutes)
What is Model Context Protocol and why it matters

## **Demonstrations** (20 minutes)
Interactive Claude Desktop demonstrations

## **Building with MCP** (5 minutes):
Create your own simple MCP server using AI assisted coding tools

---

# What is MCP?

## What if this works

<v-clicks>
<div class="bg-gray-800 border-l-4 border-blue-500 p-4 my-4">

<span class='text-gray-300'>
<p></p>
<p>Make my vamcuum robot start to clean the house.</p>
<p>Please check notes from my weekly work journal last week from notion, and give me a prioritized list of tasks to be done. Add them directly to the journel page for this week.</p>
<p>Also, check my emails received during the weekend and LMK if there's something important.</p>
<p>Message James on slack, let him know I will reach out to him for a chat about some interesting new AI stuffs.</p>
</span>

</div>

</v-clicks>

---

# What if this works

<div class="grid grid-cols-2 gap-4">
  <div class="flex items-center justify-center">
    <img src="/images/robot_working_human_looking.png" alt="Robot" class="w-full h-auto" />
  </div>
  <div>
    <ul>
      <li>Already something doable</li>
      <li>The setup is not friendly to people other than software devs currently</li>
      <li>However, this is gonna be changed soon</li>
    </ul>
  </div>
</div>

---

# What is MCP?

### What is LLM?

<v-clicks>
  <ul>
    <li>Large language model</li>
    <li>Machine learning model</li>
    <li>A bunch of numbers</li>
    <li>It doesn't know what the current date and time is, so you can't do this
      <ul>
          <blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
            List all the movies released this year for me.
          </blockquote>
          <li>Many tools like Claude and OpenAI has built in capability to do this, but what about this?</li>
      </ul>
    </li>
    <li>
      <ul>
          <blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
            <p>Read my emails received starting from yesterday.</p>
            <p>Also, check my calendar and schedule some necessary meetings for me based on the emails. Be sure to check the attendees' calendar to avoid conflicts.</p>
            <p>Send the summary to me using telegram after you finish everything</p>
          </blockquote>
      </ul>
    </li>
    <li>Now most the LLM providers (OpenAI, Claude....) already made this possible by
      <ul>
        <li>Tool use capability</li>
        <li>Function call capability</li>
      </ul>
    </li>
  </ul>
</v-clicks>

---

# What is MCP?


<div class="grid grid-cols-2 gap-4">
  <div class="flex items-center justify-center">
    <ul>
      <p>A Univeral Adapter for Connecting Tools to LLMs</p>
      <p><img src="/images/mcp_usb_adapter.png" alt="Robot" class="w-full h-auto" /></p>
    </ul>
  </div>
  <div><v-clicks>
    <ul>
      <li>If a tool is built for claude using function call, it's doesn't mean it's ready for OpenAI models</li>
      <li>
        However, if it's built based on MCP, then it's ready for lots of tools
        <ul>
          <li>Claude Desktop, n8n, Roo Code, Cursor...</li>
        </ul>
      </li>
      <li>The protocol already define a way to let language models to know how to use the tool, so you don't need to use prompt to teach it</li>
      <li>Once it's connected, what you need to do is just ask the agent to do whatever it can do with the tools available</li>
    </ul>
  </v-clicks></div>
</div>

