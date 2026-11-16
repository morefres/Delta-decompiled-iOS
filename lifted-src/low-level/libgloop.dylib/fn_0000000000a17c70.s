; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17c70
0x0000000000a17c70: stp        x22, x21, [sp, #-0x30]!
0x0000000000a17c74: stp        x20, x19, [sp, #0x10]
0x0000000000a17c78: stp        x29, x30, [sp, #0x20]
0x0000000000a17c7c: add        x29, sp, #0x20
0x0000000000a17c80: mov        x19, x0
0x0000000000a17c84: adrp       x21, #0xf1e000
0x0000000000a17c88: ldr        x8, [x21, #0x970]
0x0000000000a17c8c: cbnz       x8, #0xa17c9c
0x0000000000a17c90: bl         #0xabad34
0x0000000000a17c94: str        x0, [x21, #0x970]
0x0000000000a17c98: cbz        x0, #0xa17cf0
0x0000000000a17c9c: adrp       x1, #0xc94000
0x0000000000a17ca0: add        x1, x1, #0xc15
0x0000000000a17ca4: mov        w0, #8
0x0000000000a17ca8: mov        w2, #0x84
0x0000000000a17cac: bl         #0xa50acc
0x0000000000a17cb0: cbz        x0, #0xa17cf0
0x0000000000a17cb4: mov        x20, x0
0x0000000000a17cb8: str        x19, [x0]
0x0000000000a17cbc: ldr        x0, [x21, #0x970]
0x0000000000a17cc0: mov        x1, x20
0x0000000000a17cc4: mov        w2, #0
0x0000000000a17cc8: bl         #0xabb034
0x0000000000a17ccc: cbz        w0, #0xa17cd8
0x0000000000a17cd0: mov        w0, #1
0x0000000000a17cd4: b          #0xa17cf0
0x0000000000a17cd8: adrp       x1, #0xc94000
0x0000000000a17cdc: add        x1, x1, #0xc15
0x0000000000a17ce0: mov        x0, x20
0x0000000000a17ce4: mov        w2, #0x94
0x0000000000a17ce8: bl         #0xa50e64
0x0000000000a17cec: mov        w0, #0
0x0000000000a17cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a17cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a17cf8: ldp        x22, x21, [sp], #0x30
0x0000000000a17cfc: ret        
0x0000000000a17d00: stp        x22, x21, [sp, #-0x30]!
0x0000000000a17d04: stp        x20, x19, [sp, #0x10]
0x0000000000a17d08: stp        x29, x30, [sp, #0x20]
0x0000000000a17d0c: add        x29, sp, #0x20
0x0000000000a17d10: mov        x19, x0
0x0000000000a17d14: adrp       x21, #0xf1e000
0x0000000000a17d18: ldr        x8, [x21, #0x970]
0x0000000000a17d1c: cbnz       x8, #0xa17d2c
0x0000000000a17d20: bl         #0xabad34
0x0000000000a17d24: str        x0, [x21, #0x970]
0x0000000000a17d28: cbz        x0, #0xa17d80
0x0000000000a17d2c: adrp       x1, #0xc94000
0x0000000000a17d30: add        x1, x1, #0xc15
0x0000000000a17d34: mov        w0, #8
0x0000000000a17d38: mov        w2, #0x84
0x0000000000a17d3c: bl         #0xa50acc
0x0000000000a17d40: cbz        x0, #0xa17d80
0x0000000000a17d44: mov        x20, x0
0x0000000000a17d48: str        x19, [x0]
0x0000000000a17d4c: ldr        x0, [x21, #0x970]
0x0000000000a17d50: mov        x1, x20
0x0000000000a17d54: bl         #0xabb420
0x0000000000a17d58: cmp        w0, #0
0x0000000000a17d5c: b.le       #0xa17d68
0x0000000000a17d60: mov        w0, #1
0x0000000000a17d64: b          #0xa17d80
0x0000000000a17d68: adrp       x1, #0xc94000
0x0000000000a17d6c: add        x1, x1, #0xc15
0x0000000000a17d70: mov        x0, x20
0x0000000000a17d74: mov        w2, #0xa3
0x0000000000a17d78: bl         #0xa50e64
0x0000000000a17d7c: mov        w0, #0
0x0000000000a17d80: ldp        x29, x30, [sp, #0x20]
0x0000000000a17d84: ldp        x20, x19, [sp, #0x10]
0x0000000000a17d88: ldp        x22, x21, [sp], #0x30
0x0000000000a17d8c: ret        
