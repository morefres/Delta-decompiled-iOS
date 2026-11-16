; instruction-faithful ARM64 fallback for RobloxLib::function_4b59aa0
0x0000000004b59aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b59aa4: stp        x20, x19, [sp, #0x10]
0x0000000004b59aa8: stp        x29, x30, [sp, #0x20]
0x0000000004b59aac: add        x29, sp, #0x20
0x0000000004b59ab0: mov        x19, x2
0x0000000004b59ab4: mov        x20, x1
0x0000000004b59ab8: mov        x21, x0
0x0000000004b59abc: bl         #0x4382058
0x0000000004b59ac0: cbz        w0, #0x4b59b04
0x0000000004b59ac4: ldrh       w8, [x21]
0x0000000004b59ac8: rev16      w8, w8
0x0000000004b59acc: cbz        w8, #0x4b59b00
0x0000000004b59ad0: add        x21, x21, #2
0x0000000004b59ad4: sub        x22, x8, #1
0x0000000004b59ad8: ldr        x2, [x19]
0x0000000004b59adc: mov        x0, x21
0x0000000004b59ae0: mov        x1, x20
0x0000000004b59ae4: bl         #0x43820e0
0x0000000004b59ae8: subs       x22, x22, #1
0x0000000004b59aec: cset       w8, hs
0x0000000004b59af0: cbz        w0, #0x4b59b04
0x0000000004b59af4: add        x21, x21, #4
0x0000000004b59af8: tbnz       w8, #0, #0x4b59ad8
0x0000000004b59afc: b          #0x4b59b04
0x0000000004b59b00: mov        w0, #1
0x0000000004b59b04: ldp        x29, x30, [sp, #0x20]
0x0000000004b59b08: ldp        x20, x19, [sp, #0x10]
0x0000000004b59b0c: ldp        x22, x21, [sp], #0x30
0x0000000004b59b10: ret        
