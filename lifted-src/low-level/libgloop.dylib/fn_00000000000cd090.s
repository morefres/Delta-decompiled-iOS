; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd090
0x00000000000cd090: sub        sp, sp, #0x20
0x00000000000cd094: stp        x29, x30, [sp, #0x10]
0x00000000000cd098: add        x29, sp, #0x10
0x00000000000cd09c: mov        x8, sp
0x00000000000cd0a0: str        x8, [sp, #8]
0x00000000000cd0a4: add        x8, sp, #8
0x00000000000cd0a8: str        x8, [sp]
0x00000000000cd0ac: ldr        x8, [x0, #0x20]
0x00000000000cd0b0: cbz        x8, #0xcd0c8
0x00000000000cd0b4: ldr        x0, [x0, #0x38]
0x00000000000cd0b8: blr        x8
0x00000000000cd0bc: ldp        x29, x30, [sp, #0x10]
0x00000000000cd0c0: add        sp, sp, #0x20
0x00000000000cd0c4: ret        
0x00000000000cd0c8: ldr        x8, [x0, #0x50]
0x00000000000cd0cc: ldr        x0, [x0, #0x38]
0x00000000000cd0d0: blr        x8
0x00000000000cd0d4: ldp        x29, x30, [sp, #0x10]
0x00000000000cd0d8: add        sp, sp, #0x20
0x00000000000cd0dc: ret        
