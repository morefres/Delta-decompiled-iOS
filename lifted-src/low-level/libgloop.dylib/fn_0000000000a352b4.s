; instruction-faithful ARM64 fallback for libgloop.dylib::function_a352b4
0x0000000000a352b4: sub        sp, sp, #0x90
0x0000000000a352b8: stp        x20, x19, [sp, #0x70]
0x0000000000a352bc: stp        x29, x30, [sp, #0x80]
0x0000000000a352c0: add        x29, sp, #0x80
0x0000000000a352c4: mov        x19, x0
0x0000000000a352c8: adrp       x8, #0xe68000
0x0000000000a352cc: ldr        x8, [x8, #0xe0]
0x0000000000a352d0: ldr        x8, [x8]
0x0000000000a352d4: stur       x8, [x29, #-0x18]
0x0000000000a352d8: str        xzr, [sp, #8]
0x0000000000a352dc: movi       v0.16b, #0
0x0000000000a352e0: stp        q0, q0, [sp, #0x40]
0x0000000000a352e4: stp        q0, q0, [sp, #0x20]
0x0000000000a352e8: str        q0, [sp, #0x10]
0x0000000000a352ec: adrp       x0, #0xc97000
0x0000000000a352f0: add        x0, x0, #0x9ae
0x0000000000a352f4: add        x8, sp, #0x10
0x0000000000a352f8: add        x1, sp, #8
0x0000000000a352fc: bl         #0xa55a58
0x0000000000a35300: ldr        x0, [x19]
0x0000000000a35304: ldr        x1, [x19, #0xb0]
0x0000000000a35308: add        x2, sp, #0x10
0x0000000000a3530c: bl         #0xa371ac
0x0000000000a35310: ldr        w8, [sp, #8]
0x0000000000a35314: cmp        w0, #1
0x0000000000a35318: csel       w0, w8, wzr, eq
0x0000000000a3531c: ldur       x8, [x29, #-0x18]
0x0000000000a35320: adrp       x9, #0xe68000
0x0000000000a35324: ldr        x9, [x9, #0xe0]
0x0000000000a35328: ldr        x9, [x9]
0x0000000000a3532c: cmp        x9, x8
0x0000000000a35330: b.ne       #0xa35344
0x0000000000a35334: ldp        x29, x30, [sp, #0x80]
0x0000000000a35338: ldp        x20, x19, [sp, #0x70]
0x0000000000a3533c: add        sp, sp, #0x90
0x0000000000a35340: ret        
0x0000000000a35344: bl         #0xc7ba98
