; instruction-faithful ARM64 fallback for libgloop.dylib::function_473268
0x0000000000473268: sub        sp, sp, #0x30
0x000000000047326c: stp        x29, x30, [sp, #0x20]
0x0000000000473270: add        x29, sp, #0x20
0x0000000000473274: mov        x8, sp
0x0000000000473278: str        x8, [sp, #8]
0x000000000047327c: add        x8, sp, #8
0x0000000000473280: str        x8, [sp]
0x0000000000473284: adrp       x8, #0x451000
0x0000000000473288: add        x8, x8, #0xfe4
0x000000000047328c: str        x8, [sp, #0x10]
0x0000000000473290: eor        x9, x8, #1
0x0000000000473294: eor        x8, x8, #0xfffffffffffffffe
0x0000000000473298: add        x8, x8, x9, lsl #1
0x000000000047329c: add        x8, x8, #0x20
0x00000000004732a0: stur       x8, [x29, #-8]
0x00000000004732a4: ldur       x8, [x29, #-8]
0x00000000004732a8: blr        x8
0x00000000004732ac: ldp        x29, x30, [sp, #0x20]
0x00000000004732b0: add        sp, sp, #0x30
0x00000000004732b4: ret        
