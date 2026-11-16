; instruction-faithful ARM64 fallback for RobloxLib::_X509_set_proxy_flag
0x0000000004a1b23c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b240: stp        x29, x30, [sp, #0x10]
0x0000000004a1b244: add        x29, sp, #0x10
0x0000000004a1b248: mov        x19, x0
0x0000000004a1b24c: ldr        x0, [x0, #0x158]
0x0000000004a1b250: bl         #0x498d8ac
0x0000000004a1b254: cbz        w0, #0x4a1b274
0x0000000004a1b258: ldr        w8, [x19, #0xe8]
0x0000000004a1b25c: orr        w8, w8, #0x400
0x0000000004a1b260: str        w8, [x19, #0xe8]
0x0000000004a1b264: ldr        x0, [x19, #0x158]
0x0000000004a1b268: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b26c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b270: b          #0x498d8c8
0x0000000004a1b274: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b278: ldp        x20, x19, [sp], #0x20
0x0000000004a1b27c: ret        
