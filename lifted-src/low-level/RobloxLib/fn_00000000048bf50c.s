; instruction-faithful ARM64 fallback for RobloxLib::function_48bf50c
0x00000000048bf50c: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf510: stp        x29, x30, [sp, #0x10]
0x00000000048bf514: add        x29, sp, #0x10
0x00000000048bf518: mov        x19, x0
0x00000000048bf51c: adrp       x1, #0x5579000
0x00000000048bf520: add        x1, x1, #0xb72
0x00000000048bf524: mov        w0, #4
0x00000000048bf528: mov        w2, #0x7c
0x00000000048bf52c: bl         #0x497aa48
0x00000000048bf530: str        x0, [x19]
0x00000000048bf534: cmp        x0, #0
0x00000000048bf538: cset       w0, ne
0x00000000048bf53c: ldp        x29, x30, [sp, #0x10]
0x00000000048bf540: ldp        x20, x19, [sp], #0x20
0x00000000048bf544: ret        
0x00000000048bf548: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf54c: stp        x29, x30, [sp, #0x10]
0x00000000048bf550: add        x29, sp, #0x10
0x00000000048bf554: mov        x19, x0
0x00000000048bf558: ldr        x0, [x0]
0x00000000048bf55c: adrp       x1, #0x5579000
0x00000000048bf560: add        x1, x1, #0xb72
0x00000000048bf564: mov        w2, #0x83
0x00000000048bf568: bl         #0x497ad7c
0x00000000048bf56c: str        xzr, [x19]
0x00000000048bf570: ldp        x29, x30, [sp, #0x10]
0x00000000048bf574: ldp        x20, x19, [sp], #0x20
0x00000000048bf578: ret        
