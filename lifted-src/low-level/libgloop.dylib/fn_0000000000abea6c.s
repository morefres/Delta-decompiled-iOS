; instruction-faithful ARM64 fallback for libgloop.dylib::function_abea6c
0x0000000000abea6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abea70: stp        x29, x30, [sp, #0x10]
0x0000000000abea74: add        x29, sp, #0x10
0x0000000000abea78: mov        x20, x1
0x0000000000abea7c: mov        x19, x0
0x0000000000abea80: ldr        x1, [x0, #0x10]
0x0000000000abea84: ldr        w8, [x0, #0x28]
0x0000000000abea88: tbz        w8, #1, #0xabeaa4
0x0000000000abea8c: ldr        x8, [x19]
0x0000000000abea90: ldr        x8, [x8, #0x38]
0x0000000000abea94: mov        x0, x19
0x0000000000abea98: blr        x8
0x0000000000abea9c: mov        x1, #0
0x0000000000abeaa0: ldr        w8, [x19, #0x28]
0x0000000000abeaa4: str        x20, [x19, #0x10]
0x0000000000abeaa8: and        w8, w8, #0xfffffffd
0x0000000000abeaac: str        w8, [x19, #0x28]
0x0000000000abeab0: mov        x0, x1
0x0000000000abeab4: ldp        x29, x30, [sp, #0x10]
0x0000000000abeab8: ldp        x20, x19, [sp], #0x20
0x0000000000abeabc: ret        
