; instruction-faithful ARM64 fallback for RobloxLib::function_49c9fa8
0x00000000049c9fa8: stp        d9, d8, [sp, #-0x30]!
0x00000000049c9fac: stp        x20, x19, [sp, #0x10]
0x00000000049c9fb0: stp        x29, x30, [sp, #0x20]
0x00000000049c9fb4: add        x29, sp, #0x20
0x00000000049c9fb8: fmov       d8, d0
0x00000000049c9fbc: mov        x20, x1
0x00000000049c9fc0: mov        x19, x0
0x00000000049c9fc4: bl         #0x49c9e18
0x00000000049c9fc8: cbz        x0, #0x49c9ff0
0x00000000049c9fcc: ldr        x2, [x0, #0x18]
0x00000000049c9fd0: cbz        x2, #0x49c9ff0
0x00000000049c9fd4: mov        x0, x19
0x00000000049c9fd8: mov        x1, x20
0x00000000049c9fdc: fmov       d0, d8
0x00000000049c9fe0: ldp        x29, x30, [sp, #0x20]
0x00000000049c9fe4: ldp        x20, x19, [sp, #0x10]
0x00000000049c9fe8: ldp        d9, d8, [sp], #0x30
0x00000000049c9fec: br         x2
0x00000000049c9ff0: mov        x0, #0
0x00000000049c9ff4: mov        w1, #5
0x00000000049c9ff8: bl         #0x497635c
0x00000000049c9ffc: cbz        x0, #0x49ca03c
0x00000000049ca000: mov        x1, x0
0x00000000049ca004: mov        x0, #0
0x00000000049ca008: bl         #0x49ca744
0x00000000049ca00c: cmp        w20, #1
0x00000000049ca010: b.lt       #0x49ca03c
0x00000000049ca014: cbz        x0, #0x49ca03c
0x00000000049ca018: mov        w5, w20
0x00000000049ca01c: mov        w1, #0
0x00000000049ca020: mov        x2, #0
0x00000000049ca024: mov        x3, #0
0x00000000049ca028: mov        x4, x19
0x00000000049ca02c: ldp        x29, x30, [sp, #0x20]
0x00000000049ca030: ldp        x20, x19, [sp, #0x10]
0x00000000049ca034: ldp        d9, d8, [sp], #0x30
0x00000000049ca038: b          #0x4955414
0x00000000049ca03c: ldp        x29, x30, [sp, #0x20]
0x00000000049ca040: ldp        x20, x19, [sp, #0x10]
0x00000000049ca044: ldp        d9, d8, [sp], #0x30
0x00000000049ca048: ret        
