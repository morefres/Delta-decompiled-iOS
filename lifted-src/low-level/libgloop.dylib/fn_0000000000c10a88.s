; instruction-faithful ARM64 fallback for libgloop.dylib::function_c10a88
0x0000000000c10a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000c10a8c: stp        x20, x19, [sp, #0x10]
0x0000000000c10a90: stp        x29, x30, [sp, #0x20]
0x0000000000c10a94: add        x29, sp, #0x20
0x0000000000c10a98: ldr        x8, [x0, #0x18]
0x0000000000c10a9c: sub        x9, x8, #0xc
0x0000000000c10aa0: cmp        x8, #0xb
0x0000000000c10aa4: mov        w8, #9
0x0000000000c10aa8: csel       x8, x9, x8, hi
0x0000000000c10aac: sub        x9, x8, #0x10
0x0000000000c10ab0: cmp        x9, #2
0x0000000000c10ab4: b.hs       #0xc10ac0
0x0000000000c10ab8: mov        w20, #1
0x0000000000c10abc: b          #0xc10ba8
0x0000000000c10ac0: cmp        x8, #4
0x0000000000c10ac4: b.ne       #0xc10b2c
0x0000000000c10ac8: mov        x20, x0
0x0000000000c10acc: ldr        x21, [x0, #0x60]
0x0000000000c10ad0: add        x19, x21, #8
0x0000000000c10ad4: ldaxrb     w8, [x19]
0x0000000000c10ad8: cbnz       w8, #0xc10bbc
0x0000000000c10adc: mov        w8, #1
0x0000000000c10ae0: stxrb      w9, w8, [x19]
0x0000000000c10ae4: cbnz       w9, #0xc10bc0
0x0000000000c10ae8: ldp        x8, x9, [x21, #0x18]
0x0000000000c10aec: sub        x21, x8, #0x108
0x0000000000c10af0: add        x8, x9, x9, lsl #5
0x0000000000c10af4: lsl        x22, x8, #3
0x0000000000c10af8: cbz        x22, #0xc10b34
0x0000000000c10afc: add        x21, x21, #0x108
0x0000000000c10b00: mov        x0, x21
0x0000000000c10b04: bl         #0xc10a88
0x0000000000c10b08: sub        x22, x22, #0x108
0x0000000000c10b0c: cbz        w0, #0xc10af8
0x0000000000c10b10: mov        w20, #1
0x0000000000c10b14: ldxrb      w8, [x19]
0x0000000000c10b18: cmp        w8, #1
0x0000000000c10b1c: b.ne       #0xc10c08
0x0000000000c10b20: stlxrb     w8, wzr, [x19]
0x0000000000c10b24: cbz        w8, #0xc10ba8
0x0000000000c10b28: b          #0xc10b14
0x0000000000c10b2c: mov        w20, #0
0x0000000000c10b30: b          #0xc10ba8
0x0000000000c10b34: ldxrb      w8, [x19]
0x0000000000c10b38: cmp        w8, #1
0x0000000000c10b3c: b.ne       #0xc10bcc
0x0000000000c10b40: stlxrb     w8, wzr, [x19]
0x0000000000c10b44: cbnz       w8, #0xc10b34
0x0000000000c10b48: ldr        x20, [x20, #0x68]
0x0000000000c10b4c: add        x19, x20, #8
0x0000000000c10b50: ldaxrb     w8, [x19]
0x0000000000c10b54: cbnz       w8, #0xc10be8
0x0000000000c10b58: mov        w8, #1
0x0000000000c10b5c: stxrb      w9, w8, [x19]
0x0000000000c10b60: cbnz       w9, #0xc10bec
0x0000000000c10b64: ldp        x8, x9, [x20, #0x18]
0x0000000000c10b68: sub        x21, x8, #0x108
0x0000000000c10b6c: add        x8, x9, x9, lsl #5
0x0000000000c10b70: lsl        x22, x8, #3
0x0000000000c10b74: cmp        x22, #0
0x0000000000c10b78: cset       w20, ne
0x0000000000c10b7c: cbz        x22, #0xc10b94
0x0000000000c10b80: add        x21, x21, #0x108
0x0000000000c10b84: mov        x0, x21
0x0000000000c10b88: bl         #0xc10a88
0x0000000000c10b8c: sub        x22, x22, #0x108
0x0000000000c10b90: tbz        w0, #0, #0xc10b74
0x0000000000c10b94: ldxrb      w8, [x19]
0x0000000000c10b98: cmp        w8, #1
0x0000000000c10b9c: b.ne       #0xc10bf8
0x0000000000c10ba0: stlxrb     w8, wzr, [x19]
0x0000000000c10ba4: cbnz       w8, #0xc10b94
0x0000000000c10ba8: mov        x0, x20
0x0000000000c10bac: ldp        x29, x30, [sp, #0x20]
0x0000000000c10bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000c10bb4: ldp        x22, x21, [sp], #0x30
0x0000000000c10bb8: ret        
0x0000000000c10bbc: clrex      
0x0000000000c10bc0: add        x0, x21, #8
0x0000000000c10bc4: bl         #0xc76938
0x0000000000c10bc8: b          #0xc10ae8
0x0000000000c10bcc: clrex      
0x0000000000c10bd0: mov        x0, x19
0x0000000000c10bd4: bl         #0xc76614
0x0000000000c10bd8: ldr        x20, [x20, #0x68]
0x0000000000c10bdc: add        x19, x20, #8
0x0000000000c10be0: ldaxrb     w8, [x19]
0x0000000000c10be4: cbz        w8, #0xc10b58
0x0000000000c10be8: clrex      
0x0000000000c10bec: add        x0, x20, #8
0x0000000000c10bf0: bl         #0xc76938
0x0000000000c10bf4: b          #0xc10b64
0x0000000000c10bf8: clrex      
0x0000000000c10bfc: mov        x0, x19
0x0000000000c10c00: bl         #0xc76614
0x0000000000c10c04: b          #0xc10ba8
0x0000000000c10c08: clrex      
0x0000000000c10c0c: mov        x0, x19
0x0000000000c10c10: bl         #0xc76614
0x0000000000c10c14: b          #0xc10ab8
0x0000000000c10c18: mov        x20, x0
0x0000000000c10c1c: ldxrb      w8, [x19]
0x0000000000c10c20: cmp        w8, #1
0x0000000000c10c24: b.ne       #0xc10c34
0x0000000000c10c28: stlxrb     w8, wzr, [x19]
0x0000000000c10c2c: cbz        w8, #0xc10c5c
0x0000000000c10c30: b          #0xc10c1c
0x0000000000c10c34: clrex      
0x0000000000c10c38: mov        x0, x19
0x0000000000c10c3c: bl         #0xc76614
0x0000000000c10c40: b          #0xc10c5c
0x0000000000c10c44: mov        x20, x0
0x0000000000c10c48: ldxrb      w8, [x19]
0x0000000000c10c4c: cmp        w8, #1
0x0000000000c10c50: b.ne       #0xc10c64
0x0000000000c10c54: stlxrb     w8, wzr, [x19]
0x0000000000c10c58: cbnz       w8, #0xc10c48
0x0000000000c10c5c: mov        x0, x20
0x0000000000c10c60: bl         #0xc7b4c8
0x0000000000c10c64: clrex      
0x0000000000c10c68: mov        x0, x19
0x0000000000c10c6c: bl         #0xc76614
0x0000000000c10c70: b          #0xc10c5c
0x0000000000c10c74: bl         #0xc75008
