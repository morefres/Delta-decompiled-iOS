; instruction-faithful ARM64 fallback for RobloxLib::function_497ccac
0x000000000497ccac: sub        w8, w0, #0x30
0x000000000497ccb0: cmp        w8, #0x36
0x000000000497ccb4: b.hi       #0x497cccc
0x000000000497ccb8: and        x8, x8, #0xff
0x000000000497ccbc: adrp       x9, #0x51f6000
0x000000000497ccc0: add        x9, x9, #0x56c
0x000000000497ccc4: ldr        w0, [x9, x8, lsl #2]
0x000000000497ccc8: ret        
0x000000000497cccc: mov        w0, #-1
0x000000000497ccd0: ret        
