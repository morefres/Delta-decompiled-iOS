; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dbbf8
0x00000000009dbbf8: sub        sp, sp, #0x40
0x00000000009dbbfc: stp        x22, x21, [sp, #0x10]
0x00000000009dbc00: stp        x20, x19, [sp, #0x20]
0x00000000009dbc04: stp        x29, x30, [sp, #0x30]
0x00000000009dbc08: add        x29, sp, #0x30
0x00000000009dbc0c: mov        x20, x2
0x00000000009dbc10: mov        x19, x1
0x00000000009dbc14: mov        x21, x0
0x00000000009dbc18: ldr        x8, [x1]
0x00000000009dbc1c: stp        x8, xzr, [sp]
0x00000000009dbc20: add        x0, sp, #8
0x00000000009dbc24: mov        x1, sp
0x00000000009dbc28: bl         #0x9b3c54
0x00000000009dbc2c: cbz        x0, #0x9dbc6c
0x00000000009dbc30: ldr        x8, [sp, #8]
0x00000000009dbc34: ldr        x9, [x8, #8]
0x00000000009dbc38: str        x9, [sp]
0x00000000009dbc3c: ldrsw      x2, [x8]
0x00000000009dbc40: mov        x1, sp
0x00000000009dbc44: mov        x0, x21
0x00000000009dbc48: bl         #0x9db75c
0x00000000009dbc4c: mov        x21, x0
0x00000000009dbc50: cbz        x0, #0x9dbc60
0x00000000009dbc54: ldr        x8, [x19]
0x00000000009dbc58: add        x8, x8, x20
0x00000000009dbc5c: str        x8, [x19]
0x00000000009dbc60: ldr        x0, [sp, #8]
0x00000000009dbc64: bl         #0x9b3c74
0x00000000009dbc68: b          #0x9dbc70
0x00000000009dbc6c: mov        x21, #0
0x00000000009dbc70: mov        x0, x21
0x00000000009dbc74: ldp        x29, x30, [sp, #0x30]
0x00000000009dbc78: ldp        x20, x19, [sp, #0x20]
0x00000000009dbc7c: ldp        x22, x21, [sp, #0x10]
0x00000000009dbc80: add        sp, sp, #0x40
0x00000000009dbc84: ret        
