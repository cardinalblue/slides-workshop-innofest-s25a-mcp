# <span class="text-blue-500">Introduction</span>

<v-clicks>

## <span class="text-amber-400">Not in this Workshop</span>
- **No environment setup** & No tutorial on how to configure MCP server in MCP clients
- **Less technical details** and more analogies
- Focusing only on the **"tool" capability** of MCP server
- Find a developer to help
  - <span class="text-green-400">WeiHang, Lawrence and I are all MCP consultants for innofest</span>
  - Other devs should be able to help you with the env and setup too

## <span class="text-amber-400">Focus on</span>
  - **Understanding the concept**
  - **Demonstration** on different use cases
    - help you understand the **potential of MCP**
  - How **easy** it is to create a MCP server with the help from AI

</v-clicks>

---

# <span class="text-blue-500">Workshop Agenda</span>

## <span class="text-amber-400">**Understanding MCP**</span> (5 minutes)
What is Model Context Protocol and **why it matters**

## <span class="text-amber-400">**Demonstrations**</span> (20 minutes)
Interactive Claude Desktop demonstrations

## <span class="text-amber-400">**Building with MCP**</span> (5 minutes):
Create your own **simple MCP server** using AI assisted coding tools

---

# <span class="text-blue-500">What is MCP?</span>

## <span class="text-amber-400">What if this works</span>

<v-clicks>
<div class="bg-gray-800 border-l-4 border-blue-500 p-4 my-4">

<span class='text-gray-300'>
<p></p>
<p>Make my vacuum robot start to clean the house.</p>
<p>Please check notes from my weekly work journal last week from notion, and give me a prioritized list of tasks to be done. Add them directly to the journel page for this week.</p>
<p>Also, check my emails received during the weekend and LMK if there's something important.</p>
<p>Message James on slack, let him know I will reach out to him for a chat about some interesting new AI stuffs.</p>
</span>

</div>

</v-clicks>

---

# <span class="text-blue-500">What if this works</span>

<div class="grid grid-cols-2 gap-4">
  <div class="flex items-center justify-center">
    <img src="/images/robot_working_human_looking.png" alt="Robot" class="w-full h-auto" />
  </div>
  <div>
    <ul>
      <li><span class="text-green-400">Already something doable</span></li>
      <li>Currently, the setup is <span class="text-red-400">not friendly</span> to people other than software developers</li>
      <li>However, this is <span class="text-green-400">gonna be changed soon</span></li>
    </ul>
  </div>
</div>

---

# <span class="text-blue-500">What is MCP?</span>

### <span class="text-amber-400">What is LLM?</span>

<v-clicks>
  <ul>
    <li><span class="text-green-400">Large language model</span></li>
    <li><span class="text-green-400">Machine learning model</span></li>
    <li><span class="text-green-400">A bunch of numbers</span></li>
    <li>It <span class="text-red-400">doesn't know</span> what the current date and time is, so you can't do this
      <ul>
          <blockquote class="text-amber-500 font-bold border-l-4 pl-4 border-amber-500">
            List all the movies released this year for me.
          </blockquote>
          <li>Many tools like Claude and OpenAI has <span class="text-green-400">built in capability</span> to do this, but what about this?</li>
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
        <li><span class="text-green-400">Tool use capability</span></li>
        <li><span class="text-green-400">Function call capability</span></li>
      </ul>
    </li>
  </ul>
</v-clicks>

---

# <span class="text-blue-500">What is MCP?</span>


<div class="grid grid-cols-2 gap-4">
  <div class="flex items-center justify-center">
    <ul>
      <p><span class="text-green-400 font-bold">A Universal Adapter for Connecting Tools to LLMs</span></p>
      <p><img src="/images/mcp_usb_adapter.png" alt="Robot" class="w-full h-auto" /></p>
    </ul>
  </div>
  <div><v-clicks>
    <ul>
      <li>If a tool is built for Claude using function call, it <span class="text-red-400">doesn't mean it's ready</span> for OpenAI models</li>
      <li>
        However, if it's built based on MCP, then it's <span class="text-green-400">ready for lots of tools</span>
        <ul>
          <li><span class="text-amber-400">Claude Desktop, n8n, Roo Code, Cursor...</span></li>
        </ul>
      </li>
      <li>The protocol already <span class="text-green-400">defines a way</span> to let language models know how to use the tool, so you don't need to use prompts to teach it</li>
      <li>Once it's connected, what you need to do is just <span class="text-green-400">ask the agent</span> to do whatever it can do with the tools available</li>
    </ul>
  </v-clicks></div>
</div>

