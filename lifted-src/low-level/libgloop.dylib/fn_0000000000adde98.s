; instruction-faithful ARM64 fallback for libgloop.dylib::function_adde98
0x0000000000adde98: stp        x22, x21, [sp, #-0x30]!
0x0000000000adde9c: stp        x20, x19, [sp, #0x10]
0x0000000000addea0: stp        x29, x30, [sp, #0x20]
0x0000000000addea4: add        x29, sp, #0x20
0x0000000000addea8: mov        x20, x3
0x0000000000addeac: mov        x19, x2
0x0000000000addeb0: mov        x22, x1
0x0000000000addeb4: mov        x21, x0
0x0000000000addeb8: adrp       x1, #0xc86000
0x0000000000addebc: add        x1, x1, #0x6f4
0x0000000000addec0: mov        x0, x22
0x0000000000addec4: bl         #0xa35574
0x0000000000addec8: cbz        w0, #0xaddf14
0x0000000000addecc: ldr        w8, [x21, #0xe8]
0x0000000000added0: and        w8, w8, #0x1fff00
0x0000000000added4: and        w8, w8, #0xfff001ff
0x0000000000added8: cmp        w8, #0x100
0x0000000000addedc: b.ne       #0xaddf14
0x0000000000addee0: cbz        x20, #0xaddeec
0x0000000000addee4: mov        w8, #0x14
0x0000000000addee8: str        w8, [x20]
0x0000000000addeec: add        x8, x21, #0x138
0x0000000000addef0: ldr        q0, [x8]
0x0000000000addef4: ldr        w8, [x21, #0x148]
0x0000000000addef8: str        w8, [x19, #0x10]
0x0000000000addefc: str        q0, [x19]
0x0000000000addf00: mov        w0, #1
0x0000000000addf04: ldp        x29, x30, [sp, #0x20]
0x0000000000addf08: ldp        x20, x19, [sp, #0x10]
0x0000000000addf0c: ldp        x22, x21, [sp], #0x30
0x0000000000addf10: ret        
0x0000000000addf14: bl         #0xae0f60
0x0000000000addf18: ldp        x5, x6, [x21, #0x170]
0x0000000000addf1c: mov        x1, x22
0x0000000000addf20: mov        x2, x21
0x0000000000addf24: mov        x3, x19
0x0000000000addf28: mov        x4, x20
0x0000000000addf2c: ldp        x29, x30, [sp, #0x20]
0x0000000000addf30: ldp        x20, x19, [sp, #0x10]
0x0000000000addf34: ldp        x22, x21, [sp], #0x30
0x0000000000addf38: b          #0x9a56a4
0x0000000000addf3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000addf40: stp        x20, x19, [sp, #0x10]
0x0000000000addf44: stp        x29, x30, [sp, #0x20]
0x0000000000addf48: add        x29, sp, #0x20
0x0000000000addf4c: cbz        x1, #0xaddfd8
0x0000000000addf50: mov        x20, x3
0x0000000000addf54: mov        x19, x2
0x0000000000addf58: mov        x21, x0
0x0000000000addf5c: adrp       x8, #0xc86000
0x0000000000addf60: add        x8, x8, #0x6f4
0x0000000000addf64: mov        x22, x1
0x0000000000addf68: mov        x0, x1
0x0000000000addf6c: mov        x1, x8
0x0000000000addf70: bl         #0xa35574
0x0000000000addf74: cbz        w0, #0xaddfb0
0x0000000000addf78: ldr        w8, [x21, #0x84]
0x0000000000addf7c: and        w8, w8, #0x1fff00
0x0000000000addf80: and        w8, w8, #0xfff001ff
0x0000000000addf84: cmp        w8, #0x100
0x0000000000addf88: b.ne       #0xaddfb0
0x0000000000addf8c: cbz        x20, #0xaddf98
0x0000000000addf90: mov        w8, #0x14
0x0000000000addf94: str        w8, [x20]
0x0000000000addf98: ldur       q0, [x21, #0xb8]
0x0000000000addf9c: ldr        w8, [x21, #0xc8]
0x0000000000addfa0: str        w8, [x19, #0x10]
0x0000000000addfa4: str        q0, [x19]
0x0000000000addfa8: mov        w0, #1
0x0000000000addfac: b          #0xade00c
0x0000000000addfb0: bl         #0xade510
0x0000000000addfb4: ldp        x5, x6, [x21, #0xe8]
0x0000000000addfb8: mov        x1, x22
0x0000000000addfbc: mov        x2, x21
0x0000000000addfc0: mov        x3, x19
0x0000000000addfc4: mov        x4, x20
0x0000000000addfc8: ldp        x29, x30, [sp, #0x20]
0x0000000000addfcc: ldp        x20, x19, [sp, #0x10]
0x0000000000addfd0: ldp        x22, x21, [sp], #0x30
0x0000000000addfd4: b          #0x9a56a4
0x0000000000addfd8: bl         #0xa1b448
0x0000000000addfdc: adrp       x0, #0xcad000
0x0000000000addfe0: add        x0, x0, #0xd0b
0x0000000000addfe4: adrp       x2, #0xcad000
0x0000000000addfe8: add        x2, x2, #0xd1f
0x0000000000addfec: mov        w1, #0x264
0x0000000000addff0: bl         #0xa1b53c
0x0000000000addff4: mov        w0, #0xb
0x0000000000addff8: mov        w1, #0x102
0x0000000000addffc: movk       w1, #0xc, lsl #16
0x0000000000ade000: mov        x2, #0
0x0000000000ade004: bl         #0xa1b63c
0x0000000000ade008: mov        w0, #0
0x0000000000ade00c: ldp        x29, x30, [sp, #0x20]
0x0000000000ade010: ldp        x20, x19, [sp, #0x10]
0x0000000000ade014: ldp        x22, x21, [sp], #0x30
0x0000000000ade018: ret        
