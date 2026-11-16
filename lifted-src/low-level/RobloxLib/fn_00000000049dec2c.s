; instruction-faithful ARM64 fallback for RobloxLib::_RSA_padding_add_X931
0x00000000049dec2c: stp        x22, x21, [sp, #-0x30]!
0x00000000049dec30: stp        x20, x19, [sp, #0x10]
0x00000000049dec34: stp        x29, x30, [sp, #0x20]
0x00000000049dec38: add        x29, sp, #0x20
0x00000000049dec3c: sub        w8, w1, w3
0x00000000049dec40: cmp        w8, #1
0x00000000049dec44: b.gt       #0x49dec88
0x00000000049dec48: bl         #0x4934148
0x00000000049dec4c: adrp       x0, #0x5595000
0x00000000049dec50: add        x0, x0, #0x42
0x00000000049dec54: adrp       x2, #0x5595000
0x00000000049dec58: add        x2, x2, #0x58
0x00000000049dec5c: mov        w1, #0x38
0x00000000049dec60: bl         #0x493423c
0x00000000049dec64: mov        w0, #4
0x00000000049dec68: mov        w1, #0x6e
0x00000000049dec6c: mov        x2, #0
0x00000000049dec70: bl         #0x493433c
0x00000000049dec74: mov        w0, #-1
0x00000000049dec78: ldp        x29, x30, [sp, #0x20]
0x00000000049dec7c: ldp        x20, x19, [sp, #0x10]
0x00000000049dec80: ldp        x22, x21, [sp], #0x30
0x00000000049dec84: ret        
0x00000000049dec88: mov        x19, x3
0x00000000049dec8c: cmp        w8, #2
0x00000000049dec90: b.ne       #0x49dec9c
0x00000000049dec94: mov        w8, #0x6a
0x00000000049dec98: b          #0x49decd0
0x00000000049dec9c: mov        w9, #0x6b
0x00000000049deca0: strb       w9, [x0], #1
0x00000000049deca4: cmp        w8, #4
0x00000000049deca8: b.lo       #0x49deccc
0x00000000049decac: sub        w21, w8, #3
0x00000000049decb0: mov        x20, x0
0x00000000049decb4: mov        w1, #0xbb
0x00000000049decb8: mov        x22, x2
0x00000000049decbc: mov        x2, x21
0x00000000049decc0: bl         #0x4b98efc
0x00000000049decc4: mov        x2, x22
0x00000000049decc8: add        x0, x20, x21
0x00000000049deccc: mov        w8, #0xba
0x00000000049decd0: strb       w8, [x0]
0x00000000049decd4: add        x20, x0, #1
0x00000000049decd8: mov        w8, w19
0x00000000049decdc: mov        x0, x20
0x00000000049dece0: mov        x1, x2
0x00000000049dece4: mov        x2, x8
0x00000000049dece8: bl         #0x4b98ee4
0x00000000049decec: mov        w8, #0xcc
0x00000000049decf0: strb       w8, [x20, w19, sxtw]
0x00000000049decf4: mov        w0, #1
0x00000000049decf8: ldp        x29, x30, [sp, #0x20]
0x00000000049decfc: ldp        x20, x19, [sp, #0x10]
0x00000000049ded00: ldp        x22, x21, [sp], #0x30
0x00000000049ded04: ret        
