; instruction-faithful ARM64 fallback for RobloxLib::function_49a8d4c
0x00000000049a8d4c: mov        x8, x2
0x00000000049a8d50: ldrb       w9, [x0]
0x00000000049a8d54: and        x10, x9, #7
0x00000000049a8d58: mov        w11, #0xe
0x00000000049a8d5c: sub        x2, x11, x10
0x00000000049a8d60: cmp        x2, x8
0x00000000049a8d64: b.ls       #0x49a8d70
0x00000000049a8d68: mov        w0, #-1
0x00000000049a8d6c: ret        
0x00000000049a8d70: cmp        w10, #3
0x00000000049a8d74: b.lo       #0x49a8d9c
0x00000000049a8d78: lsr        x8, x3, #0x38
0x00000000049a8d7c: strb       w8, [x0, #8]
0x00000000049a8d80: lsr        x8, x3, #0x30
0x00000000049a8d84: strb       w8, [x0, #9]
0x00000000049a8d88: lsr        x8, x3, #0x28
0x00000000049a8d8c: strb       w8, [x0, #0xa]
0x00000000049a8d90: lsr        x8, x3, #0x20
0x00000000049a8d94: strb       w8, [x0, #0xb]
0x00000000049a8d98: b          #0x49a8da0
0x00000000049a8d9c: str        xzr, [x0, #8]
0x00000000049a8da0: stp        x29, x30, [sp, #-0x10]!
0x00000000049a8da4: mov        x29, sp
0x00000000049a8da8: rev        w8, w3
0x00000000049a8dac: str        w8, [x0, #0xc]
0x00000000049a8db0: and        w8, w9, #0xffffffbf
0x00000000049a8db4: strb       w8, [x0], #1
0x00000000049a8db8: bl         #0x4b98ee4
0x00000000049a8dbc: mov        w0, #0
0x00000000049a8dc0: ldp        x29, x30, [sp], #0x10
0x00000000049a8dc4: ret        
