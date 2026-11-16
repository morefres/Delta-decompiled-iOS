; instruction-faithful ARM64 fallback for RobloxLib::function_4b6cf94
0x0000000004b6cf94: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cf98: stp        x20, x19, [sp, #0x10]
0x0000000004b6cf9c: stp        x29, x30, [sp, #0x20]
0x0000000004b6cfa0: add        x29, sp, #0x20
0x0000000004b6cfa4: mov        x19, x2
0x0000000004b6cfa8: mov        x20, x1
0x0000000004b6cfac: mov        x21, x0
0x0000000004b6cfb0: bl         #0x43962f0
0x0000000004b6cfb4: cbz        w0, #0x4b6cff8
0x0000000004b6cfb8: ldrh       w8, [x21]
0x0000000004b6cfbc: rev16      w8, w8
0x0000000004b6cfc0: cbz        w8, #0x4b6cff4
0x0000000004b6cfc4: add        x21, x21, #2
0x0000000004b6cfc8: sub        x22, x8, #1
0x0000000004b6cfcc: ldr        x2, [x19]
0x0000000004b6cfd0: mov        x0, x21
0x0000000004b6cfd4: mov        x1, x20
0x0000000004b6cfd8: bl         #0x43a3428
0x0000000004b6cfdc: subs       x22, x22, #1
0x0000000004b6cfe0: cset       w8, hs
0x0000000004b6cfe4: cbz        w0, #0x4b6cff8
0x0000000004b6cfe8: add        x21, x21, #6
0x0000000004b6cfec: tbnz       w8, #0, #0x4b6cfcc
0x0000000004b6cff0: b          #0x4b6cff8
0x0000000004b6cff4: mov        w0, #1
0x0000000004b6cff8: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cffc: ldp        x20, x19, [sp, #0x10]
0x0000000004b6d000: ldp        x22, x21, [sp], #0x30
0x0000000004b6d004: ret        
