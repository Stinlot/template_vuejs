FROM node:22.12-alpine

WORKDIR /app
RUN echo "📂 Changed to /app" && pwd && ls -la /

COPY . .
RUN echo "📁 After COPY:" && ls -la

RUN echo "🔍 Checking package.json" && cat package.json || echo "⚠️ package.json not found"

RUN npm install || echo "❌ npm install failed"

EXPOSE 8080

CMD ["sh", "-c", "npm run dev -- --host 0.0.0.0 --port $PORT"]