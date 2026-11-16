; instruction-faithful ARM64 fallback for RobloxLib::function_4b49b44
0x0000000004b49b44: brk        #1
0x0000000004b49b48: brk        #1
0x0000000004b49b4c: brk        #1
0x0000000004b49b50: brk        #1
0x0000000004b49b54: brk        #1
0x0000000004b49b58: brk        #1
0x0000000004b49b5c: brk        #1
0x0000000004b49b60: brk        #1
0x0000000004b49b64: ldr        x0, [x0, #0x20]
0x0000000004b49b68: ldr        x8, [x0, #-8]!
0x0000000004b49b6c: cbz        x8, #0x4b49b74
0x0000000004b49b70: ret        
0x0000000004b49b74: b          #0x47e93a8
