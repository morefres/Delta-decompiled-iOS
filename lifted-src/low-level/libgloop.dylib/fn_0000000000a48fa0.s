; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48fa0
0x0000000000a48fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a48fa4: stp        x20, x19, [sp, #0x10]
0x0000000000a48fa8: stp        x29, x30, [sp, #0x20]
0x0000000000a48fac: add        x29, sp, #0x20
0x0000000000a48fb0: adrp       x1, #0xc98000
0x0000000000a48fb4: add        x1, x1, #0xa02
0x0000000000a48fb8: mov        w0, #0x28
0x0000000000a48fbc: mov        w2, #0xa6
0x0000000000a48fc0: bl         #0xa50b7c
0x0000000000a48fc4: cbz        x0, #0xa49034
0x0000000000a48fc8: mov        x19, x0
0x0000000000a48fcc: bl         #0xa48e10
0x0000000000a48fd0: cbz        w0, #0xa48fdc
0x0000000000a48fd4: mov        x0, x19
0x0000000000a48fd8: b          #0xa49034
0x0000000000a48fdc: ldr        x20, [x19, #0x10]
0x0000000000a48fe0: mov        x0, x20
0x0000000000a48fe4: bl         #0xa240e8
0x0000000000a48fe8: ldr        x21, [x19, #0x18]
0x0000000000a48fec: mov        x0, x21
0x0000000000a48ff0: bl         #0xa240e8
0x0000000000a48ff4: ldr        x22, [x19, #8]
0x0000000000a48ff8: mov        x0, x22
0x0000000000a48ffc: bl         #0xa240e8
0x0000000000a49000: str        xzr, [x19]
0x0000000000a49004: mov        x0, x20
0x0000000000a49008: bl         #0xa242bc
0x0000000000a4900c: mov        x0, x21
0x0000000000a49010: bl         #0xa242bc
0x0000000000a49014: mov        x0, x22
0x0000000000a49018: bl         #0xa242bc
0x0000000000a4901c: adrp       x1, #0xc98000
0x0000000000a49020: add        x1, x1, #0xa02
0x0000000000a49024: mov        x0, x19
0x0000000000a49028: mov        w2, #0xc4
0x0000000000a4902c: bl         #0xa50e64
0x0000000000a49030: mov        x0, #0
0x0000000000a49034: ldp        x29, x30, [sp, #0x20]
0x0000000000a49038: ldp        x20, x19, [sp, #0x10]
0x0000000000a4903c: ldp        x22, x21, [sp], #0x30
0x0000000000a49040: ret        
