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