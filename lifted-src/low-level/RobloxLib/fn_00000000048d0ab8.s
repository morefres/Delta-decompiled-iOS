; instruction-faithful ARM64 fallback for RobloxLib::function_48d0ab8
0x00000000048d0ab8: cmp        w3, #1
0x00000000048d0abc: b.lt       #0x48d0ad0
0x00000000048d0ac0: cmp        w3, #4
0x00000000048d0ac4: b.hs       #0x48d0adc
0x00000000048d0ac8: mov        x8, #0
0x00000000048d0acc: b          #0x48d0b7c
0x00000000048d0ad0: mov        x8, #0
0x00000000048d0ad4: mov        x0, x8
0x00000000048d0ad8: ret        
0x00000000048d0adc: mov        x8, #0
0x00000000048d0ae0: ldr        x9, [x1]
0x00000000048d0ae4: adds       x10, x9, x8
0x00000000048d0ae8: ldr        x11, [x2]
0x00000000048d0aec: adds       x10, x10, x11
0x00000000048d0af0: cset       w11, hs
0x00000000048d0af4: cmn        x9, x8
0x00000000048d0af8: str        x10, [x0]
0x00000000048d0afc: ldr        x8, [x1, #8]
0x00000000048d0b00: adcs       x8, x8, x11
0x00000000048d0b04: mrs        x9, nzcv
0x00000000048d0b08: ldr        x10, [x2, #8]
0x00000000048d0b0c: adds       x8, x8, x10
0x00000000048d0b10: cset       w10, hs
0x00000000048d0b14: str        x8, [x0, #8]
0x00000000048d0b18: ldr        x8, [x1, #0x10]
0x00000000048d0b1c: msr        nzcv, x9
0x00000000048d0b20: adcs       x8, x8, x10
0x00000000048d0b24: mrs        x9, nzcv
0x00000000048d0b28: ldr        x10, [x2, #0x10]
0x00000000048d0b2c: adds       x8, x8, x10
0x00000000048d0b30: cset       w10, hs
0x00000000048d0b34: str        x8, [x0, #0x10]
0x00000000048d0b38: ldr        x8, [x1, #0x18]
0x00000000048d0b3c: msr        nzcv, x9
0x00000000048d0b40: adcs       x8, x8, x10
0x00000000048d0b44: mrs        x9, nzcv
0x00000000048d0b48: ldr        x10, [x2, #0x18]
0x00000000048d0b4c: adds       x10, x8, x10
0x00000000048d0b50: cset       w8, hs
0x00000000048d0b54: msr        nzcv, x9
0x00000000048d0b58: cinc       x8, x8, hs
0x00000000048d0b5c: str        x10, [x0, #0x18]
0x00000000048d0b60: add        x1, x1, #0x20
0x00000000048d0b64: add        x2, x2, #0x20
0x00000000048d0b68: add        x0, x0, #0x20
0x00000000048d0b6c: sub        w3, w3, #4
0x00000000048d0b70: cmp        w3, #4
0x00000000048d0b74: b.hs       #0x48d0ae0
0x00000000048d0b78: cbz        w3, #0x48d0ba4
0x00000000048d0b7c: ldr        x9, [x1], #8
0x00000000048d0b80: adds       x10, x9, x8
0x00000000048d0b84: ldr        x11, [x2], #8
0x00000000048d0b88: adds       x10, x10, x11
0x00000000048d0b8c: cset       w11, hs
0x00000000048d0b90: cmn        x9, x8
0x00000000048d0b94: cinc       x8, x11, hs
0x00000000048d0b98: str        x10, [x0], #8
0x00000000048d0b9c: subs       w3, w3, #1
0x00000000048d0ba0: b.ne       #0x48d0b7c
0x00000000048d0ba4: mov        x0, x8
0x00000000048d0ba8: ret        
