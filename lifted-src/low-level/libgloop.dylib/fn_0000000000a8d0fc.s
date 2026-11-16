; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d0fc
0x0000000000a8d0fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8d100: stp        x20, x19, [sp, #0x10]
0x0000000000a8d104: stp        x29, x30, [sp, #0x20]
0x0000000000a8d108: add        x29, sp, #0x20
0x0000000000a8d10c: mov        x19, x1
0x0000000000a8d110: mov        x21, x0
0x0000000000a8d114: add        x0, x1, #0x30
0x0000000000a8d118: bl         #0xa60760
0x0000000000a8d11c: cbz        x0, #0xa8d130
0x0000000000a8d120: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d124: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d128: ldp        x22, x21, [sp], #0x30
0x0000000000a8d12c: ret        
0x0000000000a8d130: mov        x0, x21
0x0000000000a8d134: mov        x1, x19
0x0000000000a8d138: bl         #0xa8d5bc
0x0000000000a8d13c: cbz        x0, #0xa8d120
0x0000000000a8d140: mov        x20, x0
0x0000000000a8d144: mov        x0, x21
0x0000000000a8d148: bl         #0xa4c658
0x0000000000a8d14c: cbz        x0, #0xa8d120
0x0000000000a8d150: mov        x21, x0
0x0000000000a8d154: add        x0, x19, #0x28
0x0000000000a8d158: bl         #0xa60760
0x0000000000a8d15c: cbnz       x0, #0xa8d174
0x0000000000a8d160: adrp       x2, #0xa8e000
0x0000000000a8d164: add        x2, x2, #0xb0
0x0000000000a8d168: mov        x1, x21
0x0000000000a8d16c: bl         #0xa50868
0x0000000000a8d170: cbz        w0, #0xa8d1ac
0x0000000000a8d174: mov        x0, x21
0x0000000000a8d178: mov        x1, x20
0x0000000000a8d17c: mov        w2, #0x10000
0x0000000000a8d180: mov        w3, #0x1a4
0x0000000000a8d184: bl         #0xa8dd78
0x0000000000a8d188: mov        x1, x0
0x0000000000a8d18c: add        x0, x19, #0x30
0x0000000000a8d190: mov        x19, x1
0x0000000000a8d194: bl         #0xa60768
0x0000000000a8d198: cbz        w0, #0xa8d1a4
0x0000000000a8d19c: mov        x0, x19
0x0000000000a8d1a0: b          #0xa8d120
0x0000000000a8d1a4: mov        x0, x19
0x0000000000a8d1a8: bl         #0xa36a70
0x0000000000a8d1ac: mov        x0, #0
0x0000000000a8d1b0: b          #0xa8d120
