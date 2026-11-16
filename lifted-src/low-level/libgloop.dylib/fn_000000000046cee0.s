; instruction-faithful ARM64 fallback for libgloop.dylib::function_46cee0
0x000000000046cee0: sub        sp, sp, #0x50
0x000000000046cee4: stp        x24, x23, [sp, #0x10]
0x000000000046cee8: stp        x22, x21, [sp, #0x20]
0x000000000046ceec: stp        x20, x19, [sp, #0x30]
0x000000000046cef0: stp        x29, x30, [sp, #0x40]
0x000000000046cef4: add        x29, sp, #0x40
0x000000000046cef8: mov        x0, x1
0x000000000046cefc: adrp       x22, #0xd1f000
0x000000000046cf00: add        x22, x22, #0x3e0
0x000000000046cf04: ldr        x19, [x2]
0x000000000046cf08: ldr        x8, [x22]
0x000000000046cf0c: adrp       x23, #0xe8c000
0x000000000046cf10: add        x23, x23, #0x670
0x000000000046cf14: ldr        x9, [x23]
0x000000000046cf18: sub        x8, x9, x8
0x000000000046cf1c: blr        x8
0x000000000046cf20: mov        x20, x0
0x000000000046cf24: mov        x21, x1
0x000000000046cf28: ldr        x8, [x22, #8]
0x000000000046cf2c: ldr        x9, [x23, #8]
0x000000000046cf30: sub        x8, x9, x8
0x000000000046cf34: mov        x0, sp
0x000000000046cf38: mov        x1, x19
0x000000000046cf3c: blr        x8
0x000000000046cf40: ldp        x2, x3, [sp]
0x000000000046cf44: ldr        x8, [x22, #0x10]
0x000000000046cf48: ldr        x9, [x23, #0x10]
0x000000000046cf4c: sub        x8, x9, x8
0x000000000046cf50: mov        x0, x20
0x000000000046cf54: mov        x1, x21
0x000000000046cf58: blr        x8
0x000000000046cf5c: ubfx       w0, w0, #7, #1
0x000000000046cf60: ldp        x29, x30, [sp, #0x40]
0x000000000046cf64: ldp        x20, x19, [sp, #0x30]
0x000000000046cf68: ldp        x22, x21, [sp, #0x20]
0x000000000046cf6c: ldp        x24, x23, [sp, #0x10]
0x000000000046cf70: add        sp, sp, #0x50
0x000000000046cf74: ret        
