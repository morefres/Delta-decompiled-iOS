; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8a60
0x00000000001e8a60: sub        sp, sp, #0x40
0x00000000001e8a64: stp        x22, x21, [sp, #0x10]
0x00000000001e8a68: stp        x20, x19, [sp, #0x20]
0x00000000001e8a6c: stp        x29, x30, [sp, #0x30]
0x00000000001e8a70: add        x29, sp, #0x30
0x00000000001e8a74: mov        x19, x0
0x00000000001e8a78: mov        x8, sp
0x00000000001e8a7c: str        x8, [sp, #8]
0x00000000001e8a80: add        x8, sp, #8
0x00000000001e8a84: str        x8, [sp]
0x00000000001e8a88: ldr        x8, [x0, #0xc8]
0x00000000001e8a8c: cbz        x8, #0x1e8a9c
0x00000000001e8a90: mov        x0, x19
0x00000000001e8a94: bl         #0x1e4ad4
0x00000000001e8a98: b          #0x1e8ae0
0x00000000001e8a9c: mov        x21, x1
0x00000000001e8aa0: ldr        w20, [x19, #0x94]
0x00000000001e8aa4: mov        x0, x19
0x00000000001e8aa8: bl         #0x1e4ad4
0x00000000001e8aac: tbnz       w20, #5, #0x1e8ae0
0x00000000001e8ab0: mov        w20, #1
0x00000000001e8ab4: mov        x0, x19
0x00000000001e8ab8: mov        w1, #1
0x00000000001e8abc: mov        x2, x21
0x00000000001e8ac0: bl         #0x1de938
0x00000000001e8ac4: mov        x0, x19
0x00000000001e8ac8: bl         #0x1e0cb4
0x00000000001e8acc: mov        x0, x19
0x00000000001e8ad0: bl         #0x1dd8e0
0x00000000001e8ad4: mov        x0, x19
0x00000000001e8ad8: bl         #0x1de5e0
0x00000000001e8adc: b          #0x1e8af4
0x00000000001e8ae0: mov        x0, x19
0x00000000001e8ae4: bl         #0x1e0cb4
0x00000000001e8ae8: mov        x0, x19
0x00000000001e8aec: bl         #0x1dd8e0
0x00000000001e8af0: mov        w20, #0
0x00000000001e8af4: mov        x0, x19
0x00000000001e8af8: bl         #0x1e3de8
0x00000000001e8afc: mov        x0, x20
0x00000000001e8b00: ldp        x29, x30, [sp, #0x30]
0x00000000001e8b04: ldp        x20, x19, [sp, #0x20]
0x00000000001e8b08: ldp        x22, x21, [sp, #0x10]
0x00000000001e8b0c: add        sp, sp, #0x40
0x00000000001e8b10: ret        
