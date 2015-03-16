---
layout: default
---

<div id="title">
  <h1>Welcome</h1>
  
  <p>We are a student organization devoted to the teaching and advocacy of Linux, open source, and free software of all kinds. We welcome anyone and everyone from the Linux, Unix, BSD, and OS X realms, so come join us! All of our meetings are open to the public.</p>

  <div id="chat">
    <a href="https://scrollback.io/lug-utd">Chat with us</a> we are on IRC at <b>irc.oftc.net #utdlug</b>
  </div>
</div>

---

{% for post in site.posts %}
  <h1>{{ post.title }}</h1>
  {{ post.content }}
  ---
{% endfor %}

