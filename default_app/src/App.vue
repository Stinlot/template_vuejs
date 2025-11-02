<template>
  <div class="min-h-screen bg-gradient-to-br from-slate-900 via-purple-900 to-slate-900 relative overflow-hidden">
    <div class="absolute inset-0 pointer-events-none">
      <div class="absolute top-0 -left-40 w-80 h-80 bg-purple-600 rounded-full mix-blend-multiply filter blur-3xl opacity-20 animate-blob"></div>
      <div class="absolute top-40 -right-40 w-80 h-80 bg-cyan-600 rounded-full mix-blend-multiply filter blur-3xl opacity-20 animate-blob animation-delay-2000"></div>
      <div class="absolute -bottom-8 left-1/2 w-80 h-80 bg-pink-600 rounded-full mix-blend-multiply filter blur-3xl opacity-20 animate-blob animation-delay-4000"></div>
    </div>

    <header class="fixed w-full top-0 z-50 bg-slate-900/80 backdrop-blur-md border-b border-purple-500/10 transition-all duration-300">
      <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center h-16">
          <div class="flex items-center space-x-2">
            <Cloud class="h-8 w-8 text-cyan-400" />
            <span class="text-2xl font-bold bg-gradient-to-r from-cyan-400 to-purple-400 bg-clip-text text-transparent">ZeasyDeploy</span>
          </div>

          <div class="hidden md:flex items-center space-x-8">
            <a href="#features" class="text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Features</a>
            <a href="#providers" class="text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Providers</a>
            <a href="#pricing" class="text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Pricing</a>
            <button class="bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-6 py-2 rounded-lg hover:shadow-lg hover:shadow-cyan-500/50 transition-all duration-200 font-medium">
              Get Started
            </button>
          </div>

          <button
              class="md:hidden text-gray-300"
              @click="mobileMenuOpen = !mobileMenuOpen"
          >
            <Menu v-if="!mobileMenuOpen" class="h-6 w-6" />
            <X v-else class="h-6 w-6" />
          </button>
        </div>

        <div v-if="mobileMenuOpen" class="md:hidden py-4 space-y-3 border-t border-purple-500/10">
          <a href="#features" class="block text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Features</a>
          <a href="#providers" class="block text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Providers</a>
          <a href="#pricing" class="block text-gray-300 hover:text-cyan-400 transition-colors duration-200 font-medium">Pricing</a>
          <button class="w-full bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-6 py-2 rounded-lg hover:shadow-lg hover:shadow-cyan-500/50 transition-all duration-200 font-medium">
            Get Started
          </button>
        </div>
      </nav>
    </header>

    <main class="pt-16 relative z-10">
      <section class="py-24 sm:py-16 relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div class="text-center max-w-4xl mx-auto">
            <div class="inline-flex items-center space-x-2 bg-purple-900/50 border border-purple-500/30 text-cyan-300 px-4 py-2 rounded-full mb-6 backdrop-blur">
              <Zap class="h-4 w-4" />
              <span class="text-sm font-semibold">Deploy Anywhere, Instantly</span>
            </div>

            <h1 class="text-5xl sm:text-6xl lg:text-7xl font-bold text-white mb-6 leading-tight">
              Cloud Deployment
              <span class="block bg-gradient-to-r from-cyan-400 via-purple-400 to-pink-400 bg-clip-text text-transparent mt-2">Made Easy</span>
            </h1>

            <p class="text-xl text-gray-300 mb-10 max-w-2xl mx-auto leading-relaxed">
              Deploy your applications to any major cloud provider with a single click. No complexity, no hassle. Just simplicity at scale.
            </p>

            <div class="flex flex-col sm:flex-row gap-4 justify-center items-center">
              <button class="group bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-8 py-4 rounded-lg hover:shadow-lg hover:shadow-cyan-500/50 transition-all duration-200 shadow-lg font-semibold flex items-center space-x-2">
                <span>Start Deploying Now</span>
                <ArrowRight class="h-5 w-5 group-hover:translate-x-1 transition-transform" />
              </button>
              <button class="bg-white/5 border border-gray-500/30 text-white px-8 py-4 rounded-lg hover:bg-white/10 transition-all duration-200 font-semibold">
                Watch Demo
              </button>
            </div>

            <div class="mt-16 flex flex-wrap justify-center gap-8 text-sm text-gray-400">
              <div class="flex items-center space-x-2">
                <CheckCircle2 class="h-5 w-5 text-cyan-400" />
                <span>Deploy in seconds</span>
              </div>
              <div class="flex items-center space-x-2">
                <CheckCircle2 class="h-5 w-5 text-cyan-400" />
                <span>Multi-cloud support</span>
              </div>
              <div class="flex items-center space-x-2">
                <CheckCircle2 class="h-5 w-5 text-cyan-400" />
                <span>99.9% uptime SLA</span>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section id="features" class="py-12 relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div class="text-center mb-16">
            <h2 class="text-4xl sm:text-5xl font-bold text-white mb-4">Why Choose ZeasyDeploy?</h2>
            <p class="text-xl text-gray-400 max-w-2xl mx-auto">Everything you need for effortless cloud deployment</p>
          </div>

          <div class="grid md:grid-cols-3 gap-8">
            <div class="group p-8 rounded-2xl bg-gradient-to-br from-purple-900/40 to-slate-900/40 border border-purple-500/20 hover:border-cyan-500/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-cyan-500/20">
              <div class="h-14 w-14 bg-gradient-to-br from-cyan-500 to-purple-600 rounded-xl flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-300">
                <Zap class="h-7 w-7 text-white" />
              </div>
              <h3 class="text-2xl font-bold text-white mb-4">One-Click Deploy</h3>
              <p class="text-gray-400 leading-relaxed">Deploy your entire application stack with a single click. No configuration headaches or manual setup required.</p>
            </div>

            <div class="group p-8 rounded-2xl bg-gradient-to-br from-purple-900/40 to-slate-900/40 border border-purple-500/20 hover:border-cyan-500/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-cyan-500/20">
              <div class="h-14 w-14 bg-gradient-to-br from-cyan-500 to-purple-600 rounded-xl flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-300">
                <Shield class="h-7 w-7 text-white" />
              </div>
              <h3 class="text-2xl font-bold text-white mb-4">Enterprise Security</h3>
              <p class="text-gray-400 leading-relaxed">Bank-level encryption, automated compliance checks, and advanced threat detection built-in by default.</p>
            </div>

            <div class="group p-8 rounded-2xl bg-gradient-to-br from-purple-900/40 to-slate-900/40 border border-purple-500/20 hover:border-cyan-500/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-cyan-500/20">
              <div class="h-14 w-14 bg-gradient-to-br from-cyan-500 to-purple-600 rounded-xl flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-300">
                <BarChart3 class="h-7 w-7 text-white" />
              </div>
              <h3 class="text-2xl font-bold text-white mb-4">Real-Time Monitoring</h3>
              <p class="text-gray-400 leading-relaxed">Get instant visibility into your deployments with comprehensive monitoring, logging, and detailed performance metrics.</p>
            </div>
          </div>
        </div>
      </section>

      <section id="providers" class="py-12 relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div class="text-center mb-16">
            <h2 class="text-4xl sm:text-5xl font-bold text-white mb-4">Multi-Cloud Support</h2>
            <p class="text-xl text-gray-400 max-w-2xl mx-auto">Deploy to your favorite cloud providers with native integration</p>
          </div>

          <div class="grid md:grid-cols-2 lg:grid-cols-4 gap-6">
            <div class="p-8 rounded-2xl bg-gradient-to-br from-blue-900/40 to-slate-900/40 border border-blue-500/20 hover:border-blue-400/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-blue-500/20 text-center group cursor-pointer">
              <div class="h-16 w-16 mx-auto mb-4 bg-blue-500/20 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform duration-300">
                <Cloud class="h-8 w-8 text-blue-400" />
              </div>
              <h3 class="text-white font-bold mb-2">AWS</h3>
              <p class="text-gray-400 text-sm">Amazon Web Services</p>
            </div>

            <div class="p-8 rounded-2xl bg-gradient-to-br from-sky-900/40 to-slate-900/40 border border-sky-500/20 hover:border-sky-400/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-sky-500/20 text-center group cursor-pointer">
              <div class="h-16 w-16 mx-auto mb-4 bg-sky-500/20 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform duration-300">
                <Server class="h-8 w-8 text-sky-400" />
              </div>
              <h3 class="text-white font-bold mb-2">Google Cloud</h3>
              <p class="text-gray-400 text-sm">Google Cloud Platform</p>
            </div>

            <div class="p-8 rounded-2xl bg-gradient-to-br from-cyan-900/40 to-slate-900/40 border border-cyan-500/20 hover:border-cyan-400/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-cyan-500/20 text-center group cursor-pointer">
              <div class="h-16 w-16 mx-auto mb-4 bg-cyan-500/20 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform duration-300">
                <Database class="h-8 w-8 text-cyan-400" />
              </div>
              <h3 class="text-white font-bold mb-2">Azure</h3>
              <p class="text-gray-400 text-sm">Microsoft Azure</p>
            </div>

            <div class="p-8 rounded-2xl bg-gradient-to-br from-orange-900/40 to-slate-900/40 border border-orange-500/20 hover:border-orange-400/50 transition-all duration-300 backdrop-blur-sm hover:shadow-lg hover:shadow-orange-500/20 text-center group cursor-pointer">
              <div class="h-16 w-16 mx-auto mb-4 bg-orange-500/20 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform duration-300">
                <Boxes class="h-8 w-8 text-orange-400" />
              </div>
              <h3 class="text-white font-bold mb-2">DigitalOcean</h3>
              <p class="text-gray-400 text-sm">Simple Cloud Hosting</p>
            </div>
          </div>
        </div>
      </section>

      <!--
      <section id="pricing" class="py-24 relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div class="text-center mb-16">
            <h2 class="text-4xl sm:text-5xl font-bold text-white mb-4">Simple Pricing</h2>
            <p class="text-xl text-gray-400 max-w-2xl mx-auto">Start free, scale as you grow</p>
          </div>

          <div class="grid md:grid-cols-3 gap-8 max-w-6xl mx-auto">
            <div class="p-8 rounded-2xl bg-gradient-to-br from-slate-800/40 to-slate-900/40 border border-gray-500/20 backdrop-blur-sm">
              <h3 class="text-2xl font-bold text-white mb-2">Starter</h3>
              <div class="mb-6">
                <span class="text-5xl font-bold text-white">Free</span>
              </div>
              <ul class="space-y-4 mb-8">
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">1 project</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">Basic support</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">All major cloud providers</span>
                </li>
              </ul>
              <button class="w-full bg-white/10 border border-gray-500/30 text-white px-6 py-3 rounded-lg hover:bg-white/20 transition-all duration-200 font-semibold">
                Get Started
              </button>
            </div>

            <div class="p-8 rounded-2xl bg-gradient-to-br from-purple-900/60 to-slate-900/40 border border-purple-500/40 backdrop-blur-sm transform lg:scale-105 shadow-2xl shadow-purple-500/20 relative">
              <div class="absolute -top-4 left-1/2 transform -translate-x-1/2 bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-4 py-1 rounded-full text-sm font-semibold">
                Most Popular
              </div>
              <h3 class="text-2xl font-bold text-white mb-2">Professional</h3>
              <div class="mb-6">
                <span class="text-5xl font-bold text-white">$49</span>
                <span class="text-gray-300">/month</span>
              </div>
              <ul class="space-y-4 mb-8">
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-200">Unlimited projects</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-200">Priority support</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-200">Advanced monitoring</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-200">Auto-scaling</span>
                </li>
              </ul>
              <button class="w-full bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-6 py-3 rounded-lg hover:shadow-lg hover:shadow-cyan-500/50 transition-all duration-200 font-semibold">
                Start Free Trial
              </button>
            </div>

            <div class="p-8 rounded-2xl bg-gradient-to-br from-slate-800/40 to-slate-900/40 border border-gray-500/20 backdrop-blur-sm">
              <h3 class="text-2xl font-bold text-white mb-2">Enterprise</h3>
              <div class="mb-6">
                <span class="text-5xl font-bold text-white">Custom</span>
              </div>
              <ul class="space-y-4 mb-8">
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">Everything in Professional</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">Dedicated account manager</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">24/7 phone support</span>
                </li>
                <li class="flex items-start space-x-3">
                  <CheckCircle2 class="h-6 w-6 text-cyan-400 flex-shrink-0" />
                  <span class="text-gray-300">SLA guarantee</span>
                </li>
              </ul>
              <button class="w-full bg-white/10 border border-gray-500/30 text-white px-6 py-3 rounded-lg hover:bg-white/20 transition-all duration-200 font-semibold">
                Contact Sales
              </button>
            </div>
          </div>
        </div>
      </section>
      -->

      <section class="py-24 relative">
        <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
          <h2 class="text-4xl sm:text-5xl font-bold text-white mb-6">Ready to simplify your cloud deployments?</h2>
          <p class="text-xl text-gray-400 mb-10 max-w-2xl mx-auto">
            Join thousands of developers and teams already deploying with confidence
          </p>
          <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <button class="group bg-gradient-to-r from-cyan-500 to-purple-600 text-white px-8 py-4 rounded-lg hover:shadow-lg hover:shadow-cyan-500/50 transition-all duration-200 shadow-lg font-semibold flex items-center justify-center space-x-2">
              <span>Start Free Now</span>
              <ArrowRight class="h-5 w-5 group-hover:translate-x-1 transition-transform" />
            </button>
            <button class="bg-white/5 border border-gray-500/30 text-white px-8 py-4 rounded-lg hover:bg-white/10 transition-all duration-200 font-semibold">
              Schedule a Demo
            </button>

          </div>
        </div>
        <Form/>
      </section>
    </main>

    <footer class="bg-slate-950/50 border-t border-purple-500/10 text-gray-400 py-12 relative z-10">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid md:grid-cols-4 gap-8 mb-8">
          <div>
            <div class="flex items-center space-x-2 mb-4">
              <Cloud class="h-6 w-6 text-cyan-400" />
              <span class="text-xl font-bold text-white">ZeasyDeploy</span>
            </div>
            <p class="text-gray-500 text-sm">Simplifying cloud deployment for everyone.</p>
          </div>
          <div>
            <h4 class="text-white font-semibold mb-4">Product</h4>
            <ul class="space-y-2 text-sm">
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Features</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Pricing</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Security</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Roadmap</a></li>
            </ul>
          </div>
          <div>
            <h4 class="text-white font-semibold mb-4">Company</h4>
            <ul class="space-y-2 text-sm">
              <li><a href="#" class="hover:text-cyan-400 transition-colors">About</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Blog</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Careers</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Contact</a></li>
            </ul>
          </div>
          <div>
            <h4 class="text-white font-semibold mb-4">Legal</h4>
            <ul class="space-y-2 text-sm">
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Privacy</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Terms</a></li>
              <li><a href="#" class="hover:text-cyan-400 transition-colors">Cookies</a></li>
            </ul>
          </div>
        </div>
        <div class="border-t border-purple-500/10 pt-8 text-center text-sm text-gray-500">
          <p>&copy; 2025 ZeasyDeploy. All rights reserved.</p>
        </div>
      </div>
    </footer>
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue';
import { ArrowRight, CheckCircle2, Zap, Shield, Cloud, Menu, X, BarChart3, Server, Database, Boxes } from 'lucide-vue-next';
import Form from "@/components/Form.vue";

const mobileMenuOpen = ref(false);
</script>

<style scoped>
</style>
