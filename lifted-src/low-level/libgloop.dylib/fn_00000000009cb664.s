; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb664
0x00000000009cb664: stp        x24, x23, [sp, #-0x40]!
0x00000000009cb668: stp        x22, x21, [sp, #0x10]
0x00000000009cb66c: stp        x20, x19, [sp, #0x20]
0x00000000009cb670: stp        x29, x30, [sp, #0x30]
0x00000000009cb674: add        x29, sp, #0x30
0x00000000009cb678: mov        x20, x3
0x00000000009cb67c: mov        x21, x2
0x00000000009cb680: mov        x22, x1
0x00000000009cb684: mov        x19, x0
0x00000000009cb688: mov        x0, x3
0x00000000009cb68c: bl         #0x9c2be4
0x00000000009cb690: mov        x0, x20
0x00000000009cb694: bl         #0x9c2d88
0x00000000009cb698: cbz        x0, #0x9cb6c4
0x00000000009cb69c: mov        x23, x0
0x00000000009cb6a0: mov        x1, x22
0x00000000009cb6a4: bl         #0x9c97b4
0x00000000009cb6a8: cbz        x0, #0x9cb6c4
0x00000000009cb6ac: mov        x0, x19
0x00000000009cb6b0: mov        x1, x23
0x00000000009cb6b4: mov        x2, x21
0x00000000009cb6b8: bl         #0x9cb3d0
0x00000000009cb6bc: mov        x21, x0
0x00000000009cb6c0: b          #0x9cb6c8
0x00000000009cb6c4: mov        w21, #0
0x00000000009cb6c8: mov        x0, x20
0x00000000009cb6cc: bl         #0x9c2cfc
0x00000000009cb6d0: mov        x0, x19
0x00000000009cb6d4: bl         #0x9ca288
0x00000000009cb6d8: mov        x0, x21
0x00000000009cb6dc: ldp        x29, x30, [sp, #0x30]
0x00000000009cb6e0: ldp        x20, x19, [sp, #0x20]
0x00000000009cb6e4: ldp        x22, x21, [sp, #0x10]
0x00000000009cb6e8: ldp        x24, x23, [sp], #0x40
0x00000000009cb6ec: ret        
0x00000000009cb6f0: stp        x24, x23, [sp, #-0x40]!
0x00000000009cb6f4: stp        x22, x21, [sp, #0x10]
0x00000000009cb6f8: stp        x20, x19, [sp, #0x20]
0x00000000009cb6fc: stp        x29, x30, [sp, #0x30]
0x00000000009cb700: add        x29, sp, #0x30
0x00000000009cb704: mov        x19, x3
0x00000000009cb708: mov        x20, x2
0x00000000009cb70c: mov        x22, x1
0x00000000009cb710: mov        x21, x0
0x00000000009cb714: mov        x0, x3
0x00000000009cb718: bl         #0x9c2be4
0x00000000009cb71c: mov        x0, x19
0x00000000009cb720: bl         #0x9c2d88
0x00000000009cb724: cbz        x0, #0x9cb750
0x00000000009cb728: mov        x23, x0
0x00000000009cb72c: mov        x1, x22
0x00000000009cb730: bl         #0x9c97b4
0x00000000009cb734: cbz        x0, #0x9cb750
0x00000000009cb738: mov        x0, x21
0x00000000009cb73c: mov        x1, x23
0x00000000009cb740: mov        x2, x20
0x00000000009cb744: bl         #0x9cb3d0
0x00000000009cb748: mov        x20, x0
0x00000000009cb74c: b          #0x9cb754
0x00000000009cb750: mov        w20, #0
0x00000000009cb754: mov        x0, x19
0x00000000009cb758: bl         #0x9c2cfc
0x00000000009cb75c: mov        x0, x20
0x00000000009cb760: ldp        x29, x30, [sp, #0x30]
0x00000000009cb764: ldp        x20, x19, [sp, #0x20]
0x00000000009cb768: ldp        x22, x21, [sp, #0x10]
0x00000000009cb76c: ldp        x24, x23, [sp], #0x40
0x00000000009cb770: ret        
