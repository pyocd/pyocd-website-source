---
layout: home
---

<div class="d-flex px-6 justify-content-center hero">
<div class="w-50 p-4">
    <h1 class="display-1 text-left">
        <strong><b>pyOCD</b></strong>
    </h1>
    <p class="lead my-5">
    Python based tool and API for debugging, programming, and exploring Arm Cortex microcontrollers.
    </p>
    <a href="{{ "/docs/installing" | relative_url }}">
        <button type="button" class="btn btn-primary color-secondary my-2">
            <i class="bi bi-play-circle"></i> Get Started
        </button>
    </a>
    <a href="{{ "/docs/index" | relative_url }}">
        <button type="button" class="btn btn-primary color-secondary my-2">
            <i class="bi bi-journal-text"></i> Documentation
        </button>
    </a>
</div>
<div class="mw-100 p-4 align-self-top">
    <a href="{{ "/" | relative_url }}">
        <img class="" src="{{ "/assets/pyocd_logo.png" | relative_url }}" alt="pyOCD" style="width: 200px;" />
    </a>
</div>
</div>

<div class="container px-4 py-1 mt-4" id="features">
<div class="row g-4 row-cols-1 row-cols-lg-2">
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 16">
        <path d="M4.978.855a.5.5 0 1 0-.956.29l.41 1.352A4.985 4.985 0 0 0 3 6h10a4.985 4.985 0 0 0-1.432-3.503l.41-1.352a.5.5 0 1 0-.956-.29l-.291.956A4.978 4.978 0 0 0 8 1a4.979 4.979 0 0 0-2.731.811l-.29-.956z"/>
        <path d="M13 6v1H8.5v8.975A5 5 0 0 0 13 11h.5a.5.5 0 0 1 .5.5v.5a.5.5 0 1 0 1 0v-.5a1.5 1.5 0 0 0-1.5-1.5H13V9h1.5a.5.5 0 0 0 0-1H13V7h.5A1.5 1.5 0 0 0 15 5.5V5a.5.5 0 0 0-1 0v.5a.5.5 0 0 1-.5.5H13zm-5.5 9.975V7H3V6h-.5a.5.5 0 0 1-.5-.5V5a.5.5 0 0 0-1 0v.5A1.5 1.5 0 0 0 2.5 7H3v1H1.5a.5.5 0 0 0 0 1H3v1h-.5A1.5 1.5 0 0 0 1 11.5v.5a.5.5 0 1 0 1 0v-.5a.5.5 0 0 1 .5-.5H3a5 5 0 0 0 4.5 4.975z"/>
      </svg>
    </div>
    <div class="ms-3">
      <h2>Gdbserver</h2>
      <p>Debugging with gdb via command line or IDE. Supported by VSCode
      <a href="https://marketplace.visualstudio.com/items?itemName=Arm.vscode-cmsis-debugger">Arm CMSIS Debugger</a>,
      <a href="https://marketplace.visualstudio.com/items?itemName=marus25.cortex-debug">Cortex-Debug</a>
      plugin and
      <a href="https://projects.eclipse.org/projects/iot.embed-cdt">Eclipse Embedded CDT</a>.</p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 16">
        <path d="M11.251.068a.5.5 0 0 1 .227.58L9.677 6.5H13a.5.5 0 0 1 .364.843l-8 8.5a.5.5 0 0 1-.842-.49L6.323 9.5H3a.5.5 0 0 1-.364-.843l8-8.5a.5.5 0 0 1 .615-.09z"/>
      </svg>
    </div>
    <div class="ms-3">
      <h2>Flash programming</h2>
      <p>Program firmware and data images into internal or external flash. Of course, images
      can also be loaded into RAM.
      </p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128" fill="currentColor"><path  d="M49.33 62h29.159C86.606 62 93 55.132 93 46.981V19.183c0-7.912-6.632-13.856-14.555-15.176-5.014-.835-10.195-1.215-15.187-1.191-4.99.023-9.612.448-13.805 1.191C37.098 6.188 35 10.758 35 19.183V30h29v4H23.776c-8.484 0-15.914 5.108-18.237 14.811-2.681 11.12-2.8 17.919 0 29.53C7.614 86.983 12.569 93 21.054 93H31V79.952C31 70.315 39.428 62 49.33 62zm-1.838-39.11c-3.026 0-5.478-2.479-5.478-5.545 0-3.079 2.451-5.581 5.478-5.581 3.015 0 5.479 2.502 5.479 5.581-.001 3.066-2.465 5.545-5.479 5.545zm74.789 25.921C120.183 40.363 116.178 34 107.682 34H97v12.981C97 57.031 88.206 65 78.489 65H49.33C41.342 65 35 72.326 35 80.326v27.8c0 7.91 6.745 12.564 14.462 14.834 9.242 2.717 17.994 3.208 29.051 0C85.862 120.831 93 116.549 93 108.126V97H64v-4h43.682c8.484 0 11.647-5.776 14.599-14.66 3.047-9.145 2.916-17.799 0-29.529zm-41.955 55.606c3.027 0 5.479 2.479 5.479 5.547 0 3.076-2.451 5.579-5.479 5.579-3.015 0-5.478-2.502-5.478-5.579 0-3.068 2.463-5.547 5.478-5.547z"/></svg>
    </div>
    <div class="ms-3">
      <h2>Python API</h2>
      <p>Complete control of the target device with a straightforward API, highly
      suitable for CI, bespoke test and debug tools, security research, and more.</p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 16">
        <path d="M5 1a2 2 0 0 0-2 2v1h10V3a2 2 0 0 0-2-2H5zm6 8H5a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1z"/>
        <path d="M0 7a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2h-1v-2a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2H2a2 2 0 0 1-2-2V7zm2.5 1a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1z"/>
      </svg>
    </div>
    <div class="ms-3">
      <h2>Semihosting and SWV</h2>
      <p>Full semihosting implementation with console and file I/O. SWV basic printf output,
      stream raw SWO data over TCP/IP, build an SWO event processing data flow graph in Python.</p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-box-seam" viewBox="0 0 16 16">
        <path d="M8.186 1.113a.5.5 0 0 0-.372 0L1.846 3.5l2.404.961L10.404 2l-2.218-.887zm3.564 1.426L5.596 5 8 5.961 14.154 3.5l-2.404-.961zm3.25 1.7-6.5 2.6v7.922l6.5-2.6V4.24zM7.5 14.762V6.838L1 4.239v7.923l6.5 2.6zM7.443.184a1.5 1.5 0 0 1 1.114 0l7.129 2.852A.5.5 0 0 1 16 3.5v8.662a1 1 0 0 1-.629.928l-7.185 2.874a.5.5 0 0 1-.372 0L.63 13.09a1 1 0 0 1-.63-.928V3.5a.5.5 0 0 1 .314-.464L7.443.184z"/>
      </svg>
    </div>
    <div class="ms-3">
      <h2>CMSIS-Packs</h2>
      <p>Access the full set of Arm Cortex-M devices supported by
      <a href="https://www.keil.com/dd2/pack/">CMSIS Device Family Packs</a>. Packs can
      managed by pyOCD and installed by part number, or downloads packs yourself.</p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cpu-fill" viewBox="0 0 16 16">
        <path d="M6.5 6a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 0-.5-.5h-3z"/>
        <path d="M5.5.5a.5.5 0 0 0-1 0V2A2.5 2.5 0 0 0 2 4.5H.5a.5.5 0 0 0 0 1H2v1H.5a.5.5 0 0 0 0 1H2v1H.5a.5.5 0 0 0 0 1H2v1H.5a.5.5 0 0 0 0 1H2A2.5 2.5 0 0 0 4.5 14v1.5a.5.5 0 0 0 1 0V14h1v1.5a.5.5 0 0 0 1 0V14h1v1.5a.5.5 0 0 0 1 0V14h1v1.5a.5.5 0 0 0 1 0V14a2.5 2.5 0 0 0 2.5-2.5h1.5a.5.5 0 0 0 0-1H14v-1h1.5a.5.5 0 0 0 0-1H14v-1h1.5a.5.5 0 0 0 0-1H14v-1h1.5a.5.5 0 0 0 0-1H14A2.5 2.5 0 0 0 11.5 2V.5a.5.5 0 0 0-1 0V2h-1V.5a.5.5 0 0 0-1 0V2h-1V.5a.5.5 0 0 0-1 0V2h-1V.5zm1 4.5h3A1.5 1.5 0 0 1 11 6.5v3A1.5 1.5 0 0 1 9.5 11h-3A1.5 1.5 0 0 1 5 9.5v-3A1.5 1.5 0 0 1 6.5 5z"/>
      </svg>
    </div>
    <div class="ms-3">
      <h2>Built-in devices</h2>
      <p>Support for more than 70 common Arm Cortex-M devices is built-in.</p>
    </div>
  </div>
