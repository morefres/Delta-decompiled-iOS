; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dec04
0x00000000003dec04: b          #0x181a8
0x00000000003dec08: ldrb       w8, [x0, #0x20]
0x00000000003dec0c: cmp        w8, #1
0x00000000003dec10: b.ne       #0x3dec1c
0x00000000003dec14: ldr        x0, [x0, #0x18]
0x00000000003dec18: ret        
0x00000000003dec1c: mov        x0, #-1
0x00000000003dec20: ret        
0x00000000003dec24: mov        w8, #0xc9ff
0x00000000003dec28: movk       w8, #0x3b9a, lsl #16
0x00000000003dec2c: cmp        w0, w8
0x00000000003dec30: b.ls       #0x3dec44
0x00000000003dec34: add        w8, w8, #1
0x00000000003dec38: mov        w0, #0xa
0x00000000003dec3c: str        w8, [x1]
0x00000000003dec40: ret        
0x00000000003dec44: mov        w8, #0xe0ff
0x00000000003dec48: movk       w8, #0x5f5, lsl #16
0x00000000003dec4c: cmp        w0, w8
0x00000000003dec50: b.ls       #0x3dec64
0x00000000003dec54: add        w8, w8, #1
0x00000000003dec58: mov        w0, #9
0x00000000003dec5c: str        w8, [x1]
0x00000000003dec60: ret        
0x00000000003dec64: mov        w8, #0x967f
0x00000000003dec68: movk       w8, #0x98, lsl #16
0x00000000003dec6c: cmp        w0, w8
0x00000000003dec70: b.ls       #0x3dec84
0x00000000003dec74: add        w8, w8, #1
0x00000000003dec78: mov        w0, #8
0x00000000003dec7c: str        w8, [x1]
0x00000000003dec80: ret        
0x00000000003dec84: mov        w8, #0x423f
0x00000000003dec88: movk       w8, #0xf, lsl #16
0x00000000003dec8c: cmp        w0, w8
0x00000000003dec90: b.ls       #0x3deca4
0x00000000003dec94: add        w8, w8, #1
0x00000000003dec98: mov        w0, #7
0x00000000003dec9c: str        w8, [x1]
0x00000000003deca0: ret        
0x00000000003deca4: lsr        w8, w0, #5
0x00000000003deca8: cmp        w8, #0xc34
0x00000000003decac: b.ls       #0x3decc8
0x00000000003decb0: mov        w8, #0x869f
0x00000000003decb4: movk       w8, #1, lsl #16
0x00000000003decb8: add        w8, w8, #1
0x00000000003decbc: mov        w0, #6
0x00000000003decc0: str        w8, [x1]
0x00000000003decc4: ret        
0x00000000003decc8: lsr        w8, w0, #4
0x00000000003deccc: cmp        w8, #0x270
0x00000000003decd0: b.ls       #0x3dece4
0x00000000003decd4: mov        w0, #5
0x00000000003decd8: mov        w8, #0x2710
0x00000000003decdc: str        w8, [x1]
0x00000000003dece0: ret        
0x00000000003dece4: cmp        w0, #0x3e7
0x00000000003dece8: b.ls       #0x3decfc
0x00000000003decec: mov        w0, #4
0x00000000003decf0: mov        w8, #0x3e8
0x00000000003decf4: str        w8, [x1]
0x00000000003decf8: ret        
0x00000000003decfc: cmp        w0, #0x63
0x00000000003ded00: b.ls       #0x3ded14
0x00000000003ded04: mov        w0, #3
0x00000000003ded08: mov        w8, #0x64
0x00000000003ded0c: str        w8, [x1]
0x00000000003ded10: ret        
0x00000000003ded14: cmp        w0, #9
0x00000000003ded18: mov        w8, #0xa
0x00000000003ded1c: csinc      w8, w8, wzr, hi
0x00000000003ded20: mov        w9, #1
0x00000000003ded24: cinc       w0, w9, hi
0x00000000003ded28: str        w8, [x1]
0x00000000003ded2c: ret        
