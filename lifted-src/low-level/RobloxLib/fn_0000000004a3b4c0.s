; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b4c0
0x0000000004a3b4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b4c4: stp        x29, x30, [sp, #0x10]
0x0000000004a3b4c8: add        x29, sp, #0x10
0x0000000004a3b4cc: mov        x19, x1
0x0000000004a3b4d0: mov        x20, x0
0x0000000004a3b4d4: adrp       x1, #0x559f000
0x0000000004a3b4d8: add        x1, x1, #0x307
0x0000000004a3b4dc: mov        x0, x19
0x0000000004a3b4e0: bl         #0x497f090
0x0000000004a3b4e4: cbz        x0, #0x4a3b504
0x0000000004a3b4e8: ldr        w8, [x0, #8]
0x0000000004a3b4ec: cmp        w8, #4
0x0000000004a3b4f0: b.ne       #0x4a3b518
0x0000000004a3b4f4: ldr        x0, [x0, #0x10]
0x0000000004a3b4f8: bl         #0x4a4494c
0x0000000004a3b4fc: tbnz       w0, #0x1f, #0x4a3b518
0x0000000004a3b500: str        w0, [x20, #0x68]
0x0000000004a3b504: mov        x0, x20
0x0000000004a3b508: mov        x1, x19
0x0000000004a3b50c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b510: ldp        x20, x19, [sp], #0x20
0x0000000004a3b514: b          #0x4aa26cc
0x0000000004a3b518: bl         #0x4934148
0x0000000004a3b51c: adrp       x0, #0x559f000
0x0000000004a3b520: add        x0, x0, #0x310
0x0000000004a3b524: adrp       x2, #0x559f000
0x0000000004a3b528: add        x2, x2, #0x360
0x0000000004a3b52c: mov        w1, #0x55
0x0000000004a3b530: bl         #0x493423c
0x0000000004a3b534: mov        w0, #0x39
0x0000000004a3b538: mov        w1, #0x68
0x0000000004a3b53c: mov        x2, #0
0x0000000004a3b540: bl         #0x493433c
0x0000000004a3b544: mov        w0, #0
0x0000000004a3b548: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b54c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b550: ret        
