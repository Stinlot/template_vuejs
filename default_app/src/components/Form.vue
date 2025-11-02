<script setup>
</script>
<template>
  <div class="w-full py-5">
    <form
        action="https://formspree.io/f/mjkppzpa"
        method="POST"
        target="_top"
        class="w-full max-w-2xl mx-auto bg-white/10 backdrop-blur-lg rounded-2xl p-8 space-y-6 shadow-2xl"
    >
      <h2 class="text-3xl font-bold text-indigo-300 text-center">Deploy your application
      </h2>
      <p class="text-xl text-gray-400 mb-10 max-w-2xl mx-auto">
        Fill the information below and receive a deployment link in no time !
      </p>

      <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
        <!-- App Name -->
        <div class="flex flex-col space-y-2">
          <label for="app-name" class="text-sm font-medium text-gray-200">
            App name
          </label>
          <input
              id="app-name"
              name="app-name"
              type="text"
              placeholder="Enter the application name"
              required
              class="bg-slate-800/60 border border-slate-600 text-gray-100 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-indigo-500 placeholder-gray-400"
          />
        </div>

        <!-- Repo URL -->
        <div class="flex flex-col space-y-2">
          <label for="repo-url" class="text-sm font-medium text-gray-200">
            Repository URL
          </label>
          <input
              id="repo-url"
              name="repo-url"
              type="url"
              placeholder="Enter your repository URL"
              required
              class="bg-slate-800/60 border border-slate-600 text-gray-100 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-indigo-500 placeholder-gray-400"
          />
        </div>

        <!-- Email -->
        <div class="flex flex-col space-y-2 md:col-span-2">
          <label for="email-address" class="text-sm font-medium text-gray-200">
            Email address
          </label>
          <input
              id="email-address"
              name="email-address"
              type="email"
              placeholder="Enter your email address"
              required
              class="bg-slate-800/60 border border-slate-600 text-gray-100 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-indigo-500 placeholder-gray-400"
          />
        </div>
      </div>

      <div class="flex justify-center">
        <button
            type="submit"
            class="bg-indigo-500 hover:bg-indigo-600 text-white font-semibold px-8 py-3 rounded-lg shadow-lg transition duration-200"
        >
          Submit
        </button>
      </div>
    </form>
  </div>
</template>
