; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f560
0x0000000004a4f560: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f564: stp        x29, x30, [sp, #0x10]
0x0000000004a4f568: add        x29, sp, #0x10
0x0000000004a4f56c: mov        x19, x0
0x0000000004a4f570: adrp       x1, #0x559f000
0x0000000004a4f574: add        x1, x1, #0xe7e
0x0000000004a4f578: mov        w0, #0x118
0x0000000004a4f57c: mov        w2, #0xa3
0x0000000004a4f580: bl         #0x497aa48
0x0000000004a4f584: cbz        x0, #0x4a4f598
0x0000000004a4f588: str        x19, [x0]
0x0000000004a4f58c: adrp       x8, #0x609d000
0x0000000004a4f590: add        x8, x8, #0x350
0x0000000004a4f594: str        x8, [x0, #0x108]
0x0000000004a4f598: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f59c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f5a0: ret        
