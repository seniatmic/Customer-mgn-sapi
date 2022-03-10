%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Client Key": "121212"
  },
  {
    "Client Key": "161616"
  }
])