</div>
</div>

<div class="container px-4 pt-3 pb-4 mt-4" id="recent">
<h2 class="">Recent posts</h2>
<div class="row row-cols-1 row-cols-lg-3 g-4">
{% for post in site.posts limit: 3 %}
  <div class="col">
    <a href="{{ post.url }}">
    <div class="card h-100">
      <div class="card-body">
        <h5 class="card-title">{{ post.title }}</h5>
        <p class="card-text">{{post.excerpt}}</p>
      </div>
      <div class="card-footer">
        <small class="">{{post.date | date_to_string}}</small>
      </div>
    </div>
    </a>
  </div>
{% endfor %}
</div>
</div>

<div class="container px-4 pt-1 pb-3 mt-4" id="community">
<h2 class="">Community and support</h2>
<div class="row g-4 py-2 row-cols-1">
  <div class="col d-flex align-items-start">
    <a href="https://github.com/pyocd/pyOCD">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 16">
        <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
      </svg>
    </div>
    </a>
    <div class="ms-3">
      <h4><a href="https://github.com/pyocd/pyOCD">GitHub</a></h4>
      <p>Aside from the project repositories being hosted on GitHub, this is where we track issues and feature
      requests, and host questions and discussions. For new contributors looking for something to tackle, the
      <a href="https://github.com/pyocd/pyOCD/issues">issues</a> are a great place to look.
      </p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <a href="https://join.slack.com/t/pyocd/shared_invite/zt-wmy3zvg5-nRLj1GBWYh708TVfIx9Llg">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-slack" viewBox="0 0 16 16">
        <path d="M3.362 10.11c0 .926-.756 1.681-1.681 1.681S0 11.036 0 10.111C0 9.186.756 8.43 1.68 8.43h1.682v1.68zm.846 0c0-.924.756-1.68 1.681-1.68s1.681.756 1.681 1.68v4.21c0 .924-.756 1.68-1.68 1.68a1.685 1.685 0 0 1-1.682-1.68v-4.21zM5.89 3.362c-.926 0-1.682-.756-1.682-1.681S4.964 0 5.89 0s1.68.756 1.68 1.68v1.682H5.89zm0 .846c.924 0 1.68.756 1.68 1.681S6.814 7.57 5.89 7.57H1.68C.757 7.57 0 6.814 0 5.89c0-.926.756-1.682 1.68-1.682h4.21zm6.749 1.682c0-.926.755-1.682 1.68-1.682.925 0 1.681.756 1.681 1.681s-.756 1.681-1.68 1.681h-1.681V5.89zm-.848 0c0 .924-.755 1.68-1.68 1.68A1.685 1.685 0 0 1 8.43 5.89V1.68C8.43.757 9.186 0 10.11 0c.926 0 1.681.756 1.681 1.68v4.21zm-1.681 6.748c.926 0 1.682.756 1.682 1.681S11.036 16 10.11 16s-1.681-.756-1.681-1.68v-1.682h1.68zm0-.847c-.924 0-1.68-.755-1.68-1.68 0-.925.756-1.681 1.68-1.681h4.21c.924 0 1.68.756 1.68 1.68 0 .926-.756 1.681-1.68 1.681h-4.21z"/>
      </svg>
    </div>
    </a>
    <div class="ms-3">
      <h4><a href="https://join.slack.com/t/pyocd/shared_invite/zt-zqjv6zr5-ZfGAXl_mFCGGmFlB_8riHA">Slack</a></h4>
      <p>We have a public <a href="https://pyocd.slack.com">Slack workspace</a> for live discussion and collaborative support of
      pyOCD and the other projects under the pyOCD umbrella. This is the place to go to get help, discuss ideas, and
      share tips with other users.
      <a href="https://join.slack.com/t/pyocd/shared_invite/zt-zqjv6zr5-ZfGAXl_mFCGGmFlB_8riHA">Join with this
      link.</a></p>
    </div>
  </div>
  <div class="col d-flex align-items-start">
    <a href="https://groups.google.com/g/pyocd">
    <div class="feature-icon bg-light text-dark flex-shrink-0 me-3">
      <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 16">
        <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2zm13 2.383-4.758 2.855L15 11.114v-5.73zm-.034 6.878L9.271 8.82 8 9.583 6.728 8.82l-5.694 3.44A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.739zM1 11.114l4.758-2.876L1 5.383v5.73z"/>
      </svg>
    </div>
    </a>
    <div class="ms-3">
      <h4><a href="https://groups.google.com/g/pyocd">Mailing list</a></h4>
      <p>In addition to other communications channels, we have a Google groups mailing list for organisation
      announcements and news.</p>
    </div>
  </div>
</div>
</div>

