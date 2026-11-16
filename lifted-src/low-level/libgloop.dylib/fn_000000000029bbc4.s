; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bbc4
0x000000000029bbc4: sub        sp, sp, #0x10
0x000000000029bbc8: mov        x8, sp
0x000000000029bbcc: str        x8, [sp, #8]
0x000000000029bbd0: add        x8, sp, #8
0x000000000029bbd4: str        x8, [sp]
0x000000000029bbd8: ldrb       w8, [x0]
0x000000000029bbdc: cmp        w8, #0
0x000000000029bbe0: mov        w9, #0x18
0x000000000029bbe4: csel       x9, xzr, x9, eq
0x000000000029bbe8: cmp        w8, #2
0x000000000029bbec: mov        w10, #8
0x000000000029bbf0: csel       x9, x10, x9, eq
0x000000000029bbf4: cmp        w8, #1
0x000000000029bbf8: mov        w8, #0x10
0x000000000029bbfc: csel       x8, x8, x9, eq
0x000000000029bc00: adrp       x9, #0xe88000
0x000000000029bc04: add        x9, x9, #0xc18
0x000000000029bc08: ldr        x8, [x9, x8]
0x000000000029bc0c: br         x8
0x000000000029bc10: mov        w0, #1
0x000000000029bc14: add        sp, sp, #0x10
0x000000000029bc18: ret        
0x000000000029bc1c: ldr        x8, [x0, #8]
0x000000000029bc20: ldp        x8, x9, [x8]
0x000000000029bc24: sub        x8, x9, x8
0x000000000029bc28: asr        x0, x8, #4
0x000000000029bc2c: add        sp, sp, #0x10
0x000000000029bc30: ret        
0x000000000029bc34: ldr        x8, [x0, #8]
0x000000000029bc38: ldr        x0, [x8, #0x10]
0x000000000029bc3c: add        sp, sp, #0x10
0x000000000029bc40: ret        
0x000000000029bc44: mov        x0, #0
0x000000000029bc48: add        sp, sp, #0x10
0x000000000029bc4c: ret        
