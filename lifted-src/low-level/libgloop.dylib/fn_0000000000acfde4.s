; instruction-faithful ARM64 fallback for libgloop.dylib::function_acfde4
0x0000000000acfde4: cbz        x0, #0xacfe34
0x0000000000acfde8: sub        sp, sp, #0x30
0x0000000000acfdec: stp        x20, x19, [sp, #0x10]
0x0000000000acfdf0: stp        x29, x30, [sp, #0x20]
0x0000000000acfdf4: add        x29, sp, #0x20
0x0000000000acfdf8: mov        x19, x0
0x0000000000acfdfc: ldr        x0, [x1, #0x20]
0x0000000000acfe00: bl         #0xa7ea2c
0x0000000000acfe04: add        x2, sp, #0xc
0x0000000000acfe08: mov        x1, #0
0x0000000000acfe0c: bl         #0xa7f9e4
0x0000000000acfe10: cbz        w0, #0xacfe3c
0x0000000000acfe14: ldr        w0, [sp, #0xc]
0x0000000000acfe18: bl         #0xa7e2ec
0x0000000000acfe1c: mov        x1, x0
0x0000000000acfe20: mov        x0, x19
0x0000000000acfe24: bl         #0xa3ff3c
0x0000000000acfe28: cbz        w0, #0xacfe44
0x0000000000acfe2c: mov        w0, #0
0x0000000000acfe30: b          #0xacfe68
0x0000000000acfe34: mov        w0, #0x18
0x0000000000acfe38: ret        
0x0000000000acfe3c: mov        w0, #0x4c
0x0000000000acfe40: b          #0xacfe68
0x0000000000acfe44: adrp       x1, #0xc86000
0x0000000000acfe48: add        x1, x1, #0x6d8
0x0000000000acfe4c: mov        x0, x19
0x0000000000acfe50: bl         #0xa3ff3c
0x0000000000acfe54: ldr        w8, [sp, #0xc]
0x0000000000acfe58: cmp        w8, #0x390
0x0000000000acfe5c: ccmp       w0, #0, #4, eq
0x0000000000acfe60: mov        w8, #0x4d
0x0000000000acfe64: csel       w0, wzr, w8, ne
0x0000000000acfe68: ldp        x29, x30, [sp, #0x20]
0x0000000000acfe6c: ldp        x20, x19, [sp, #0x10]
0x0000000000acfe70: add        sp, sp, #0x30
0x0000000000acfe74: ret        
0x0000000000acfe78: stp        x20, x19, [sp, #-0x20]!
0x0000000000acfe7c: stp        x29, x30, [sp, #0x10]
0x0000000000acfe80: add        x29, sp, #0x10
0x0000000000acfe84: mov        x19, x0
0x0000000000acfe88: bl         #0xacf374
0x0000000000acfe8c: cbz        w0, #0xacfee8
0x0000000000acfe90: ldr        w8, [x19, #0xe8]
0x0000000000acfe94: tbz        w8, #1, #0xacfea0
0x0000000000acfe98: ldrb       w9, [x19, #0xec]
0x0000000000acfe9c: tbz        w9, #2, #0xacfedc
0x0000000000acfea0: tbnz       w8, #0, #0xacfee4
0x0000000000acfea4: and        w9, w8, #2
0x0000000000acfea8: mov        w10, #0x2040
0x0000000000acfeac: and        w11, w8, w10
0x0000000000acfeb0: cmp        w11, w10
0x0000000000acfeb4: mov        w10, #3
0x0000000000acfeb8: cinc       w0, w10, ne
0x0000000000acfebc: ccmp       w9, #0, #0, ne
0x0000000000acfec0: b.ne       #0xacfee8
0x0000000000acfec4: tbz        w8, #3, #0xacfedc
0x0000000000acfec8: ldrb       w8, [x19, #0xf4]
0x0000000000acfecc: tst        w8, #7
0x0000000000acfed0: b.eq       #0xacfedc
0x0000000000acfed4: mov        w0, #5
0x0000000000acfed8: b          #0xacfee8
0x0000000000acfedc: mov        w0, #0
0x0000000000acfee0: b          #0xacfee8
0x0000000000acfee4: ubfx       w0, w8, #4, #1
0x0000000000acfee8: ldp        x29, x30, [sp, #0x10]
0x0000000000acfeec: ldp        x20, x19, [sp], #0x20
0x0000000000acfef0: ret        
