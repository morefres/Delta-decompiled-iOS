; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aedb8
0x00000000001aedb8: stp        x20, x19, [sp, #-0x20]!
0x00000000001aedbc: stp        x29, x30, [sp, #0x10]
0x00000000001aedc0: add        x29, sp, #0x10
0x00000000001aedc4: mov        x20, x1
0x00000000001aedc8: mov        x19, x0
0x00000000001aedcc: mov        x1, #0
0x00000000001aedd0: bl         #0x198f28
0x00000000001aedd4: ldr        x8, [x20, #0x18]
0x00000000001aedd8: cbz        x8, #0x1aedfc
0x00000000001aeddc: cmp        x8, x20
0x00000000001aede0: b.eq       #0x1aee10
0x00000000001aede4: str        x8, [x19, #0x18]
0x00000000001aede8: str        xzr, [x20, #0x18]
0x00000000001aedec: mov        x0, x19
0x00000000001aedf0: ldp        x29, x30, [sp, #0x10]
0x00000000001aedf4: ldp        x20, x19, [sp], #0x20
0x00000000001aedf8: ret        
0x00000000001aedfc: str        xzr, [x19, #0x18]
0x00000000001aee00: mov        x0, x19
0x00000000001aee04: ldp        x29, x30, [sp, #0x10]
0x00000000001aee08: ldp        x20, x19, [sp], #0x20
0x00000000001aee0c: ret        
0x00000000001aee10: str        x19, [x19, #0x18]
0x00000000001aee14: ldr        x0, [x20, #0x18]
0x00000000001aee18: ldr        x8, [x0]
0x00000000001aee1c: ldr        x8, [x8, #0x18]
0x00000000001aee20: mov        x1, x19
0x00000000001aee24: blr        x8
0x00000000001aee28: mov        x0, x19
0x00000000001aee2c: ldp        x29, x30, [sp, #0x10]
0x00000000001aee30: ldp        x20, x19, [sp], #0x20
0x00000000001aee34: ret        
