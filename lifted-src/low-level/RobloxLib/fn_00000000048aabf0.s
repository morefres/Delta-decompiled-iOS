; instruction-faithful ARM64 fallback for RobloxLib::function_48aabf0
0x00000000048aabf0: stp        x28, x27, [sp, #-0x60]!
0x00000000048aabf4: stp        x26, x25, [sp, #0x10]
0x00000000048aabf8: stp        x24, x23, [sp, #0x20]
0x00000000048aabfc: stp        x22, x21, [sp, #0x30]
0x00000000048aac00: stp        x20, x19, [sp, #0x40]
0x00000000048aac04: stp        x29, x30, [sp, #0x50]
0x00000000048aac08: add        x29, sp, #0x50
0x00000000048aac0c: mov        x20, x0
0x00000000048aac10: cmp        x2, #1
0x00000000048aac14: b.lt       #0x48aac2c
0x00000000048aac18: lsr        x8, x2, #0x1f
0x00000000048aac1c: cbz        x8, #0x48aac38
0x00000000048aac20: mov        x19, #0
0x00000000048aac24: mov        w21, #0x97
0x00000000048aac28: b          #0x48aac78
0x00000000048aac2c: mov        x19, #0
0x00000000048aac30: mov        w21, #0x98
0x00000000048aac34: b          #0x48aac78
0x00000000048aac38: cbz        x20, #0x48aac44
0x00000000048aac3c: ldr        x19, [x20]
0x00000000048aac40: cbnz       x19, #0x48aac60
0x00000000048aac44: mov        x19, x1
0x00000000048aac48: mov        x21, x2
0x00000000048aac4c: bl         #0x48be358
0x00000000048aac50: mov        x2, x21
0x00000000048aac54: mov        x1, x19
0x00000000048aac58: mov        x19, x0
0x00000000048aac5c: cbz        x0, #0x48aacc0
0x00000000048aac60: ldr        x26, [x1]
0x00000000048aac64: mov        x22, x26
0x00000000048aac68: ldrb       w21, [x22], #1
0x00000000048aac6c: cmp        w21, #7
0x00000000048aac70: b.ls       #0x48aace0
0x00000000048aac74: mov        w21, #0xdc
0x00000000048aac78: bl         #0x4934148
0x00000000048aac7c: adrp       x0, #0x5578000
0x00000000048aac80: add        x0, x0, #0x47
0x00000000048aac84: adrp       x2, #0x5578000
0x00000000048aac88: add        x2, x2, #0x5e
0x00000000048aac8c: mov        w1, #0x8b
0x00000000048aac90: bl         #0x493423c
0x00000000048aac94: mov        w0, #0xd
0x00000000048aac98: mov        x1, x21
0x00000000048aac9c: mov        x2, #0
0x00000000048aaca0: bl         #0x493433c
0x00000000048aaca4: cbz        x20, #0x48aacb4
0x00000000048aaca8: ldr        x8, [x20]
0x00000000048aacac: cmp        x8, x19
0x00000000048aacb0: b.eq       #0x48aacbc
0x00000000048aacb4: mov        x0, x19
0x00000000048aacb8: bl         #0x48be360
0x00000000048aacbc: mov        x19, #0
0x00000000048aacc0: mov        x0, x19
0x00000000048aacc4: ldp        x29, x30, [sp, #0x50]
0x00000000048aacc8: ldp        x20, x19, [sp, #0x40]
0x00000000048aaccc: ldp        x22, x21, [sp, #0x30]
0x00000000048aacd0: ldp        x24, x23, [sp, #0x20]
0x00000000048aacd4: ldp        x26, x25, [sp, #0x10]
0x00000000048aacd8: ldp        x28, x27, [sp], #0x60
0x00000000048aacdc: ret        
0x00000000048aace0: mov        x25, x1
0x00000000048aace4: mov        x0, x19
0x00000000048aace8: mov        x1, x21
0x00000000048aacec: mov        x27, x2
0x00000000048aacf0: bl         #0x48b4f94
0x00000000048aacf4: subs       x23, x27, #1
0x00000000048aacf8: b.ne       #0x48aad04
0x00000000048aacfc: mov        x24, #0
0x00000000048aad00: b          #0x48aad48
0x00000000048aad04: adrp       x1, #0x5578000
0x00000000048aad08: add        x1, x1, #0x47
0x00000000048aad0c: mov        x0, x23
0x00000000048aad10: mov        w2, #0x79
0x00000000048aad14: bl         #0x497a978
0x00000000048aad18: cbz        x0, #0x48aad70
0x00000000048aad1c: mov        x24, x0
0x00000000048aad20: mov        x1, x22
0x00000000048aad24: mov        x2, x23
0x00000000048aad28: bl         #0x4b98ee4
0x00000000048aad2c: mov        w8, #0xff
0x00000000048aad30: lsl        w8, w8, w21
0x00000000048aad34: add        x9, x24, x27
0x00000000048aad38: ldurb      w10, [x9, #-2]
0x00000000048aad3c: and        w8, w10, w8
0x00000000048aad40: sturb      w8, [x9, #-2]
0x00000000048aad44: add        x22, x26, x27
0x00000000048aad48: mov        x0, x19
0x00000000048aad4c: mov        x1, x24
0x00000000048aad50: mov        x2, x23
0x00000000048aad54: bl         #0x48b526c
0x00000000048aad58: mov        w8, #3
0x00000000048aad5c: str        w8, [x19, #4]
0x00000000048aad60: cbz        x20, #0x48aad68
0x00000000048aad64: str        x19, [x20]
0x00000000048aad68: str        x22, [x25]
0x00000000048aad6c: b          #0x48aacc0
0x00000000048aad70: cbnz       w21, #0x48aac78
0x00000000048aad74: b          #0x48aaca4
