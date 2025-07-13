Installation:
```
cd services/casino1/
npx create-next-app@latest app --typescript -y
cd app
pnpm install
```

add:
```
  basePath: "/app",
  output: "standalone",
```
to your casino1/app/next.config.ts.

add: 
```
  output: "standalone",
```
to your admin/app/next.config.ts.


to run the development version:
```
cd services/casino1/app
pnpm dev
```

to run in production mode:
```
docker compose up
```