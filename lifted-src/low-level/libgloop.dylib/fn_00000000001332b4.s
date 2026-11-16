; instruction-faithful ARM64 fallback for libgloop.dylib::function_1332b4
0x00000000001332b4: sub        sp, sp, #0x190
0x00000000001332b8: stp        x28, x27, [sp, #0x150]
0x00000000001332bc: stp        x22, x21, [sp, #0x160]
0x00000000001332c0: stp        x20, x19, [sp, #0x170]
0x00000000001332c4: stp        x29, x30, [sp, #0x180]
0x00000000001332c8: add        x29, sp, #0x180
0x00000000001332cc: mov        x19, x0
0x00000000001332d0: adrp       x8, #0xe68000
0x00000000001332d4: ldr        x8, [x8, #0xe0]
0x00000000001332d8: ldr        x8, [x8]
0x00000000001332dc: stur       x8, [x29, #-0x38]
0x00000000001332e0: mov        x8, sp
0x00000000001332e4: str        x8, [sp, #8]
0x00000000001332e8: add        x8, sp, #8
0x00000000001332ec: str        x8, [sp]
0x00000000001332f0: b          #0x1332fc
0x00000000001332f4: bl         #0xfffffffffa5d4c88
