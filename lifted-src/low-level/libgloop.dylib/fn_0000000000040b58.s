; instruction-faithful ARM64 fallback for libgloop.dylib::function_40b58
0x0000000000040b58: sub        sp, sp, #0x40
0x0000000000040b5c: stp        x22, x21, [sp, #0x10]
0x0000000000040b60: stp        x20, x19, [sp, #0x20]
0x0000000000040b64: stp        x29, x30, [sp, #0x30]
0x0000000000040b68: add        x29, sp, #0x30
0x0000000000040b6c: mov        x19, x4
0x0000000000040b70: mov        x20, x3
0x0000000000040b74: mov        x21, x2
0x0000000000040b78: mov        x22, x0
0x0000000000040b7c: mov        x8, sp
0x0000000000040b80: str        x8, [sp, #8]
0x0000000000040b84: add        x8, sp, #8
0x0000000000040b88: str        x8, [sp]
0x0000000000040b8c: bl         #0x395e4
0x0000000000040b90: ldr        x0, [x22]
0x0000000000040b94: cmp        w19, #0
0x0000000000040b98: csinc      w8, wzr, w20, ne
0x0000000000040b9c: and        w3, w8, #0xff
0x0000000000040ba0: mov        w1, #0x3f
0x0000000000040ba4: mov        x2, x21
0x0000000000040ba8: mov        w4, #0
0x0000000000040bac: bl         #0x2ad44
0x0000000000040bb0: ldp        x29, x30, [sp, #0x30]
0x0000000000040bb4: ldp        x20, x19, [sp, #0x20]
0x0000000000040bb8: ldp        x22, x21, [sp, #0x10]
0x0000000000040bbc: add        sp, sp, #0x40
0x0000000000040bc0: ret        
