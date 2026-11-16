; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aad9c
0x00000000001aad9c: sub        sp, sp, #0x10
0x00000000001aada0: mov        x8, sp
0x00000000001aada4: str        x8, [sp, #8]
0x00000000001aada8: add        x8, sp, #8
0x00000000001aadac: str        x8, [sp]
0x00000000001aadb0: cmp        x1, #1
0x00000000001aadb4: b.lt       #0x1aadd4
0x00000000001aadb8: ldr        x8, [x0]
0x00000000001aadbc: add        x9, x1, #1
0x00000000001aadc0: ldr        x8, [x8]
0x00000000001aadc4: sub        x9, x9, #1
0x00000000001aadc8: cmp        x9, #1
0x00000000001aadcc: b.gt       #0x1aadc0
0x00000000001aadd0: str        x8, [x0]
0x00000000001aadd4: add        sp, sp, #0x10
0x00000000001aadd8: ret        
