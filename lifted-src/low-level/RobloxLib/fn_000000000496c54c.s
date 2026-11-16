; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ht_write_unlock
0x000000000496c54c: stp        x20, x19, [sp, #-0x20]!
0x000000000496c550: stp        x29, x30, [sp, #0x10]
0x000000000496c554: add        x29, sp, #0x10
0x000000000496c558: mov        x19, x0
0x000000000496c55c: ldr        w20, [x0, #0x50]
0x000000000496c560: str        wzr, [x0, #0x50]
0x000000000496c564: ldr        x0, [x0, #0x28]
0x000000000496c568: bl         #0x498d518
0x000000000496c56c: cbz        w20, #0x496c580
0x000000000496c570: ldr        x0, [x19, #0x28]
0x000000000496c574: ldp        x29, x30, [sp, #0x10]
0x000000000496c578: ldp        x20, x19, [sp], #0x20
0x000000000496c57c: b          #0x498d520
0x000000000496c580: ldp        x29, x30, [sp, #0x10]
0x000000000496c584: ldp        x20, x19, [sp], #0x20
0x000000000496c588: ret        
