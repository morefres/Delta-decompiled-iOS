; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bcd0
0x0000000004b4bcd0: ldr        x0, [x0, #0xa28]
0x0000000004b4bcd4: cmp        x0, x1
0x0000000004b4bcd8: b.eq       #0x4b4bce8
0x0000000004b4bcdc: cbz        x0, #0x4b4bd04
0x0000000004b4bce0: mov        w8, #0x28
0x0000000004b4bce4: b          #0x4b4bcec
0x0000000004b4bce8: mov        w8, #0x20
0x0000000004b4bcec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bcf0: mov        x29, sp
0x0000000004b4bcf4: ldr        x9, [x0]
0x0000000004b4bcf8: ldr        x8, [x9, x8]
0x0000000004b4bcfc: blr        x8
0x0000000004b4bd00: ldp        x29, x30, [sp], #0x10
0x0000000004b4bd04: ret        
