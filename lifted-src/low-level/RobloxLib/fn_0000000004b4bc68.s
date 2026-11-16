; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bc68
0x0000000004b4bc68: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4bc6c: stp        x29, x30, [sp, #0x10]
0x0000000004b4bc70: add        x29, sp, #0x10
0x0000000004b4bc74: mov        x19, x3
0x0000000004b4bc78: mov        x20, x2
0x0000000004b4bc7c: ldr        x0, [x0]
0x0000000004b4bc80: cmp        x0, x1
0x0000000004b4bc84: b.eq       #0x4b4bc94
0x0000000004b4bc88: cbz        x0, #0x4b4bc9c
0x0000000004b4bc8c: mov        w8, #0x28
0x0000000004b4bc90: b          #0x4b4bc98
0x0000000004b4bc94: mov        w8, #0x20
0x0000000004b4bc98: bl         #0x3335448
0x0000000004b4bc9c: ldr        x0, [x20, #0x18]
0x0000000004b4bca0: cmp        x0, x20
0x0000000004b4bca4: b.eq       #0x4b4bcb4
0x0000000004b4bca8: cbz        x0, #0x4b4bcbc
0x0000000004b4bcac: mov        w8, #0x28
0x0000000004b4bcb0: b          #0x4b4bcb8
0x0000000004b4bcb4: mov        w8, #0x20
0x0000000004b4bcb8: bl         #0x3335448
0x0000000004b4bcbc: mov        x0, x19
0x0000000004b4bcc0: bl         #0x47e93a8
0x0000000004b4bcc4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4bcc8: ldp        x20, x19, [sp], #0x20
0x0000000004b4bccc: ret        
