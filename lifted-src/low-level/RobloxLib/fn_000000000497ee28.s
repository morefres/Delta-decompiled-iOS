; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_build_set_bn_pad
0x000000000497ee28: stp        x20, x19, [sp, #-0x20]!
0x000000000497ee2c: stp        x29, x30, [sp, #0x10]
0x000000000497ee30: add        x29, sp, #0x10
0x000000000497ee34: cbz        x0, #0x497ee50
0x000000000497ee38: mov        x1, x2
0x000000000497ee3c: mov        x2, x3
0x000000000497ee40: mov        x3, x4
0x000000000497ee44: ldp        x29, x30, [sp, #0x10]
0x000000000497ee48: ldp        x20, x19, [sp], #0x20
0x000000000497ee4c: b          #0x497e55c
0x000000000497ee50: mov        x20, x4
0x000000000497ee54: mov        x19, x3
0x000000000497ee58: mov        x0, x1
0x000000000497ee5c: mov        x1, x2
0x000000000497ee60: bl         #0x497f034
0x000000000497ee64: cbz        x0, #0x497eeb0
0x000000000497ee68: ldr        x8, [x0, #0x18]
0x000000000497ee6c: cmp        x8, x20
0x000000000497ee70: b.hs       #0x497eec0
0x000000000497ee74: bl         #0x4934148
0x000000000497ee78: adrp       x0, #0x5585000
0x000000000497ee7c: add        x0, x0, #0x68b
0x000000000497ee80: adrp       x2, #0x5585000
0x000000000497ee84: add        x2, x2, #0x6a4
0x000000000497ee88: mov        w1, #0x4d
0x000000000497ee8c: bl         #0x493423c
0x000000000497ee90: mov        w0, #0xf
0x000000000497ee94: mov        w1, #0x74
0x000000000497ee98: mov        x2, #0
0x000000000497ee9c: bl         #0x493433c
0x000000000497eea0: mov        w0, #0
0x000000000497eea4: ldp        x29, x30, [sp, #0x10]
0x000000000497eea8: ldp        x20, x19, [sp], #0x20
0x000000000497eeac: ret        
0x000000000497eeb0: mov        w0, #1
0x000000000497eeb4: ldp        x29, x30, [sp, #0x10]
0x000000000497eeb8: ldp        x20, x19, [sp], #0x20
0x000000000497eebc: ret        
0x000000000497eec0: str        x20, [x0, #0x18]
0x000000000497eec4: mov        x1, x19
0x000000000497eec8: ldp        x29, x30, [sp, #0x10]
0x000000000497eecc: ldp        x20, x19, [sp], #0x20
0x000000000497eed0: b          #0x4980960
