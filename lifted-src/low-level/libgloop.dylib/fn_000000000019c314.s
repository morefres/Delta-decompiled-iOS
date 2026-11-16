; instruction-faithful ARM64 fallback for libgloop.dylib::function_19c314
0x000000000019c314: sub        sp, sp, #0x40
0x000000000019c318: stp        x20, x19, [sp, #0x20]
0x000000000019c31c: stp        x29, x30, [sp, #0x30]
0x000000000019c320: add        x29, sp, #0x30
0x000000000019c324: ldr        x8, [x0, #8]
0x000000000019c328: ldr        w19, [x8]
0x000000000019c32c: add        x8, sp, #0x10
0x000000000019c330: str        x8, [sp, #0x18]
0x000000000019c334: add        x8, sp, #0x18
0x000000000019c338: str        x8, [sp, #0x10]
0x000000000019c33c: str        xzr, [sp]
0x000000000019c340: mov        x0, x19
0x000000000019c344: mov        w1, #3
0x000000000019c348: bl         #0xc7bca8
0x000000000019c34c: and        w8, w0, #0xfffffffb
0x000000000019c350: str        x8, [sp]
0x000000000019c354: mov        x0, x19
0x000000000019c358: mov        w1, #4
0x000000000019c35c: bl         #0xc7bca8
0x000000000019c360: ldp        x29, x30, [sp, #0x30]
0x000000000019c364: ldp        x20, x19, [sp, #0x20]
0x000000000019c368: add        sp, sp, #0x40
0x000000000019c36c: ret        
