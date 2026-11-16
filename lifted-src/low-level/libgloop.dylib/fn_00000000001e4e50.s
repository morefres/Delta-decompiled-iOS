; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4e50
0x00000000001e4e50: sub        sp, sp, #0x30
0x00000000001e4e54: stp        x20, x19, [sp, #0x10]
0x00000000001e4e58: stp        x29, x30, [sp, #0x20]
0x00000000001e4e5c: add        x29, sp, #0x20
0x00000000001e4e60: mov        x19, x0
0x00000000001e4e64: ldr        x0, [x0, #0x40]
0x00000000001e4e68: cbz        x0, #0x1e4e74
0x00000000001e4e6c: bl         #0x1e5284
0x00000000001e4e70: bl         #0xc7b990
0x00000000001e4e74: ldr        x20, [x19, #0x48]
0x00000000001e4e78: cbz        x20, #0x1e4e90
0x00000000001e4e7c: str        x20, [sp, #8]
0x00000000001e4e80: add        x0, sp, #8
0x00000000001e4e84: bl         #0x271a8
0x00000000001e4e88: mov        x0, x20
0x00000000001e4e8c: bl         #0xc7b990
0x00000000001e4e90: ldr        x0, [x19, #0x70]
0x00000000001e4e94: bl         #0xc7bd38
0x00000000001e4e98: add        x0, x19, #0x58
0x00000000001e4e9c: bl         #0xc7b678
0x00000000001e4ea0: mov        x0, x19
0x00000000001e4ea4: bl         #0xc7b870
0x00000000001e4ea8: ldp        x29, x30, [sp, #0x20]
0x00000000001e4eac: ldp        x20, x19, [sp, #0x10]
0x00000000001e4eb0: add        sp, sp, #0x30
0x00000000001e4eb4: ret        
