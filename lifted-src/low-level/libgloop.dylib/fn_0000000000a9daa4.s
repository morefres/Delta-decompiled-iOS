; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9daa4
0x0000000000a9daa4: mov        x8, x0
0x0000000000a9daa8: mov        x0, #0
0x0000000000a9daac: cmp        w8, #0x2a1
0x0000000000a9dab0: b.le       #0xa9dad8
0x0000000000a9dab4: cmp        w8, #0x445
0x0000000000a9dab8: b.gt       #0xa9dafc
0x0000000000a9dabc: cmp        w8, #0x2a2
0x0000000000a9dac0: b.eq       #0xa9db24
0x0000000000a9dac4: cmp        w8, #0x2a3
0x0000000000a9dac8: b.ne       #0xa9db48
0x0000000000a9dacc: adrp       x8, #0xec0000
0x0000000000a9dad0: add        x8, x8, #0x350
0x0000000000a9dad4: b          #0xa9db44
0x0000000000a9dad8: cmp        w8, #0x40
0x0000000000a9dadc: b.eq       #0xa9db18
0x0000000000a9dae0: cmp        w8, #0x2a0
0x0000000000a9dae4: b.eq       #0xa9db3c
0x0000000000a9dae8: cmp        w8, #0x2a1
0x0000000000a9daec: b.ne       #0xa9db48
0x0000000000a9daf0: adrp       x8, #0xec0000
0x0000000000a9daf4: add        x8, x8, #0x370
0x0000000000a9daf8: b          #0xa9db44
0x0000000000a9dafc: cmp        w8, #0x446
0x0000000000a9db00: b.eq       #0xa9db30
0x0000000000a9db04: cmp        w8, #0x447
0x0000000000a9db08: b.ne       #0xa9db48
0x0000000000a9db0c: adrp       x8, #0xec0000
0x0000000000a9db10: add        x8, x8, #0x3a0
0x0000000000a9db14: b          #0xa9db44
0x0000000000a9db18: adrp       x8, #0xec0000
0x0000000000a9db1c: add        x8, x8, #0x340
0x0000000000a9db20: b          #0xa9db44
0x0000000000a9db24: adrp       x8, #0xec0000
0x0000000000a9db28: add        x8, x8, #0x380
0x0000000000a9db2c: b          #0xa9db44
0x0000000000a9db30: adrp       x8, #0xec0000
0x0000000000a9db34: add        x8, x8, #0x390
0x0000000000a9db38: b          #0xa9db44
0x0000000000a9db3c: adrp       x8, #0xec0000
0x0000000000a9db40: add        x8, x8, #0x360
0x0000000000a9db44: ldr        x0, [x8, #8]
0x0000000000a9db48: ret        
0x0000000000a9db4c: adrp       x8, #0xca1000
0x0000000000a9db50: add        x8, x8, #0x185
0x0000000000a9db54: cmp        w0, #0x38f
0x0000000000a9db58: csel       x0, x8, xzr, eq
0x0000000000a9db5c: ret        
