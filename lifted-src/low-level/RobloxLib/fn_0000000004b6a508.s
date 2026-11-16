; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a508
0x0000000004b6a508: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a50c: stp        x20, x19, [sp, #0x10]
0x0000000004b6a510: stp        x29, x30, [sp, #0x20]
0x0000000004b6a514: add        x29, sp, #0x20
0x0000000004b6a518: mov        x19, x0
0x0000000004b6a51c: ldar       x0, [x0]
0x0000000004b6a520: cbz        x0, #0x4b6a534
0x0000000004b6a524: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a528: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a52c: ldp        x22, x21, [sp], #0x30
0x0000000004b6a530: ret        
0x0000000004b6a534: sub        x21, x19, #0x120
0x0000000004b6a538: adrp       x20, #0x505d000
0x0000000004b6a53c: add        x20, x20, #0x678
0x0000000004b6a540: ldr        x0, [x21]
0x0000000004b6a544: cbz        x0, #0x4b6a57c
0x0000000004b6a548: bl         #0x4b6a584
0x0000000004b6a54c: cmp        x0, #0
0x0000000004b6a550: csel       x0, x0, x20, ne
0x0000000004b6a554: ldaxr      x8, [x19]
0x0000000004b6a558: cbz        x8, #0x4b6a564
0x0000000004b6a55c: clrex      
0x0000000004b6a560: b          #0x4b6a56c
0x0000000004b6a564: stlxr      w8, x0, [x19]
0x0000000004b6a568: cbz        w8, #0x4b6a524
0x0000000004b6a56c: bl         #0x43a0b70
0x0000000004b6a570: ldar       x0, [x19]
0x0000000004b6a574: cbnz       x0, #0x4b6a524
0x0000000004b6a578: b          #0x4b6a540
0x0000000004b6a57c: mov        x0, x20
0x0000000004b6a580: b          #0x4b6a524
