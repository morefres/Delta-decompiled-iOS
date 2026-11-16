; instruction-faithful ARM64 fallback for libgloop.dylib::function_47ed10
0x000000000047ed10: sub        sp, sp, #0x30
0x000000000047ed14: stp        x29, x30, [sp, #0x20]
0x000000000047ed18: add        x29, sp, #0x20
0x000000000047ed1c: mov        x8, sp
0x000000000047ed20: str        x8, [sp, #8]
0x000000000047ed24: add        x8, sp, #8
0x000000000047ed28: str        x8, [sp]
0x000000000047ed2c: adrp       x8, #0x47e000
0x000000000047ed30: add        x8, x8, #0x680
0x000000000047ed34: str        x8, [sp, #0x10]
0x000000000047ed38: lsl        x9, x8, #1
0x000000000047ed3c: and        x9, x9, #0x40
0x000000000047ed40: mov        w10, #0x21
0x000000000047ed44: eor        x8, x8, x10
0x000000000047ed48: add        x8, x9, x8
0x000000000047ed4c: mvn        x9, x8
0x000000000047ed50: add        x8, x9, x8, lsl #1
0x000000000047ed54: stur       x8, [x29, #-8]
0x000000000047ed58: ldur       x8, [x29, #-8]
0x000000000047ed5c: blr        x8
0x000000000047ed60: ldp        x29, x30, [sp, #0x20]
0x000000000047ed64: add        sp, sp, #0x30
0x000000000047ed68: ret        
