Installation:
```
cd services/casino1/
npx create-next-app@latest app --typescript
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
next dev 
```

to run in production mode:
```
docker compose up
```