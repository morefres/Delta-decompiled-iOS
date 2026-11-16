; instruction-faithful ARM64 fallback for libgloop.dylib::function_a196c4
0x0000000000a196c4: ldr        x8, [x0, #0x50]
0x0000000000a196c8: cbz        x8, #0xa19720
0x0000000000a196cc: sub        sp, sp, #0x30
0x0000000000a196d0: stp        x20, x19, [sp, #0x10]
0x0000000000a196d4: stp        x29, x30, [sp, #0x20]
0x0000000000a196d8: add        x29, sp, #0x20
0x0000000000a196dc: mov        x19, x0
0x0000000000a196e0: add        x2, sp, #8
0x0000000000a196e4: mov        x1, #0
0x0000000000a196e8: mov        w3, #0
0x0000000000a196ec: blr        x8
0x0000000000a196f0: cmp        w0, #0
0x0000000000a196f4: b.le       #0xa19728
0x0000000000a196f8: mov        x4, x0
0x0000000000a196fc: ldr        x3, [sp, #8]
0x0000000000a19700: adrp       x0, #0xf1e000
0x0000000000a19704: add        x0, x0, #0x9e8
0x0000000000a19708: adrp       x1, #0xa19000
0x0000000000a1970c: add        x1, x1, #0x6b8
0x0000000000a19710: mov        x2, x19
0x0000000000a19714: mov        w5, #1
0x0000000000a19718: bl         #0xa19194
0x0000000000a1971c: b          #0xa1972c
0x0000000000a19720: mov        w0, #1
0x0000000000a19724: ret        
0x0000000000a19728: mov        w0, #1
0x0000000000a1972c: ldp        x29, x30, [sp, #0x20]
0x0000000000a19730: ldp        x20, x19, [sp, #0x10]
0x0000000000a19734: add        sp, sp, #0x30
0x0000000000a19738: ret        
