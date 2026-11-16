; instruction-faithful ARM64 fallback for RobloxLib::function_49c1a98
0x00000000049c1a98: stp        x20, x19, [sp, #-0x20]!
0x00000000049c1a9c: stp        x29, x30, [sp, #0x10]
0x00000000049c1aa0: add        x29, sp, #0x10
0x00000000049c1aa4: mov        x19, x0
0x00000000049c1aa8: ldr        x0, [x0, #0x18]
0x00000000049c1aac: bl         #0x49b0400
0x00000000049c1ab0: cmp        w0, #0x15
0x00000000049c1ab4: b.ne       #0x49c1acc
0x00000000049c1ab8: add        x8, x19, #0x20
0x00000000049c1abc: ldr        x0, [x8]
0x00000000049c1ac0: ldp        x29, x30, [sp, #0x10]
0x00000000049c1ac4: ldp        x20, x19, [sp], #0x20
0x00000000049c1ac8: ret        
0x00000000049c1acc: ldr        x0, [x19, #0x18]
0x00000000049c1ad0: bl         #0x49b0400
0x00000000049c1ad4: sub        w8, w0, #0x15
0x00000000049c1ad8: cmp        w8, #6
0x00000000049c1adc: b.lo       #0x49c1b04
0x00000000049c1ae0: ldr        x8, [x19, #0x20]
0x00000000049c1ae4: cbz        x8, #0x49c1b04
0x00000000049c1ae8: ldr        w9, [x8]
0x00000000049c1aec: cmp        w9, #4
0x00000000049c1af0: b.ne       #0x49c1b04
0x00000000049c1af4: ldr        x0, [x8, #8]!
0x00000000049c1af8: ldp        x29, x30, [sp, #0x10]
0x00000000049c1afc: ldp        x20, x19, [sp], #0x20
0x00000000049c1b00: ret        
0x00000000049c1b04: mov        x0, #0
0x00000000049c1b08: ldp        x29, x30, [sp, #0x10]
0x00000000049c1b0c: ldp        x20, x19, [sp], #0x20
0x00000000049c1b10: ret        
