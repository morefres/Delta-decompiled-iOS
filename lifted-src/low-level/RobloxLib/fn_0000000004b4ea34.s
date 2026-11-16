; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ea34
0x0000000004b4ea34: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4ea38: stp        x20, x19, [sp, #0x10]
0x0000000004b4ea3c: stp        x29, x30, [sp, #0x20]
0x0000000004b4ea40: add        x29, sp, #0x20
0x0000000004b4ea44: bl         #0x400b084
0x0000000004b4ea48: cbz        x22, #0x4b4ea68
0x0000000004b4ea4c: add        x8, x22, #8
0x0000000004b4ea50: bl         #0x400b064
0x0000000004b4ea54: cbnz       w11, #0x4b4ea50
0x0000000004b4ea58: cbnz       x9, #0x4b4ea68
0x0000000004b4ea5c: bl         #0x400b074
0x0000000004b4ea60: mov        x0, x22
0x0000000004b4ea64: bl         #0x4b9808c
0x0000000004b4ea68: str        x21, [x19]
0x0000000004b4ea6c: str        w20, [x19, #8]
0x0000000004b4ea70: ldp        x29, x30, [sp, #0x20]
0x0000000004b4ea74: b          #0x108dd0
