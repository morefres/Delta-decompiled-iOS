; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad68e8
0x0000000000ad68e8: sub        sp, sp, #0x20
0x0000000000ad68ec: stp        x29, x30, [sp, #0x10]
0x0000000000ad68f0: add        x29, sp, #0x10
0x0000000000ad68f4: str        x0, [sp, #8]
0x0000000000ad68f8: cbz        x0, #0xad6908
0x0000000000ad68fc: add        x0, sp, #8
0x0000000000ad6900: bl         #0xad6948
0x0000000000ad6904: b          #0xad693c
0x0000000000ad6908: bl         #0xa1b448
0x0000000000ad690c: adrp       x0, #0xcac000
0x0000000000ad6910: add        x0, x0, #0x951
0x0000000000ad6914: adrp       x2, #0xcac000
0x0000000000ad6918: add        x2, x2, #0x98d
0x0000000000ad691c: mov        w1, #0xe8
0x0000000000ad6920: bl         #0xa1b53c
0x0000000000ad6924: mov        w0, #0xb
0x0000000000ad6928: mov        w1, #0x102
0x0000000000ad692c: movk       w1, #0xc, lsl #16
0x0000000000ad6930: mov        x2, #0
0x0000000000ad6934: bl         #0xa1b63c
0x0000000000ad6938: mov        w0, #0
0x0000000000ad693c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6940: add        sp, sp, #0x20
0x0000000000ad6944: ret        
