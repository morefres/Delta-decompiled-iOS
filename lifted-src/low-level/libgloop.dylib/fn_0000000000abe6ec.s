; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe6ec
0x0000000000abe6ec: cbz        x0, #0xabe760
0x0000000000abe6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000abe6f4: stp        x29, x30, [sp, #0x10]
0x0000000000abe6f8: add        x29, sp, #0x10
0x0000000000abe6fc: mov        x19, x0
0x0000000000abe700: ldrb       w8, [x0, #0x28]
0x0000000000abe704: tbz        w8, #1, #0xabe71c
0x0000000000abe708: ldr        x8, [x19]
0x0000000000abe70c: ldr        x8, [x8, #0x38]
0x0000000000abe710: ldr        x1, [x19, #0x10]
0x0000000000abe714: mov        x0, x19
0x0000000000abe718: blr        x8
0x0000000000abe71c: ldr        x0, [x19, #8]
0x0000000000abe720: adrp       x1, #0xabe000
0x0000000000abe724: add        x1, x1, #0x764
0x0000000000abe728: bl         #0xabb4d8
0x0000000000abe72c: add        x2, x19, #0x18
0x0000000000abe730: mov        w0, #0xb
0x0000000000abe734: mov        x1, x19
0x0000000000abe738: bl         #0xa4f568
0x0000000000abe73c: ldr        x0, [x19, #0x30]
0x0000000000abe740: bl         #0xa60d50
0x0000000000abe744: adrp       x1, #0xca9000
0x0000000000abe748: add        x1, x1, #0x877
0x0000000000abe74c: mov        x0, x19
0x0000000000abe750: mov        w2, #0x51
0x0000000000abe754: ldp        x29, x30, [sp, #0x10]
0x0000000000abe758: ldp        x20, x19, [sp], #0x20
0x0000000000abe75c: b          #0xa50e64
0x0000000000abe760: ret        
0x0000000000abe764: stp        x20, x19, [sp, #-0x20]!
0x0000000000abe768: stp        x29, x30, [sp, #0x10]
0x0000000000abe76c: add        x29, sp, #0x10
0x0000000000abe770: mov        x19, x0
0x0000000000abe774: ldrb       w8, [x0, #0x40]
0x0000000000abe778: tbz        w8, #0, #0xabe7d4
0x0000000000abe77c: ldr        x0, [x19, #8]
0x0000000000abe780: adrp       x1, #0xca9000
0x0000000000abe784: add        x1, x1, #0x877
0x0000000000abe788: mov        w2, #0x35
0x0000000000abe78c: bl         #0xa50e64
0x0000000000abe790: ldr        w8, [x19]
0x0000000000abe794: cmp        w8, #3
0x0000000000abe798: b.ne       #0xabe7d4
0x0000000000abe79c: ldr        x0, [x19, #0x28]
0x0000000000abe7a0: adrp       x20, #0xca9000
0x0000000000abe7a4: add        x20, x20, #0x877
0x0000000000abe7a8: mov        x1, x20
0x0000000000abe7ac: mov        w2, #0x38
0x0000000000abe7b0: bl         #0xa50e64
0x0000000000abe7b4: ldr        x0, [x19, #0x30]
0x0000000000abe7b8: mov        x1, x20
0x0000000000abe7bc: mov        w2, #0x39
0x0000000000abe7c0: bl         #0xa50e64
0x0000000000abe7c4: ldr        x0, [x19, #0x38]
0x0000000000abe7c8: mov        x1, x20
0x0000000000abe7cc: mov        w2, #0x3a
0x0000000000abe7d0: bl         #0xa50e64
0x0000000000abe7d4: adrp       x1, #0xca9000
0x0000000000abe7d8: add        x1, x1, #0x877
0x0000000000abe7dc: mov        x0, x19
0x0000000000abe7e0: mov        w2, #0x44
0x0000000000abe7e4: ldp        x29, x30, [sp, #0x10]
0x0000000000abe7e8: ldp        x20, x19, [sp], #0x20
0x0000000000abe7ec: b          #0xa50e64
