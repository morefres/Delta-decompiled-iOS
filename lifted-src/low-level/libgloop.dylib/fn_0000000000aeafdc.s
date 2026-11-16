; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeafdc
0x0000000000aeafdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeafe0: stp        x29, x30, [sp, #0x10]
0x0000000000aeafe4: add        x29, sp, #0x10
0x0000000000aeafe8: bl         #0xa14560
0x0000000000aeafec: cbz        w0, #0xaeb028
0x0000000000aeaff0: adrp       x1, #0xcb2000
0x0000000000aeaff4: add        x1, x1, #0x6be
0x0000000000aeaff8: mov        w0, #0x1b0
0x0000000000aeaffc: mov        w2, #0x19
0x0000000000aeb000: bl         #0xa50b7c
0x0000000000aeb004: mov        x19, x0
0x0000000000aeb008: cbz        x0, #0xaeb02c
0x0000000000aeb00c: mov        w0, #0x80
0x0000000000aeb010: bl         #0xaeb20c
0x0000000000aeb014: mov        x2, x0
0x0000000000aeb018: mov        x0, x19
0x0000000000aeb01c: mov        w1, #0x80
0x0000000000aeb020: bl         #0xb42094
0x0000000000aeb024: b          #0xaeb02c
0x0000000000aeb028: mov        x19, #0
0x0000000000aeb02c: mov        x0, x19
0x0000000000aeb030: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb034: ldp        x20, x19, [sp], #0x20
0x0000000000aeb038: ret        
