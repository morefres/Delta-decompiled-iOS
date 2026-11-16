; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e230
0x000000000002e230: stp        x29, x30, [sp, #-0x10]!
0x000000000002e234: mov        x29, sp
0x000000000002e238: adr        x0, #0x3cc89
0x000000000002e23c: nop        
0x000000000002e240: bl         #0x39008
0x000000000002e244: cbz        x0, #0x2e264
0x000000000002e248: mov        x1, #0
0x000000000002e24c: mov        w2, #0
0x000000000002e250: bl         #0x391f4
0x000000000002e254: cmp        x0, #2
0x000000000002e258: b.hi       #0x2e264
0x000000000002e25c: adrp       x8, #0x47000
0x000000000002e260: str        w0, [x8, #0x1b8]
0x000000000002e264: ldp        x29, x30, [sp], #0x10
0x000000000002e268: ret        
