; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d924
0x0000000000a4d924: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4d928: stp        x22, x21, [sp, #0x10]
0x0000000000a4d92c: stp        x20, x19, [sp, #0x20]
0x0000000000a4d930: stp        x29, x30, [sp, #0x30]
0x0000000000a4d934: add        x29, sp, #0x30
0x0000000000a4d938: mov        x22, x0
0x0000000000a4d93c: mov        w0, #0
0x0000000000a4d940: cbz        x22, #0xa4d9e8
0x0000000000a4d944: subs       w21, w1, #1
0x0000000000a4d948: b.lt       #0xa4d9e8
0x0000000000a4d94c: mov        x19, x3
0x0000000000a4d950: mov        x20, x2
0x0000000000a4d954: ldr        x0, [x22, #0x10]
0x0000000000a4d958: bl         #0xa60cfc
0x0000000000a4d95c: cbz        w0, #0xa4d9e8
0x0000000000a4d960: ldr        x0, [x22, #0x18]
0x0000000000a4d964: mov        x1, x21
0x0000000000a4d968: bl         #0xabb578
0x0000000000a4d96c: cbz        x0, #0xa4d9dc
0x0000000000a4d970: bl         #0xabaacc
0x0000000000a4d974: mov        x21, x0
0x0000000000a4d978: ldr        x0, [x22, #0x10]
0x0000000000a4d97c: bl         #0xa60d34
0x0000000000a4d980: cbz        x21, #0xa4d9e4
0x0000000000a4d984: mov        x0, x21
0x0000000000a4d988: bl         #0xabb564
0x0000000000a4d98c: mov        x22, x0
0x0000000000a4d990: cmp        w0, #1
0x0000000000a4d994: b.lt       #0xa4d9c4
0x0000000000a4d998: mov        w23, #0
0x0000000000a4d99c: mov        x0, x21
0x0000000000a4d9a0: mov        x1, x23
0x0000000000a4d9a4: bl         #0xabb578
0x0000000000a4d9a8: mov        x1, x19
0x0000000000a4d9ac: blr        x20
0x0000000000a4d9b0: add        w23, w23, #1
0x0000000000a4d9b4: mov        x0, x21
0x0000000000a4d9b8: bl         #0xabb564
0x0000000000a4d9bc: cmp        w23, w0
0x0000000000a4d9c0: b.lt       #0xa4d99c
0x0000000000a4d9c4: cmp        w22, #0
0x0000000000a4d9c8: cset       w19, gt
0x0000000000a4d9cc: mov        x0, x21
0x0000000000a4d9d0: bl         #0xababa0
0x0000000000a4d9d4: mov        x0, x19
0x0000000000a4d9d8: b          #0xa4d9e8
0x0000000000a4d9dc: ldr        x0, [x22, #0x10]
0x0000000000a4d9e0: bl         #0xa60d34
0x0000000000a4d9e4: mov        w0, #0
0x0000000000a4d9e8: ldp        x29, x30, [sp, #0x30]
0x0000000000a4d9ec: ldp        x20, x19, [sp, #0x20]
0x0000000000a4d9f0: ldp        x22, x21, [sp, #0x10]
0x0000000000a4d9f4: ldp        x24, x23, [sp], #0x40
0x0000000000a4d9f8: ret        
