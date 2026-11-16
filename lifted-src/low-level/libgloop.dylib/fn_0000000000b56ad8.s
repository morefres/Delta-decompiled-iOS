; instruction-faithful ARM64 fallback for libgloop.dylib::function_b56ad8
0x0000000000b56ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b56adc: stp        x29, x30, [sp, #0x10]
0x0000000000b56ae0: add        x29, sp, #0x10
0x0000000000b56ae4: mov        x19, x0
0x0000000000b56ae8: ldr        x8, [x0]
0x0000000000b56aec: cmp        x8, #0xc
0x0000000000b56af0: b.eq       #0xb56afc
0x0000000000b56af4: mov        x0, x19
0x0000000000b56af8: bl         #0xb56428
0x0000000000b56afc: add        x0, x19, #0x40
0x0000000000b56b00: ldp        x29, x30, [sp, #0x10]
0x0000000000b56b04: ldp        x20, x19, [sp], #0x20
0x0000000000b56b08: b          #0xb56428
0x0000000000b56b0c: mov        x20, x0
0x0000000000b56b10: add        x0, x19, #0x40
0x0000000000b56b14: bl         #0xb56428
0x0000000000b56b18: mov        x0, x20
0x0000000000b56b1c: bl         #0xc7b4c8
0x0000000000b56b20: bl         #0xc75008
