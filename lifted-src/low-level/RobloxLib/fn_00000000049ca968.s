; instruction-faithful ARM64 fallback for RobloxLib::_RAND_get0_private
0x00000000049ca968: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca96c: stp        x29, x30, [sp, #0x10]
0x00000000049ca970: add        x29, sp, #0x10
0x00000000049ca974: mov        x19, x0
0x00000000049ca978: mov        w1, #5
0x00000000049ca97c: bl         #0x497635c
0x00000000049ca980: cbz        x0, #0x49ca998
0x00000000049ca984: mov        x1, x0
0x00000000049ca988: mov        x0, x19
0x00000000049ca98c: ldp        x29, x30, [sp, #0x10]
0x00000000049ca990: ldp        x20, x19, [sp], #0x20
0x00000000049ca994: b          #0x49ca250
0x00000000049ca998: ldp        x29, x30, [sp, #0x10]
0x00000000049ca99c: ldp        x20, x19, [sp], #0x20
0x00000000049ca9a0: ret        
