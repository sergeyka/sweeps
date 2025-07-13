Installation:
```
cd services/casino1/
npx create-next-app@latest app --typescript
cd app
pnpm install
```

add:
```
  basePath: "/app",
  output: "standalone",
```
to your next.config.ts

to run the development version:
```
cd services/casino1/app
pnpm dev
```

to run in production mode:
```
docker compose up
```