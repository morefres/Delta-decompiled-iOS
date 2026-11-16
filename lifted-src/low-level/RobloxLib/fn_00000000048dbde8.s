; instruction-faithful ARM64 fallback for RobloxLib::_BN_swap
0x00000000048dbde8: ldr        w8, [x1, #0x14]
0x00000000048dbdec: ldr        x9, [x0]
0x00000000048dbdf0: ldp        w11, w10, [x0, #0x10]
0x00000000048dbdf4: ldr        x12, [x1]
0x00000000048dbdf8: str        x12, [x0]
0x00000000048dbdfc: ldr        d0, [x1, #8]
0x00000000048dbe00: str        x9, [x1]
0x00000000048dbe04: ldr        d1, [x0, #8]
0x00000000048dbe08: str        d0, [x0, #8]
0x00000000048dbe0c: ldr        w9, [x1, #0x10]
0x00000000048dbe10: str        w9, [x0, #0x10]
0x00000000048dbe14: str        d1, [x1, #8]
0x00000000048dbe18: and        w9, w8, #0xe
0x00000000048dbe1c: bfxil      w9, w10, #0, #1
0x00000000048dbe20: str        w9, [x0, #0x14]
0x00000000048dbe24: and        w9, w10, #0xe
0x00000000048dbe28: bfxil      w9, w8, #0, #1
0x00000000048dbe2c: stp        w11, w9, [x1, #0x10]
0x00000000048dbe30: ret        
