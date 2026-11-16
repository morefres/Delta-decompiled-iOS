; instruction-faithful ARM64 fallback for RobloxLib::_SRP_user_pwd_free
0x00000000049fb0e8: cbz        x0, #0x49fb150
0x00000000049fb0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000049fb0f0: stp        x29, x30, [sp, #0x10]
0x00000000049fb0f4: add        x29, sp, #0x10
0x00000000049fb0f8: ldr        x8, [x0, #8]
0x00000000049fb0fc: mov        x19, x0
0x00000000049fb100: mov        x0, x8
0x00000000049fb104: bl         #0x48db9c0
0x00000000049fb108: ldr        x0, [x19, #0x10]
0x00000000049fb10c: bl         #0x48db924
0x00000000049fb110: ldr        x0, [x19]
0x00000000049fb114: adrp       x20, #0x5595000
0x00000000049fb118: add        x20, x20, #0x2e3
0x00000000049fb11c: mov        x1, x20
0x00000000049fb120: mov        w2, #0xb9
0x00000000049fb124: bl         #0x497ad7c
0x00000000049fb128: ldr        x0, [x19, #0x28]
0x00000000049fb12c: mov        x1, x20
0x00000000049fb130: mov        w2, #0xba
0x00000000049fb134: bl         #0x497ad7c
0x00000000049fb138: mov        x0, x19
0x00000000049fb13c: mov        x1, x20
0x00000000049fb140: mov        w2, #0xbb
0x00000000049fb144: ldp        x29, x30, [sp, #0x10]
0x00000000049fb148: ldp        x20, x19, [sp], #0x20
0x00000000049fb14c: b          #0x497ad7c
0x00000000049fb150: ret        
