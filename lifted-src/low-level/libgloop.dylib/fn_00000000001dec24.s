; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dec24
0x00000000001dec24: sub        sp, sp, #0x20
0x00000000001dec28: stp        x29, x30, [sp, #0x10]
0x00000000001dec2c: add        x29, sp, #0x10
0x00000000001dec30: mov        x8, sp
0x00000000001dec34: str        x8, [sp, #8]
0x00000000001dec38: add        x8, sp, #8
0x00000000001dec3c: str        x8, [sp]
0x00000000001dec40: ldr        w8, [x0]
0x00000000001dec44: cmp        w8, #3
0x00000000001dec48: b.ne       #0x1dec8c
0x00000000001dec4c: ldr        x8, [x0, #0x18]
0x00000000001dec50: cmp        x8, #2
0x00000000001dec54: b.eq       #0x1dec80
0x00000000001dec58: cmp        x8, #1
0x00000000001dec5c: b.ne       #0x1dec8c
0x00000000001dec60: ldr        x8, [x0, #0x20]
0x00000000001dec64: cmp        x8, #2
0x00000000001dec68: b.ne       #0x1dec8c
0x00000000001dec6c: add        x0, x0, #8
0x00000000001dec70: bl         #0x1e3a8c
0x00000000001dec74: ldp        x29, x30, [sp, #0x10]
0x00000000001dec78: add        sp, sp, #0x20
0x00000000001dec7c: ret        
0x00000000001dec80: ldr        x8, [x0, #0x20]
0x00000000001dec84: cmp        x8, #1
0x00000000001dec88: b.eq       #0x1dec6c
0x00000000001dec8c: mov        w0, #0
0x00000000001dec90: ldp        x29, x30, [sp, #0x10]
0x00000000001dec94: add        sp, sp, #0x20
0x00000000001dec98: ret        
