; instruction-faithful ARM64 fallback for RobloxLib::function_48eb9f0
0x00000000048eb9f0: cbz        x0, #0x48eba5c
0x00000000048eb9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000048eb9f8: stp        x29, x30, [sp, #0x10]
0x00000000048eb9fc: add        x29, sp, #0x10
0x00000000048eba00: mov        x19, x0
0x00000000048eba04: adrp       x1, #0x557c000
0x00000000048eba08: add        x1, x1, #0xb
0x00000000048eba0c: mov        w0, #0x30
0x00000000048eba10: mov        w2, #0x19
0x00000000048eba14: bl         #0x497aa48
0x00000000048eba18: cbz        x0, #0x48eba54
0x00000000048eba1c: str        x19, [x0]
0x00000000048eba20: ldr        x8, [x19, #0x10]
0x00000000048eba24: cbz        x8, #0x48eba54
0x00000000048eba28: mov        x19, x0
0x00000000048eba2c: blr        x8
0x00000000048eba30: cbz        w0, #0x48eba3c
0x00000000048eba34: mov        x0, x19
0x00000000048eba38: b          #0x48eba54
0x00000000048eba3c: adrp       x1, #0x557c000
0x00000000048eba40: add        x1, x1, #0xb
0x00000000048eba44: mov        x0, x19
0x00000000048eba48: mov        w2, #0x1d
0x00000000048eba4c: bl         #0x497ad7c
0x00000000048eba50: mov        x0, #0
0x00000000048eba54: ldp        x29, x30, [sp, #0x10]
0x00000000048eba58: ldp        x20, x19, [sp], #0x20
0x00000000048eba5c: ret        
