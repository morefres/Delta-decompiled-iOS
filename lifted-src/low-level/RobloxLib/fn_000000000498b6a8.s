; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_test_operation_bit
0x000000000498b6a8: stp        x22, x21, [sp, #-0x30]!
0x000000000498b6ac: stp        x20, x19, [sp, #0x10]
0x000000000498b6b0: stp        x29, x30, [sp, #0x20]
0x000000000498b6b4: add        x29, sp, #0x20
0x000000000498b6b8: cbz        x2, #0x498b724
0x000000000498b6bc: mov        x20, x2
0x000000000498b6c0: mov        x21, x1
0x000000000498b6c4: mov        x19, x0
0x000000000498b6c8: str        wzr, [x2]
0x000000000498b6cc: ldr        x0, [x0, #0xc0]
0x000000000498b6d0: bl         #0x498d890
0x000000000498b6d4: cbz        w0, #0x498b714
0x000000000498b6d8: lsr        x8, x21, #3
0x000000000498b6dc: ldr        x9, [x19, #0xb8]
0x000000000498b6e0: cmp        x9, x8
0x000000000498b6e4: b.ls       #0x498b708
0x000000000498b6e8: and        w9, w21, #7
0x000000000498b6ec: mov        w10, #1
0x000000000498b6f0: lsl        w9, w10, w9
0x000000000498b6f4: ldr        x10, [x19, #0xb0]
0x000000000498b6f8: ldrb       w8, [x10, x8]
0x000000000498b6fc: tst        w8, w9
0x000000000498b700: cset       w8, ne
0x000000000498b704: str        w8, [x20]
0x000000000498b708: ldr        x0, [x19, #0xc0]
0x000000000498b70c: bl         #0x498d8c8
0x000000000498b710: mov        w0, #1
0x000000000498b714: ldp        x29, x30, [sp, #0x20]
0x000000000498b718: ldp        x20, x19, [sp, #0x10]
0x000000000498b71c: ldp        x22, x21, [sp], #0x30
0x000000000498b720: ret        
0x000000000498b724: bl         #0x4b948c8
0x000000000498b728: mov        w0, #0
0x000000000498b72c: ldp        x29, x30, [sp, #0x20]
0x000000000498b730: ldp        x20, x19, [sp, #0x10]
0x000000000498b734: ldp        x22, x21, [sp], #0x30
0x000000000498b738: ret        
