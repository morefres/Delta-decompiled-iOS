; instruction-faithful ARM64 fallback for RobloxLib::function_498bd30
0x000000000498bd30: cbz        w1, #0x498bd40
0x000000000498bd34: mov        w1, #1
0x000000000498bd38: mov        w2, #0
0x000000000498bd3c: b          #0x498a784
0x000000000498bd40: stp        x20, x19, [sp, #-0x20]!
0x000000000498bd44: stp        x29, x30, [sp, #0x10]
0x000000000498bd48: add        x29, sp, #0x10
0x000000000498bd4c: add        x8, x0, #0x10
0x000000000498bd50: ldxr       w9, [x8]
0x000000000498bd54: add        w19, w9, #1
0x000000000498bd58: stxr       w9, w19, [x8]
0x000000000498bd5c: cbnz       w9, #0x498bd50
0x000000000498bd60: ldrb       w8, [x0, #0xd0]
0x000000000498bd64: tbz        w8, #0, #0x498bd78
0x000000000498bd68: mov        x20, x0
0x000000000498bd6c: mov        w1, #0
0x000000000498bd70: bl         #0x4988630
0x000000000498bd74: cbz        w0, #0x498bd88
0x000000000498bd78: mov        x0, x19
0x000000000498bd7c: ldp        x29, x30, [sp, #0x10]
0x000000000498bd80: ldp        x20, x19, [sp], #0x20
0x000000000498bd84: ret        
0x000000000498bd88: mov        x0, x20
0x000000000498bd8c: bl         #0x498997c
0x000000000498bd90: mov        w19, #0
0x000000000498bd94: mov        x0, x19
0x000000000498bd98: ldp        x29, x30, [sp, #0x10]
0x000000000498bd9c: ldp        x20, x19, [sp], #0x20
0x000000000498bda0: ret        
0x000000000498bda4: stp        x20, x19, [sp, #-0x20]!
0x000000000498bda8: stp        x29, x30, [sp, #0x10]
0x000000000498bdac: add        x29, sp, #0x10
0x000000000498bdb0: cbz        w1, #0x498bdc4
0x000000000498bdb4: cbnz       x0, #0x498bdd8
0x000000000498bdb8: ldp        x29, x30, [sp, #0x10]
0x000000000498bdbc: ldp        x20, x19, [sp], #0x20
0x000000000498bdc0: ret        
0x000000000498bdc4: bl         #0x498997c
0x000000000498bdc8: mov        w0, #1
0x000000000498bdcc: ldp        x29, x30, [sp, #0x10]
0x000000000498bdd0: ldp        x20, x19, [sp], #0x20
0x000000000498bdd4: ret        
0x000000000498bdd8: mov        x19, x0
0x000000000498bddc: mov        w1, #1
0x000000000498bde0: mov        w2, #1
0x000000000498bde4: bl         #0x4b94700
0x000000000498bde8: tbnz       w0, #0x1f, #0x498be00
0x000000000498bdec: cbnz       w0, #0x498bdc8
0x000000000498bdf0: mov        x0, x19
0x000000000498bdf4: ldp        x29, x30, [sp, #0x10]
0x000000000498bdf8: ldp        x20, x19, [sp], #0x20
0x000000000498bdfc: b          #0x498aee4
0x000000000498be00: mov        w0, #0
0x000000000498be04: ldp        x29, x30, [sp, #0x10]
0x000000000498be08: ldp        x20, x19, [sp], #0x20
0x000000000498be0c: ret        
