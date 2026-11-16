; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_23a48
0x0000000000023a48: sub        sp, sp, #0x40
0x0000000000023a4c: stp        x20, x19, [sp, #0x20]
0x0000000000023a50: stp        x29, x30, [sp, #0x30]
0x0000000000023a54: mov        x19, x0
0x0000000000023a58: adr        x8, #0x3ac38
0x0000000000023a5c: nop        
0x0000000000023a60: str        x8, [sp, #8]
0x0000000000023a64: ldp        x2, x1, [x0, #0x10]
0x0000000000023a68: adr        x3, #0x3af20
0x0000000000023a6c: nop        
0x0000000000023a70: add        x4, x3, #0x10
0x0000000000023a74: mov        w0, #0x13f
0x0000000000023a78: bl         #0x392b4
0x0000000000023a7c: cmp        x1, #0x3f
0x0000000000023a80: b.hi       #0x23ac0
0x0000000000023a84: add        x4, x19, #0x20
0x0000000000023a88: ldur       x8, [x0, #-8]
0x0000000000023a8c: add        x8, x8, #0x40
0x0000000000023a90: nop        
0x0000000000023a94: ldr        x9, #0x440b0
0x0000000000023a98: add        x9, x9, #0x40
0x0000000000023a9c: stp        x8, x9, [sp, #0x10]
0x0000000000023aa0: add        x3, sp, #8
0x0000000000023aa4: mov        x0, x19
0x0000000000023aa8: mov        x1, #0
0x0000000000023aac: mov        w2, #3
0x0000000000023ab0: bl         #0x3935c
0x0000000000023ab4: mov        x0, #0
0x0000000000023ab8: mov        x1, #0
0x0000000000023abc: b          #0x23ac4
0x0000000000023ac0: mov        w1, #0x3f
0x0000000000023ac4: ldp        x29, x30, [sp, #0x30]
0x0000000000023ac8: ldp        x20, x19, [sp, #0x20]
0x0000000000023acc: add        sp, sp, #0x40
0x0000000000023ad0: ret        
