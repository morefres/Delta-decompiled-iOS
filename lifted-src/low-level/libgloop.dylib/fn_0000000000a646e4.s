; instruction-faithful ARM64 fallback for libgloop.dylib::function_a646e4
0x0000000000a646e4: ldr        x8, [x0, #0xf0]
0x0000000000a646e8: cbz        x8, #0xa646f4
0x0000000000a646ec: mov        w0, #0
0x0000000000a646f0: ret        
0x0000000000a646f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a646f8: stp        x20, x19, [sp, #0x10]
0x0000000000a646fc: stp        x29, x30, [sp, #0x20]
0x0000000000a64700: add        x29, sp, #0x20
0x0000000000a64704: mov        x19, x0
0x0000000000a64708: ldr        x8, [x0, #8]
0x0000000000a6470c: ldp        x20, x21, [x8, #0x20]
0x0000000000a64710: lsl        x8, x21, #0xa
0x0000000000a64714: add        x0, x8, x20, lsl #11
0x0000000000a64718: adrp       x1, #0xc9c000
0x0000000000a6471c: add        x1, x1, #0x7e6
0x0000000000a64720: mov        w2, #0x23
0x0000000000a64724: bl         #0xa50acc
0x0000000000a64728: str        x0, [x19, #0xf0]
0x0000000000a6472c: cbz        x0, #0xa64748
0x0000000000a64730: str        x21, [x19, #0xf8]
0x0000000000a64734: add        x8, x0, x21, lsl #10
0x0000000000a64738: stp        x8, x20, [x19, #0xe0]
0x0000000000a6473c: add        x8, x8, x20, lsl #10
0x0000000000a64740: stp        x8, x20, [x19, #0xd0]
0x0000000000a64744: mov        w0, #1
0x0000000000a64748: ldp        x29, x30, [sp, #0x20]
0x0000000000a6474c: ldp        x20, x19, [sp, #0x10]
0x0000000000a64750: ldp        x22, x21, [sp], #0x30
0x0000000000a64754: ret        
