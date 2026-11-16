; instruction-faithful ARM64 fallback for RobloxLib::function_483a07c
0x000000000483a07c: adrp       x4, #0x483a000
0x000000000483a080: add        x4, x4, #0x8c
0x000000000483a084: mov        w3, #0x50
0x000000000483a088: b          #0x49b0448
0x000000000483a08c: ldr        w8, [x0, #0x18]
0x000000000483a090: ldr        w9, [x1, #0x18]
0x000000000483a094: cmp        w8, w9
0x000000000483a098: csetm      w8, lo
0x000000000483a09c: csinc      w0, w8, wzr, ls
0x000000000483a0a0: ret        
