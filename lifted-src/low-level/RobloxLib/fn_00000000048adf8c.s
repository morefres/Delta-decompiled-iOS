; instruction-faithful ARM64 fallback for RobloxLib::function_48adf8c
0x00000000048adf8c: stp        x20, x19, [sp, #-0x20]!
0x00000000048adf90: stp        x29, x30, [sp, #0x10]
0x00000000048adf94: add        x29, sp, #0x10
0x00000000048adf98: mov        x19, x1
0x00000000048adf9c: mov        x2, x0
0x00000000048adfa0: mov        x0, #0
0x00000000048adfa4: mov        w1, #-1
0x00000000048adfa8: bl         #0x48b27f0
0x00000000048adfac: cmp        w0, #1
0x00000000048adfb0: b.lt       #0x48adfc4
0x00000000048adfb4: ldr        w8, [x19]
0x00000000048adfb8: add        w8, w8, w0
0x00000000048adfbc: str        w8, [x19]
0x00000000048adfc0: mov        w0, #1
0x00000000048adfc4: ldp        x29, x30, [sp, #0x10]
0x00000000048adfc8: ldp        x20, x19, [sp], #0x20
0x00000000048adfcc: ret        
0x00000000048adfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000048adfd4: stp        x29, x30, [sp, #0x10]
0x00000000048adfd8: add        x29, sp, #0x10
0x00000000048adfdc: mov        x19, x1
0x00000000048adfe0: mov        x2, x0
0x00000000048adfe4: ldr        x0, [x1]
0x00000000048adfe8: mov        w1, #0xff
0x00000000048adfec: bl         #0x48b27f0
0x00000000048adff0: ldr        x8, [x19]
0x00000000048adff4: add        x8, x8, w0, sxtw
0x00000000048adff8: str        x8, [x19]
0x00000000048adffc: mov        w0, #1
0x00000000048ae000: ldp        x29, x30, [sp, #0x10]
0x00000000048ae004: ldp        x20, x19, [sp], #0x20
0x00000000048ae008: ret        
