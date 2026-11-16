; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3fe18
0x0000000000a3fe18: cmp        w0, #0x397
0x0000000000a3fe1c: b.le       #0xa3fe50
0x0000000000a3fe20: cmp        w0, #0x43e
0x0000000000a3fe24: b.gt       #0xa3fe80
0x0000000000a3fe28: cmp        w0, #0x398
0x0000000000a3fe2c: b.eq       #0xa3ff18
0x0000000000a3fe30: cmp        w0, #0x40a
0x0000000000a3fe34: b.eq       #0xa3fee8
0x0000000000a3fe38: cmp        w0, #0x40b
0x0000000000a3fe3c: b.ne       #0xa3ff38
0x0000000000a3fe40: adrp       x8, #0xeab000
0x0000000000a3fe44: add        x8, x8, #0xf20
0x0000000000a3fe48: ldr        x0, [x8, #8]
0x0000000000a3fe4c: ret        
0x0000000000a3fe50: cmp        w0, #0x73
0x0000000000a3fe54: b.le       #0xa3fea8
0x0000000000a3fe58: cmp        w0, #0x74
0x0000000000a3fe5c: b.eq       #0xa3ff08
0x0000000000a3fe60: cmp        w0, #0x198
0x0000000000a3fe64: b.eq       #0xa3fed8
0x0000000000a3fe68: cmp        w0, #0x390
0x0000000000a3fe6c: b.ne       #0xa3ff38
0x0000000000a3fe70: adrp       x8, #0xeab000
0x0000000000a3fe74: add        x8, x8, #0xed0
0x0000000000a3fe78: ldr        x0, [x8, #8]
0x0000000000a3fe7c: ret        
0x0000000000a3fe80: cmp        w0, #0x43f
0x0000000000a3fe84: b.eq       #0xa3ff28
0x0000000000a3fe88: cmp        w0, #0x440
0x0000000000a3fe8c: b.eq       #0xa3fef8
0x0000000000a3fe90: cmp        w0, #0x494
0x0000000000a3fe94: b.ne       #0xa3ff38
0x0000000000a3fe98: adrp       x8, #0xeab000
0x0000000000a3fe9c: add        x8, x8, #0xf30
0x0000000000a3fea0: ldr        x0, [x8, #8]
0x0000000000a3fea4: ret        
0x0000000000a3fea8: cmp        w0, #6
0x0000000000a3feac: b.eq       #0xa3fec8
0x0000000000a3feb0: cmp        w0, #0x1c
0x0000000000a3feb4: b.ne       #0xa3ff38
0x0000000000a3feb8: adrp       x8, #0xeab000
0x0000000000a3febc: add        x8, x8, #0xf40
0x0000000000a3fec0: ldr        x0, [x8, #8]
0x0000000000a3fec4: ret        
0x0000000000a3fec8: adrp       x8, #0xeab000
0x0000000000a3fecc: add        x8, x8, #0xec0
0x0000000000a3fed0: ldr        x0, [x8, #8]
0x0000000000a3fed4: ret        
0x0000000000a3fed8: adrp       x8, #0xeab000
0x0000000000a3fedc: add        x8, x8, #0xee0
0x0000000000a3fee0: ldr        x0, [x8, #8]
0x0000000000a3fee4: ret        
0x0000000000a3fee8: adrp       x8, #0xeab000
0x0000000000a3feec: add        x8, x8, #0xf10
0x0000000000a3fef0: ldr        x0, [x8, #8]
0x0000000000a3fef4: ret        
0x0000000000a3fef8: adrp       x8, #0xeab000
0x0000000000a3fefc: add        x8, x8, #0xf00
0x0000000000a3ff00: ldr        x0, [x8, #8]
0x0000000000a3ff04: ret        
0x0000000000a3ff08: adrp       x8, #0xeab000
0x0000000000a3ff0c: add        x8, x8, #0xf70
0x0000000000a3ff10: ldr        x0, [x8, #8]
0x0000000000a3ff14: ret        
0x0000000000a3ff18: adrp       x8, #0xeab000
0x0000000000a3ff1c: add        x8, x8, #0xf50
0x0000000000a3ff20: ldr        x0, [x8, #8]
0x0000000000a3ff24: ret        
0x0000000000a3ff28: adrp       x8, #0xeab000
0x0000000000a3ff2c: add        x8, x8, #0xef0
0x0000000000a3ff30: ldr        x0, [x8, #8]
0x0000000000a3ff34: ret        
0x0000000000a3ff38: b          #0xa7e2ec
