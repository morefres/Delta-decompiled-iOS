; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_EC_curve_nid2name
0x000000000494afe8: cmp        w0, #1
0x000000000494afec: b.lt       #0x494b014
0x000000000494aff0: adrp       x8, #0x6060000
0x000000000494aff4: add        x8, x8, #0xe50
0x000000000494aff8: mov        w9, #0x52
0x000000000494affc: ldr        w10, [x8]
0x000000000494b000: cmp        w10, w0
0x000000000494b004: b.eq       #0x494b01c
0x000000000494b008: add        x8, x8, #0x10
0x000000000494b00c: subs       x9, x9, #1
0x000000000494b010: b.ne       #0x494affc
0x000000000494b014: mov        x0, #0
0x000000000494b018: ret        
0x000000000494b01c: ldur       x0, [x8, #-8]
0x000000000494b020: ret        
