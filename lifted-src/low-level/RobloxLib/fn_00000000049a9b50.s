; instruction-faithful ARM64 fallback for RobloxLib::function_49a9b50
0x00000000049a9b50: stp        x20, x19, [sp, #-0x20]!
0x00000000049a9b54: stp        x29, x30, [sp, #0x10]
0x00000000049a9b58: add        x29, sp, #0x10
0x00000000049a9b5c: ldrb       w9, [x0]
0x00000000049a9b60: lsr        x9, x9, #2
0x00000000049a9b64: and        x9, x9, #0xe
0x00000000049a9b68: add        x9, x9, #2
0x00000000049a9b6c: cmp        x9, x2
0x00000000049a9b70: b.ne       #0x49a9b98
0x00000000049a9b74: mov        x19, x2
0x00000000049a9b78: mov        x8, x1
0x00000000049a9b7c: add        x1, x0, #0x10
0x00000000049a9b80: mov        x0, x8
0x00000000049a9b84: bl         #0x4b98ee4
0x00000000049a9b88: mov        x0, x19
0x00000000049a9b8c: ldp        x29, x30, [sp, #0x10]
0x00000000049a9b90: ldp        x20, x19, [sp], #0x20
0x00000000049a9b94: ret        
0x00000000049a9b98: mov        x19, #0
0x00000000049a9b9c: mov        x0, x19
0x00000000049a9ba0: ldp        x29, x30, [sp, #0x10]
0x00000000049a9ba4: ldp        x20, x19, [sp], #0x20
0x00000000049a9ba8: ret        
