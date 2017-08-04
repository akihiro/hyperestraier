# Hyper Estraier on Docker

source http://fallabs.com/hyperestraier/index.html

Hyper Estraier is a full-text search system.

## How to use

```bash
docker run -d \
  --name hyperestraier \
  -p 1978:1978 \
  -v /path/to/he:/he \
  mhiroaki/hyperestraier
```
