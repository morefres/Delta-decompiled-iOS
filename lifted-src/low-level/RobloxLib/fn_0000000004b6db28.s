; instruction-faithful ARM64 fallback for RobloxLib::function_4b6db28
0x0000000004b6db28: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6db2c: stp        x22, x21, [sp, #0x10]
0x0000000004b6db30: stp        x20, x19, [sp, #0x20]
0x0000000004b6db34: stp        x29, x30, [sp, #0x30]
0x0000000004b6db38: add        x29, sp, #0x30
0x0000000004b6db3c: mov        x19, x3
0x0000000004b6db40: mov        x20, x2
0x0000000004b6db44: mov        x21, x1
0x0000000004b6db48: mov        x22, x0
0x0000000004b6db4c: bl         #0x4382290
0x0000000004b6db50: cbz        w0, #0x4b6db98
0x0000000004b6db54: ldrh       w8, [x22]
0x0000000004b6db58: rev16      w8, w8
0x0000000004b6db5c: cbz        w8, #0x4b6db94
0x0000000004b6db60: add        x22, x22, #2
0x0000000004b6db64: sub        x23, x8, #1
0x0000000004b6db68: ldr        x2, [x20]
0x0000000004b6db6c: mov        x0, x22
0x0000000004b6db70: mov        x1, x21
0x0000000004b6db74: mov        x3, x19
0x0000000004b6db78: bl         #0x43a4378
0x0000000004b6db7c: subs       x23, x23, #1
0x0000000004b6db80: cset       w8, hs
0x0000000004b6db84: cbz        w0, #0x4b6db98
0x0000000004b6db88: add        x22, x22, #2
0x0000000004b6db8c: tbnz       w8, #0, #0x4b6db68
0x0000000004b6db90: b          #0x4b6db98
0x0000000004b6db94: mov        w0, #1
0x0000000004b6db98: ldp        x29, x30, [sp, #0x30]
0x0000000004b6db9c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6dba0: ldp        x22, x21, [sp, #0x10]
0x0000000004b6dba4: ldp        x24, x23, [sp], #0x40
0x0000000004b6dba8: ret        
