# Regex replace mjs with dist

[regexpal](https://www.regexpal.com/)

```javascript
/import\s*(\{[^}]*\})?(\w+)?\s*from\s*".*\.mjs"/
```

```javascript
import QUEUE from "../../tickettoride-backend-common/src/queue/queue.mjs";
import { GenerateMapAsync } from "./map/map-service.mjs";
import { GenerateMapAsync, abc } from "./map/map-service.mjs";
import { GenerateMapAsync, abc, cde } from "./map/map-service.mjs";
import { GenerateMapAsync, 
  abc, 
  cde } from "./map/map-service.mjs";
import LOGGING from "../../tickettoride-backend-common/src/logging/log.mjs";

LOGGING.ShowStartInfo("GAME_SERVICE_NAME");
```

## Usefull links

- [s3 examples](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/javascript_s3_code_examples.html)

npm install --save-dev ts-node typescript
node -r ts-node/register --env-file=../../.env ./src/index.ts

# tsconfig.json
```json rootdirs
    "rootDirs": ["../tickettoride-backend-common/project/src", "./src"],
```
```json include libraries/repositories
  "include": [
    "src/**/*.ts",
    "../tickettoride-backend-common/project/src/**/*.ts"
  ]
```

npm install --save-dev tsconfig-paths
npm install --save-dev tsc-alias

# tsconfig references projects
https://www.typescriptlang.org/docs/handbook/project-references.html

# tsconfig options guide
https://habr.com/ru/articles/542234/

# TS project example
https://github.com/ArthurHub/ts-project-reference/blob/main/4-esm-paths-alias/main/package.json