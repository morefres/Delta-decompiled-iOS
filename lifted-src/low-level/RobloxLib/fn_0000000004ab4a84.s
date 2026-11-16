; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4a84
0x0000000004ab4a84: sub        sp, sp, #0x30
0x0000000004ab4a88: stp        x29, x30, [sp, #0x20]
0x0000000004ab4a8c: add        x29, sp, #0x20
0x0000000004ab4a90: mov        x8, x6
0x0000000004ab4a94: ldp        x9, x10, [x29, #0x10]
0x0000000004ab4a98: ldr        w11, [x29, #0x20]
0x0000000004ab4a9c: ldr        w12, [x29, #0x28]
0x0000000004ab4aa0: stp        w11, w12, [sp, #0x18]
0x0000000004ab4aa4: stp        x9, x10, [sp, #8]
0x0000000004ab4aa8: str        x7, [sp]
0x0000000004ab4aac: mov        w6, #0
0x0000000004ab4ab0: mov        x7, x8
0x0000000004ab4ab4: bl         #0x4ab46a8
0x0000000004ab4ab8: ldp        x29, x30, [sp, #0x20]
0x0000000004ab4abc: add        sp, sp, #0x30
0x0000000004ab4ac0: ret        
0x0000000004ab4ac4: sub        sp, sp, #0x30
0x0000000004ab4ac8: stp        x29, x30, [sp, #0x20]
0x0000000004ab4acc: add        x29, sp, #0x20
0x0000000004ab4ad0: mov        x8, x6
0x0000000004ab4ad4: ldp        x9, x10, [x29, #0x10]
0x0000000004ab4ad8: ldr        w11, [x29, #0x20]
0x0000000004ab4adc: ldr        w12, [x29, #0x28]
0x0000000004ab4ae0: stp        w11, w12, [sp, #0x18]
0x0000000004ab4ae4: stp        x9, x10, [sp, #8]
0x0000000004ab4ae8: str        x7, [sp]
0x0000000004ab4aec: mov        w6, #1
0x0000000004ab4af0: mov        x7, x8
0x0000000004ab4af4: bl         #0x4ab46a8
0x0000000004ab4af8: ldp        x29, x30, [sp, #0x20]
0x0000000004ab4afc: add        sp, sp, #0x30
0x0000000004ab4b00: ret        
