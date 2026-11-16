; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_end
0x000000000002fc28: stp        x20, x19, [sp, #-0x20]!
0x000000000002fc2c: stp        x29, x30, [sp, #0x10]
0x000000000002fc30: add        x29, sp, #0x10
0x000000000002fc34: mov        x19, x0
0x000000000002fc38: adr        x0, #0x4ab90
0x000000000002fc3c: nop        
0x000000000002fc40: adr        x1, #0x3031c
0x000000000002fc44: nop        
0x000000000002fc48: mov        x2, #0
0x000000000002fc4c: bl         #0x39380
0x000000000002fc50: nop        
0x000000000002fc54: ldr        x2, #0x4ab88
0x000000000002fc58: cbz        x2, #0x2fc74
0x000000000002fc5c: adr        x1, #0x2fca0
0x000000000002fc60: nop        
0x000000000002fc64: mov        x0, x19
0x000000000002fc68: ldp        x29, x30, [sp, #0x10]
0x000000000002fc6c: ldp        x20, x19, [sp], #0x20
0x000000000002fc70: br         x2
0x000000000002fc74: ldr        x8, [x19, #0x18]
0x000000000002fc78: and        x20, x8, #0xfffffffffffffff0
0x000000000002fc7c: mov        x0, x20
0x000000000002fc80: bl         #0x338a4
0x000000000002fc84: mov        x0, x19
0x000000000002fc88: bl         #0x33270
0x000000000002fc8c: bl         #0x2e04c
0x000000000002fc90: mov        x1, x20
0x000000000002fc94: ldp        x29, x30, [sp, #0x10]
0x000000000002fc98: ldp        x20, x19, [sp], #0x20
0x000000000002fc9c: b          #0x32804
0x000000000002fca0: stp        x20, x19, [sp, #-0x20]!
0x000000000002fca4: stp        x29, x30, [sp, #0x10]
0x000000000002fca8: add        x29, sp, #0x10
0x000000000002fcac: mov        x19, x0
0x000000000002fcb0: ldr        x8, [x0, #0x18]
0x000000000002fcb4: and        x20, x8, #0xfffffffffffffff0
0x000000000002fcb8: mov        x0, x20
0x000000000002fcbc: bl         #0x338a4
0x000000000002fcc0: mov        x0, x19
0x000000000002fcc4: bl         #0x33270
0x000000000002fcc8: bl         #0x2e04c
0x000000000002fccc: mov        x1, x20
0x000000000002fcd0: ldp        x29, x30, [sp, #0x10]
0x000000000002fcd4: ldp        x20, x19, [sp], #0x20
0x000000000002fcd8: b          #0x32804
