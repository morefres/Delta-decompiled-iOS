; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19a9c
0x0000000000a19a9c: ldr        x8, [x0, #0x38]
0x0000000000a19aa0: cbz        x8, #0xa19af8
0x0000000000a19aa4: sub        sp, sp, #0x30
0x0000000000a19aa8: stp        x20, x19, [sp, #0x10]
0x0000000000a19aac: stp        x29, x30, [sp, #0x20]
0x0000000000a19ab0: add        x29, sp, #0x20
0x0000000000a19ab4: mov        x19, x0
0x0000000000a19ab8: add        x2, sp, #8
0x0000000000a19abc: mov        x1, #0
0x0000000000a19ac0: mov        w3, #0
0x0000000000a19ac4: blr        x8
0x0000000000a19ac8: cmp        w0, #0
0x0000000000a19acc: b.le       #0xa19b00
0x0000000000a19ad0: mov        x4, x0
0x0000000000a19ad4: ldr        x3, [sp, #8]
0x0000000000a19ad8: adrp       x0, #0xf1e000
0x0000000000a19adc: add        x0, x0, #0x9f0
0x0000000000a19ae0: adrp       x1, #0xa19000
0x0000000000a19ae4: add        x1, x1, #0xa90
0x0000000000a19ae8: mov        x2, x19
0x0000000000a19aec: mov        w5, #1
0x0000000000a19af0: bl         #0xa19194
0x0000000000a19af4: b          #0xa19b04
0x0000000000a19af8: mov        w0, #1
0x0000000000a19afc: ret        
0x0000000000a19b00: mov        w0, #1
0x0000000000a19b04: ldp        x29, x30, [sp, #0x20]
0x0000000000a19b08: ldp        x20, x19, [sp, #0x10]
0x0000000000a19b0c: add        sp, sp, #0x30
0x0000000000a19b10: ret        
