; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebd48
0x00000000003ebd48: stp        x22, x21, [sp, #-0x30]!
0x00000000003ebd4c: stp        x20, x19, [sp, #0x10]
0x00000000003ebd50: stp        x29, x30, [sp, #0x20]
0x00000000003ebd54: add        x29, sp, #0x20
0x00000000003ebd58: mov        x19, x1
0x00000000003ebd5c: mov        x20, x0
0x00000000003ebd60: adrp       x21, #0xd1e000
0x00000000003ebd64: adrp       x22, #0xe8c000
0x00000000003ebd68: ldr        x8, [x20, #0x10]
0x00000000003ebd6c: cmp        x8, x19
0x00000000003ebd70: b.eq       #0x3ebd90
0x00000000003ebd74: sub        x0, x8, #1
0x00000000003ebd78: str        x0, [x20, #0x10]
0x00000000003ebd7c: ldr        x8, [x21, #0xfc0]
0x00000000003ebd80: ldr        x9, [x22, #0x250]
0x00000000003ebd84: sub        x8, x9, x8
0x00000000003ebd88: blr        x8
0x00000000003ebd8c: b          #0x3ebd68
0x00000000003ebd90: ldp        x29, x30, [sp, #0x20]
0x00000000003ebd94: ldp        x20, x19, [sp, #0x10]
0x00000000003ebd98: ldp        x22, x21, [sp], #0x30
0x00000000003ebd9c: ret        
0x00000000003ebda0: bl         #0x6138
