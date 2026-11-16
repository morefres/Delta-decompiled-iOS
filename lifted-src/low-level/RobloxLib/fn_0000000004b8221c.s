; instruction-faithful ARM64 fallback for RobloxLib::function_4b8221c
0x0000000004b8221c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b82220: mov        x29, sp
0x0000000004b82224: adrp       x0, #0x65cd000
0x0000000004b82228: add        x0, x0, #0xde8
0x0000000004b8222c: bl         #0x428c
0x0000000004b82230: cbz        w0, #0x4b82254
0x0000000004b82234: adrp       x0, #0x65cd000
0x0000000004b82238: add        x0, x0, #0xde0
0x0000000004b8223c: adrp       x1, #0x556d000
0x0000000004b82240: add        x1, x1, #0xa86
0x0000000004b82244: bl         #0x69813c
0x0000000004b82248: add        x0, x0, #8
0x0000000004b8224c: ldp        x29, x30, [sp], #0x10
0x0000000004b82250: b          #0x43e8
0x0000000004b82254: ldp        x29, x30, [sp], #0x10
0x0000000004b82258: ret        
