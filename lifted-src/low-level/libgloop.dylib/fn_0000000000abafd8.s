; instruction-faithful ARM64 fallback for libgloop.dylib::function_abafd8
0x0000000000abafd8: cbz        x0, #0xabafe8
0x0000000000abafdc: tbnz       w1, #0x1f, #0xabb02c
0x0000000000abafe0: mov        w2, #1
0x0000000000abafe4: b          #0xabae28
0x0000000000abafe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000abafec: mov        x29, sp
0x0000000000abaff0: bl         #0xa1b448
0x0000000000abaff4: adrp       x0, #0xca8000
0x0000000000abaff8: add        x0, x0, #0xf4c
0x0000000000abaffc: adrp       x2, #0xca8000
0x0000000000abb000: add        x2, x2, #0xf61
0x0000000000abb004: mov        w1, #0xfa
0x0000000000abb008: bl         #0xa1b53c
0x0000000000abb00c: mov        w0, #0xf
0x0000000000abb010: mov        w1, #0x102
0x0000000000abb014: movk       w1, #0xc, lsl #16
0x0000000000abb018: mov        x2, #0
0x0000000000abb01c: bl         #0xa1b63c
0x0000000000abb020: mov        w0, #0
0x0000000000abb024: ldp        x29, x30, [sp], #0x10
0x0000000000abb028: ret        
0x0000000000abb02c: mov        w0, #1
0x0000000000abb030: ret        
