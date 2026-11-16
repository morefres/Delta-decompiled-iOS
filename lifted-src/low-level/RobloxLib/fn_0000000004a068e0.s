; instruction-faithful ARM64 fallback for RobloxLib::function_4a068e0
0x0000000004a068e0: ldr        x8, [x0]
0x0000000004a068e4: ldr        x8, [x8]
0x0000000004a068e8: ldr        x9, [x1]
0x0000000004a068ec: ldr        x9, [x9]
0x0000000004a068f0: cmp        x8, x9
0x0000000004a068f4: csetm      w8, lo
0x0000000004a068f8: csinc      w0, w8, wzr, ls
0x0000000004a068fc: ret        
