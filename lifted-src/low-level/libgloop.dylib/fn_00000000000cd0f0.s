; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd0f0
0x00000000000cd0f0: sub        sp, sp, #0x20
0x00000000000cd0f4: stp        x29, x30, [sp, #0x10]
0x00000000000cd0f8: add        x29, sp, #0x10
0x00000000000cd0fc: mov        x8, sp
0x00000000000cd100: str        x8, [sp, #8]
0x00000000000cd104: add        x8, sp, #8
0x00000000000cd108: str        x8, [sp]
0x00000000000cd10c: ldr        x9, [x0, #0x20]
0x00000000000cd110: ldr        x8, [x0, #0x38]
0x00000000000cd114: cbz        x9, #0xcd130
0x00000000000cd118: ldr        x9, [x0, #0x18]
0x00000000000cd11c: mov        x0, x8
0x00000000000cd120: blr        x9
0x00000000000cd124: ldp        x29, x30, [sp, #0x10]
0x00000000000cd128: add        sp, sp, #0x20
0x00000000000cd12c: ret        
0x00000000000cd130: ldr        x9, [x0, #0x48]
0x00000000000cd134: mov        x0, x8
0x00000000000cd138: blr        x9
0x00000000000cd13c: mov        w8, #-1
0x00000000000cd140: cmp        x0, x8
0x00000000000cd144: csinv      x0, x0, xzr, ne
0x00000000000cd148: ldp        x29, x30, [sp, #0x10]
0x00000000000cd14c: add        sp, sp, #0x20
0x00000000000cd150: ret        
