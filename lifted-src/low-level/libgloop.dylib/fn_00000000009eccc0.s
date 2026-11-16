; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eccc0
0x00000000009eccc0: sub        sp, sp, #0x50
0x00000000009eccc4: stp        x22, x21, [sp, #0x20]
0x00000000009eccc8: stp        x20, x19, [sp, #0x30]
0x00000000009ecccc: stp        x29, x30, [sp, #0x40]
0x00000000009eccd0: add        x29, sp, #0x40
0x00000000009eccd4: adrp       x8, #0xe68000
0x00000000009eccd8: ldr        x8, [x8, #0xe0]
0x00000000009eccdc: ldr        x8, [x8]
0x00000000009ecce0: str        x8, [sp, #0x18]
0x00000000009ecce4: adrp       x8, #0xc91000
0x00000000009ecce8: add        x8, x8, #0x9f2
0x00000000009eccec: ldr        x8, [x8]
0x00000000009eccf0: str        x8, [sp, #8]
0x00000000009eccf4: strb       wzr, [sp, #0x10]
0x00000000009eccf8: cmp        x4, #0xff
0x00000000009eccfc: b.ls       #0x9ecd08
0x00000000009ecd00: mov        w0, #0
0x00000000009ecd04: b          #0x9ecda4
0x00000000009ecd08: mov        x20, x1
0x00000000009ecd0c: mov        x21, x3
0x00000000009ecd10: cmp        w2, #0
0x00000000009ecd14: cset       w8, ne
0x00000000009ecd18: strb       w8, [sp, #6]
0x00000000009ecd1c: mov        x22, x4
0x00000000009ecd20: strb       w4, [sp, #7]
0x00000000009ecd24: adrp       x1, #0xc91000
0x00000000009ecd28: add        x1, x1, #0x9e9
0x00000000009ecd2c: mov        x2, x5
0x00000000009ecd30: bl         #0xa25828
0x00000000009ecd34: cbz        x0, #0x9ecda4
0x00000000009ecd38: mov        x19, x0
0x00000000009ecd3c: mov        x0, x20
0x00000000009ecd40: mov        x1, x19
0x00000000009ecd44: mov        x2, #0
0x00000000009ecd48: bl         #0xa24984
0x00000000009ecd4c: cbz        w0, #0x9ecd94
0x00000000009ecd50: add        x1, sp, #8
0x00000000009ecd54: mov        x0, x20
0x00000000009ecd58: mov        w2, #8
0x00000000009ecd5c: bl         #0xa24990
0x00000000009ecd60: cbz        w0, #0x9ecd94
0x00000000009ecd64: add        x1, sp, #6
0x00000000009ecd68: mov        x0, x20
0x00000000009ecd6c: mov        w2, #2
0x00000000009ecd70: bl         #0xa24990
0x00000000009ecd74: cbz        w0, #0x9ecd94
0x00000000009ecd78: mov        x0, x20
0x00000000009ecd7c: mov        x1, x21
0x00000000009ecd80: mov        x2, x22
0x00000000009ecd84: bl         #0xa24990
0x00000000009ecd88: cmp        w0, #0
0x00000000009ecd8c: csetm      w20, ne
0x00000000009ecd90: b          #0x9ecd98
0x00000000009ecd94: mov        w20, #0
0x00000000009ecd98: mov        x0, x19
0x00000000009ecd9c: bl         #0xa240ac
0x00000000009ecda0: mov        x0, x20
0x00000000009ecda4: ldr        x8, [sp, #0x18]
0x00000000009ecda8: adrp       x9, #0xe68000
0x00000000009ecdac: ldr        x9, [x9, #0xe0]
0x00000000009ecdb0: ldr        x9, [x9]
0x00000000009ecdb4: cmp        x9, x8
0x00000000009ecdb8: b.ne       #0x9ecdd0
0x00000000009ecdbc: ldp        x29, x30, [sp, #0x40]
0x00000000009ecdc0: ldp        x20, x19, [sp, #0x30]
0x00000000009ecdc4: ldp        x22, x21, [sp, #0x20]
0x00000000009ecdc8: add        sp, sp, #0x50
0x00000000009ecdcc: ret        
0x00000000009ecdd0: bl         #0xc7ba98
