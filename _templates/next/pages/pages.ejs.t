---
to: src/pages/<%= name %>/index.tsx
---
import <%= pascal %>Page from '@/pageComponents/<%= name %>/<%= pascal %>Main'

export default function <%= name %>Page() {
  return <<%= pascal %>Main />
}
