; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ae28
0x000000000004ae28: sub        sp, sp, #0x40
0x000000000004ae2c: stp        x22, x21, [sp, #0x10]
0x000000000004ae30: stp        x20, x19, [sp, #0x20]
0x000000000004ae34: stp        x29, x30, [sp, #0x30]
0x000000000004ae38: add        x29, sp, #0x30
0x000000000004ae3c: mov        x8, sp
0x000000000004ae40: str        x8, [sp, #8]
0x000000000004ae44: add        x8, sp, #8
0x000000000004ae48: str        x8, [sp]
0x000000000004ae4c: ldr        x8, [x1, #0x38]
0x000000000004ae50: cbz        x8, #0x4ae74
0x000000000004ae54: mov        x19, x0
0x000000000004ae58: ldr        x20, [x1, #0x30]
0x000000000004ae5c: lsl        x21, x8, #3
0x000000000004ae60: ldr        x1, [x20], #8
0x000000000004ae64: mov        x0, x19
0x000000000004ae68: bl         #0x4a0ac
0x000000000004ae6c: subs       x21, x21, #8
0x000000000004ae70: b.ne       #0x4ae60
0x000000000004ae74: mov        w0, #1
0x000000000004ae78: ldp        x29, x30, [sp, #0x30]
0x000000000004ae7c: ldp        x20, x19, [sp, #0x20]
0x000000000004ae80: ldp        x22, x21, [sp, #0x10]
0x000000000004ae84: add        sp, sp, #0x40
0x000000000004ae88: ret        
