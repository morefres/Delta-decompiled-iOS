; instruction-faithful ARM64 fallback for libgloop.dylib::function_196a8c
0x0000000000196a8c: sub        sp, sp, #0x50
0x0000000000196a90: stp        x22, x21, [sp, #0x20]
0x0000000000196a94: stp        x20, x19, [sp, #0x30]
0x0000000000196a98: stp        x29, x30, [sp, #0x40]
0x0000000000196a9c: add        x29, sp, #0x40
0x0000000000196aa0: mov        x19, x0
0x0000000000196aa4: mov        w21, #1
0x0000000000196aa8: add        x22, sp, #0x1f
0x0000000000196aac: add        x0, sp, #0x1f
0x0000000000196ab0: mov        w1, #1
0x0000000000196ab4: bl         #0x12ad0
0x0000000000196ab8: mov        x20, x0
0x0000000000196abc: adrp       x8, #0xe7c000
0x0000000000196ac0: add        x8, x8, #0x3b0
0x0000000000196ac4: str        x21, [sp, #0x10]
0x0000000000196ac8: ldr        x9, [x19, #8]
0x0000000000196acc: stp        x8, x9, [x0]
0x0000000000196ad0: stp        xzr, x22, [sp]
0x0000000000196ad4: mov        x0, sp
0x0000000000196ad8: mov        x1, #0
0x0000000000196adc: bl         #0x2217c
0x0000000000196ae0: mov        x0, x20
0x0000000000196ae4: ldp        x29, x30, [sp, #0x40]
0x0000000000196ae8: ldp        x20, x19, [sp, #0x30]
0x0000000000196aec: ldp        x22, x21, [sp, #0x20]
0x0000000000196af0: add        sp, sp, #0x50
0x0000000000196af4: ret        
