; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b704
0x0000000000a9b704: stp        x24, x23, [sp, #-0x40]!
0x0000000000a9b708: stp        x22, x21, [sp, #0x10]
0x0000000000a9b70c: stp        x20, x19, [sp, #0x20]
0x0000000000a9b710: stp        x29, x30, [sp, #0x30]
0x0000000000a9b714: add        x29, sp, #0x30
0x0000000000a9b718: mov        x19, x1
0x0000000000a9b71c: mov        x20, x0
0x0000000000a9b720: ldr        x22, [x0, #0x98]
0x0000000000a9b724: ldr        x8, [x22, #8]
0x0000000000a9b728: cbz        x8, #0xa9b758
0x0000000000a9b72c: bl         #0xa95d3c
0x0000000000a9b730: cbz        x0, #0xa9b81c
0x0000000000a9b734: mov        x21, x0
0x0000000000a9b738: ldr        x8, [x20, #0x60]
0x0000000000a9b73c: cbz        x8, #0xa9b774
0x0000000000a9b740: bl         #0x9ca868
0x0000000000a9b744: cbz        x0, #0xa9b814
0x0000000000a9b748: mov        x23, x0
0x0000000000a9b74c: mov        x1, x20
0x0000000000a9b750: bl         #0xa419b8
0x0000000000a9b754: b          #0xa9b778
0x0000000000a9b758: bl         #0x9c94d8
0x0000000000a9b75c: str        x0, [x22, #8]
0x0000000000a9b760: cbz        x0, #0xa9b81c
0x0000000000a9b764: mov        w1, #0x10001
0x0000000000a9b768: bl         #0x9c98d8
0x0000000000a9b76c: cbnz       w0, #0xa9b72c
0x0000000000a9b770: b          #0xa9b81c
0x0000000000a9b774: mov        x23, #0
0x0000000000a9b778: ldr        w1, [x22]
0x0000000000a9b77c: ldr        w2, [x22, #0x10]
0x0000000000a9b780: ldr        x3, [x22, #8]
0x0000000000a9b784: mov        x0, x21
0x0000000000a9b788: mov        x4, x23
0x0000000000a9b78c: bl         #0xa94a6c
0x0000000000a9b790: mov        x22, x0
0x0000000000a9b794: mov        x0, x23
0x0000000000a9b798: bl         #0x9ca87c
0x0000000000a9b79c: cmp        w22, #1
0x0000000000a9b7a0: b.lt       #0xa9b7d8
0x0000000000a9b7a4: ldr        x8, [x20, #0x78]
0x0000000000a9b7a8: ldr        w1, [x8]
0x0000000000a9b7ac: cmp        w1, #0x390
0x0000000000a9b7b0: b.ne       #0xa9b804
0x0000000000a9b7b4: ldr        x8, [x20, #0x98]
0x0000000000a9b7b8: ldp        x0, x1, [x8, #0x20]
0x0000000000a9b7bc: ldr        w8, [x8, #0x30]
0x0000000000a9b7c0: orr        x9, x0, x1
0x0000000000a9b7c4: cbnz       x9, #0xa9b7e8
0x0000000000a9b7c8: cmn        w8, #2
0x0000000000a9b7cc: b.ne       #0xa9b7e4
0x0000000000a9b7d0: mov        w1, #0x390
0x0000000000a9b7d4: b          #0xa9b804
0x0000000000a9b7d8: mov        x0, x21
0x0000000000a9b7dc: bl         #0xa95ee0
0x0000000000a9b7e0: b          #0xa9b820
0x0000000000a9b7e4: mov        x1, #0
0x0000000000a9b7e8: cmn        w8, #2
0x0000000000a9b7ec: csel       w2, wzr, w8, eq
0x0000000000a9b7f0: bl         #0xa911c8
0x0000000000a9b7f4: str        x0, [x21, #0x80]
0x0000000000a9b7f8: cbz        x0, #0xa9b814
0x0000000000a9b7fc: ldr        x8, [x20, #0x78]
0x0000000000a9b800: ldr        w1, [x8]
0x0000000000a9b804: mov        x0, x19
0x0000000000a9b808: mov        x2, x21
0x0000000000a9b80c: bl         #0xa3f694
0x0000000000a9b810: b          #0xa9b820
0x0000000000a9b814: mov        x0, x21
0x0000000000a9b818: bl         #0xa95ee0
0x0000000000a9b81c: mov        w22, #0
0x0000000000a9b820: mov        x0, x22
0x0000000000a9b824: ldp        x29, x30, [sp, #0x30]
0x0000000000a9b828: ldp        x20, x19, [sp, #0x20]
0x0000000000a9b82c: ldp        x22, x21, [sp, #0x10]
0x0000000000a9b830: ldp        x24, x23, [sp], #0x40
0x0000000000a9b834: ret        
