; instruction-faithful ARM64 fallback for RobloxLib::function_4a15b84
0x0000000004a15b84: stp        x22, x21, [sp, #-0x30]!
0x0000000004a15b88: stp        x20, x19, [sp, #0x10]
0x0000000004a15b8c: stp        x29, x30, [sp, #0x20]
0x0000000004a15b90: add        x29, sp, #0x20
0x0000000004a15b94: mov        x20, x2
0x0000000004a15b98: mov        x21, x1
0x0000000004a15b9c: mov        x19, x0
0x0000000004a15ba0: adrp       x0, #0x607b000
0x0000000004a15ba4: add        x0, x0, #0x978
0x0000000004a15ba8: bl         #0x48bce38
0x0000000004a15bac: cbz        x0, #0x4a15bd0
0x0000000004a15bb0: ldr        x8, [x0, #8]
0x0000000004a15bb4: mov        x22, x0
0x0000000004a15bb8: mov        x0, x8
0x0000000004a15bbc: bl         #0x48be5c8
0x0000000004a15bc0: stp        x21, x20, [x22]
0x0000000004a15bc4: str        x22, [x19, #8]
0x0000000004a15bc8: mov        w0, #1
0x0000000004a15bcc: str        wzr, [x19]
0x0000000004a15bd0: ldp        x29, x30, [sp, #0x20]
0x0000000004a15bd4: ldp        x20, x19, [sp, #0x10]
0x0000000004a15bd8: ldp        x22, x21, [sp], #0x30
0x0000000004a15bdc: ret        
