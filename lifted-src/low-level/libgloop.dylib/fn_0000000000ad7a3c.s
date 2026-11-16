; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7a3c
0x0000000000ad7a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7a40: stp        x29, x30, [sp, #0x10]
0x0000000000ad7a44: add        x29, sp, #0x10
0x0000000000ad7a48: sub        sp, sp, #0x290
0x0000000000ad7a4c: mov        x19, x0
0x0000000000ad7a50: adrp       x8, #0xe68000
0x0000000000ad7a54: ldr        x8, [x8, #0xe0]
0x0000000000ad7a58: ldr        x8, [x8]
0x0000000000ad7a5c: stur       x8, [x29, #-0x18]
0x0000000000ad7a60: str        w1, [sp]
0x0000000000ad7a64: cmp        w1, #1
0x0000000000ad7a68: b.eq       #0xad7a84
0x0000000000ad7a6c: cmp        w1, #2
0x0000000000ad7a70: b.ne       #0xad7abc
0x0000000000ad7a74: add        x8, sp, #0x10
0x0000000000ad7a78: str        x8, [sp, #8]
0x0000000000ad7a7c: add        x8, x8, #0x18
0x0000000000ad7a80: b          #0xad7a90
0x0000000000ad7a84: add        x8, sp, #0x108
0x0000000000ad7a88: str        x8, [sp, #8]
0x0000000000ad7a8c: add        x8, x8, #0x48
0x0000000000ad7a90: str        x2, [x8]
0x0000000000ad7a94: mov        x1, sp
0x0000000000ad7a98: mov        x0, x19
0x0000000000ad7a9c: mov        x2, #0
0x0000000000ad7aa0: bl         #0xabb414
0x0000000000ad7aa4: cmn        w0, #1
0x0000000000ad7aa8: b.eq       #0xad7abc
0x0000000000ad7aac: mov        x1, x0
0x0000000000ad7ab0: mov        x0, x19
0x0000000000ad7ab4: bl         #0xabb578
0x0000000000ad7ab8: b          #0xad7ac0
0x0000000000ad7abc: mov        x0, #0
0x0000000000ad7ac0: ldur       x8, [x29, #-0x18]
0x0000000000ad7ac4: adrp       x9, #0xe68000
0x0000000000ad7ac8: ldr        x9, [x9, #0xe0]
0x0000000000ad7acc: ldr        x9, [x9]
0x0000000000ad7ad0: cmp        x9, x8
0x0000000000ad7ad4: b.ne       #0xad7ae8
0x0000000000ad7ad8: add        sp, sp, #0x290
0x0000000000ad7adc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7ae0: ldp        x20, x19, [sp], #0x20
0x0000000000ad7ae4: ret        
0x0000000000ad7ae8: bl         #0xc7ba98
