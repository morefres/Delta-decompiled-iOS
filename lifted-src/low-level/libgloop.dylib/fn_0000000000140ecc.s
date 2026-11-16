; instruction-faithful ARM64 fallback for libgloop.dylib::function_140ecc
0x0000000000140ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000000140ed0: mov        x29, sp
0x0000000000140ed4: adrp       x8, #0xe7b000
0x0000000000140ed8: add        x8, x8, #0x630
0x0000000000140edc: str        x8, [x0]
0x0000000000140ee0: bl         #0xc7b81c
0x0000000000140ee4: ldp        x29, x30, [sp], #0x10
0x0000000000140ee8: b          #0xc7b990
