; instruction-faithful ARM64 fallback for RobloxLib::function_48eed50
0x00000000048eed50: stp        x20, x19, [sp, #-0x20]!
0x00000000048eed54: stp        x29, x30, [sp, #0x10]
0x00000000048eed58: add        x29, sp, #0x10
0x00000000048eed5c: mov        x19, x0
0x00000000048eed60: cbz        x1, #0x48eed80
0x00000000048eed64: mov        x0, x1
0x00000000048eed68: bl         #0x4b99814
0x00000000048eed6c: mov        x20, x0
0x00000000048eed70: cbnz       x0, #0x48eed84
0x00000000048eed74: ldp        x29, x30, [sp, #0x10]
0x00000000048eed78: ldp        x20, x19, [sp], #0x20
0x00000000048eed7c: ret        
0x00000000048eed80: mov        x20, #0
0x00000000048eed84: ldr        x0, [x19, #8]
0x00000000048eed88: bl         #0x4b98b00
0x00000000048eed8c: str        x20, [x19, #8]
0x00000000048eed90: mov        w0, #1
0x00000000048eed94: ldp        x29, x30, [sp, #0x10]
0x00000000048eed98: ldp        x20, x19, [sp], #0x20
0x00000000048eed9c: ret        
