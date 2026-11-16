; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6a90
0x0000000004ab6a90: sub        sp, sp, #0x50
0x0000000004ab6a94: stp        x22, x21, [sp, #0x20]
0x0000000004ab6a98: stp        x20, x19, [sp, #0x30]
0x0000000004ab6a9c: stp        x29, x30, [sp, #0x40]
0x0000000004ab6aa0: add        x29, sp, #0x40
0x0000000004ab6aa4: mov        x19, #0
0x0000000004ab6aa8: cmp        w0, #1
0x0000000004ab6aac: csinc      w20, w0, wzr, lt
0x0000000004ab6ab0: add        w21, w0, #1
0x0000000004ab6ab4: add        x8, sp, #4
0x0000000004ab6ab8: mov        x0, x20
0x0000000004ab6abc: mov        x1, #-1
0x0000000004ab6ac0: mov        x2, #0
0x0000000004ab6ac4: mov        w3, #0
0x0000000004ab6ac8: bl         #0x4ab6370
0x0000000004ab6acc: add        x0, sp, #4
0x0000000004ab6ad0: bl         #0x4ab6a08
0x0000000004ab6ad4: cmp        x0, x19
0x0000000004ab6ad8: csel       x19, x0, x19, hi
0x0000000004ab6adc: add        w20, w20, #1
0x0000000004ab6ae0: cmp        w21, w20
0x0000000004ab6ae4: b.ne       #0x4ab6ab4
0x0000000004ab6ae8: mov        x0, x19
0x0000000004ab6aec: ldp        x29, x30, [sp, #0x40]
0x0000000004ab6af0: ldp        x20, x19, [sp, #0x30]
0x0000000004ab6af4: ldp        x22, x21, [sp, #0x20]
0x0000000004ab6af8: add        sp, sp, #0x50
0x0000000004ab6afc: ret        
