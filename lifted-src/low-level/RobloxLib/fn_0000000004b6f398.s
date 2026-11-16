; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f398
0x0000000004b6f398: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6f39c: stp        x20, x19, [sp, #0x10]
0x0000000004b6f3a0: stp        x29, x30, [sp, #0x20]
0x0000000004b6f3a4: add        x29, sp, #0x20
0x0000000004b6f3a8: mov        x19, x3
0x0000000004b6f3ac: mov        x20, x2
0x0000000004b6f3b0: mov        x22, x1
0x0000000004b6f3b4: mov        x21, x0
0x0000000004b6f3b8: ldr        x8, [x0, #0x68]
0x0000000004b6f3bc: cbz        x8, #0x4b6f3c8
0x0000000004b6f3c0: ldr        x0, [x21, #0x60]
0x0000000004b6f3c4: blr        x8
0x0000000004b6f3c8: adrp       x8, #0x619b000
0x0000000004b6f3cc: add        x8, x8, #0xb70
0x0000000004b6f3d0: cmp        x22, #0
0x0000000004b6f3d4: csel       x22, x8, x22, eq
0x0000000004b6f3d8: ldr        wzr, [x22]
0x0000000004b6f3dc: ldr        w8, [x22]
0x0000000004b6f3e0: cbz        w8, #0x4b6f3f4
0x0000000004b6f3e4: ldaxr      w8, [x22]
0x0000000004b6f3e8: add        w8, w8, #1
0x0000000004b6f3ec: stlxr      w9, w8, [x22]
0x0000000004b6f3f0: cbnz       w9, #0x4b6f3e4
0x0000000004b6f3f4: ldr        x0, [x21, #0x58]
0x0000000004b6f3f8: bl         #0x4b53ad4
0x0000000004b6f3fc: stp        x22, x20, [x21, #0x58]
0x0000000004b6f400: str        x19, [x21, #0x68]
0x0000000004b6f404: ldp        x29, x30, [sp, #0x20]
0x0000000004b6f408: b          #0x108dd0
