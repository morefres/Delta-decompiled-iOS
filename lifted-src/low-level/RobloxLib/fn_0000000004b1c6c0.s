; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c6c0
0x0000000004b1c6c0: stp        d9, d8, [sp, #-0x40]!
0x0000000004b1c6c4: stp        x22, x21, [sp, #0x10]
0x0000000004b1c6c8: stp        x20, x19, [sp, #0x20]
0x0000000004b1c6cc: stp        x29, x30, [sp, #0x30]
0x0000000004b1c6d0: add        x29, sp, #0x30
0x0000000004b1c6d4: mov        x22, x1
0x0000000004b1c6d8: mov        x19, x0
0x0000000004b1c6dc: ldr        x0, [x0, #8]
0x0000000004b1c6e0: add        x1, x19, #0x1b8
0x0000000004b1c6e4: mov        w2, #0
0x0000000004b1c6e8: bl         #0x4b1c5b4
0x0000000004b1c6ec: mov        x20, x0
0x0000000004b1c6f0: ldr        x0, [x19, #8]
0x0000000004b1c6f4: add        x1, x19, #0x1c8
0x0000000004b1c6f8: mov        w2, #1
0x0000000004b1c6fc: bl         #0x4b1c5b4
0x0000000004b1c700: mov        x21, x0
0x0000000004b1c704: fmov       s8, #1.00000000
0x0000000004b1c708: add        x1, x20, #0xc
0x0000000004b1c70c: add        x2, x0, #0xc
0x0000000004b1c710: fmov       s0, wzr
0x0000000004b1c714: fmov       s1, #1.00000000
0x0000000004b1c718: mov        x0, x22
0x0000000004b1c71c: bl         #0xb53d4c
0x0000000004b1c720: mov        w8, #0xc
0x0000000004b1c724: ldr        s0, [x21, x8]
0x0000000004b1c728: fsub       s0, s8, s0
0x0000000004b1c72c: ldr        s1, [x20, x8]
0x0000000004b1c730: fsub       s1, s8, s1
0x0000000004b1c734: str        s0, [x20, x8]
0x0000000004b1c738: str        s1, [x21, x8]
0x0000000004b1c73c: add        x8, x8, #0x10
0x0000000004b1c740: cmp        x8, #0x20c
0x0000000004b1c744: b.ne       #0x4b1c724
0x0000000004b1c748: mov        x0, x19
0x0000000004b1c74c: mov        w1, #0
0x0000000004b1c750: mov        x2, x20
0x0000000004b1c754: bl         #0xb4d198
0x0000000004b1c758: mov        x0, x19
0x0000000004b1c75c: mov        w1, #1
0x0000000004b1c760: mov        x2, x21
0x0000000004b1c764: ldp        x29, x30, [sp, #0x30]
0x0000000004b1c768: ldp        x20, x19, [sp, #0x20]
0x0000000004b1c76c: ldp        x22, x21, [sp, #0x10]
0x0000000004b1c770: ldp        d9, d8, [sp], #0x40
0x0000000004b1c774: b          #0xb4d198
