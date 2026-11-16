; instruction-faithful ARM64 fallback for RobloxLib::function_48cbfd0
0x00000000048cbfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000048cbfd4: stp        x29, x30, [sp, #0x10]
0x00000000048cbfd8: add        x29, sp, #0x10
0x00000000048cbfdc: mov        x19, x0
0x00000000048cbfe0: adrp       x1, #0x557a000
0x00000000048cbfe4: add        x1, x1, #0x53a
0x00000000048cbfe8: mov        w0, #0x60
0x00000000048cbfec: mov        w2, #0x117
0x00000000048cbff0: bl         #0x497aa48
0x00000000048cbff4: cbz        x0, #0x48cc01c
0x00000000048cbff8: mov        x20, x0
0x00000000048cbffc: adrp       x8, #0x5135000
0x00000000048cc000: ldr        q0, [x8, #0xe0]
0x00000000048cc004: str        q0, [x0, #0x30]
0x00000000048cc008: bl         #0x498d828
0x00000000048cc00c: str        x0, [x20, #0x50]
0x00000000048cc010: cbz        x0, #0x48cc028
0x00000000048cc014: str        x20, [x19, #0x40]
0x00000000048cc018: mov        w0, #1
0x00000000048cc01c: ldp        x29, x30, [sp, #0x10]
0x00000000048cc020: ldp        x20, x19, [sp], #0x20
0x00000000048cc024: ret        
0x00000000048cc028: adrp       x1, #0x557a000
0x00000000048cc02c: add        x1, x1, #0x53a
0x00000000048cc030: mov        x0, x20
0x00000000048cc034: mov        w2, #0x122
0x00000000048cc038: bl         #0x497ad7c
0x00000000048cc03c: mov        w0, #0
0x00000000048cc040: ldp        x29, x30, [sp, #0x10]
0x00000000048cc044: ldp        x20, x19, [sp], #0x20
0x00000000048cc048: ret        
