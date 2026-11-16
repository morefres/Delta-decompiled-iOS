; instruction-faithful ARM64 fallback for RobloxLib::function_48adf2c
0x00000000048adf2c: ldr        x8, [x1]
0x00000000048adf30: strb       w0, [x8]
0x00000000048adf34: ldr        x8, [x1]
0x00000000048adf38: add        x8, x8, #1
0x00000000048adf3c: str        x8, [x1]
0x00000000048adf40: mov        w0, #1
0x00000000048adf44: ret        
0x00000000048adf48: ldr        x8, [x1]
0x00000000048adf4c: rev        w9, w0
0x00000000048adf50: lsr        w9, w9, #0x10
0x00000000048adf54: strh       w9, [x8]
0x00000000048adf58: ldr        x8, [x1]
0x00000000048adf5c: add        x8, x8, #2
0x00000000048adf60: str        x8, [x1]
0x00000000048adf64: mov        w0, #1
0x00000000048adf68: ret        
0x00000000048adf6c: ldr        x8, [x1]
0x00000000048adf70: rev        w9, w0
0x00000000048adf74: str        w9, [x8]
0x00000000048adf78: ldr        x8, [x1]
0x00000000048adf7c: add        x8, x8, #4
0x00000000048adf80: str        x8, [x1]
0x00000000048adf84: mov        w0, #1
0x00000000048adf88: ret        
