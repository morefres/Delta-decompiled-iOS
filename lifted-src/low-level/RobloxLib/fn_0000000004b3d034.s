; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d034
0x0000000004b3d034: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d038: mov        x29, sp
0x0000000004b3d03c: adrp       x0, #0x6155000
0x0000000004b3d040: add        x0, x0, #0xd90
0x0000000004b3d044: bl         #0x428c
0x0000000004b3d048: cbz        w0, #0x4b3d0a4
0x0000000004b3d04c: adrp       x9, #0x60eb000
0x0000000004b3d050: add        x9, x9, #0xd90
0x0000000004b3d054: ldaxrh     w8, [x9]
0x0000000004b3d058: add        w8, w8, #1
0x0000000004b3d05c: stlxrh     w10, w8, [x9]
0x0000000004b3d060: cbnz       w10, #0x4b3d054
0x0000000004b3d064: and        w9, w8, #0xffff
0x0000000004b3d068: cmp        w9, #0x1ff
0x0000000004b3d06c: b.ls       #0x4b3d078
0x0000000004b3d070: mov        w0, #0
0x0000000004b3d074: b          #0x4b3d0a8
0x0000000004b3d078: and        x9, x8, #0xffff
0x0000000004b3d07c: adrp       x10, #0x60ea000
0x0000000004b3d080: add        x10, x10, #0xd70
0x0000000004b3d084: adrp       x11, #0x2531000
0x0000000004b3d088: add        x11, x11, #0xd40
0x0000000004b3d08c: str        x11, [x10, x9, lsl #3]
0x0000000004b3d090: adrp       x9, #0x6155000
0x0000000004b3d094: strh       w8, [x9, #0xd88]
0x0000000004b3d098: adrp       x0, #0x6155000
0x0000000004b3d09c: add        x0, x0, #0xd90
0x0000000004b3d0a0: bl         #0x43e8
0x0000000004b3d0a4: mov        w0, #1
0x0000000004b3d0a8: ldp        x29, x30, [sp], #0x10
0x0000000004b3d0ac: ret        
