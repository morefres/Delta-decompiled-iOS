; instruction-faithful ARM64 fallback for RobloxLib::_BIO_sock_error
0x00000000048c81f0: sub        sp, sp, #0x30
0x00000000048c81f4: stp        x20, x19, [sp, #0x10]
0x00000000048c81f8: stp        x29, x30, [sp, #0x20]
0x00000000048c81fc: add        x29, sp, #0x20
0x00000000048c8200: mov        w8, #4
0x00000000048c8204: stp        w8, wzr, [sp, #8]
0x00000000048c8208: add        x19, sp, #0xc
0x00000000048c820c: add        x3, sp, #0xc
0x00000000048c8210: add        x4, sp, #8
0x00000000048c8214: mov        w1, #0xffff
0x00000000048c8218: mov        w2, #0x1007
0x00000000048c821c: bl         #0x4b98c80
0x00000000048c8220: tbnz       w0, #0x1f, #0x48c8238
0x00000000048c8224: ldr        w0, [x19]
0x00000000048c8228: ldp        x29, x30, [sp, #0x20]
0x00000000048c822c: ldp        x20, x19, [sp, #0x10]
0x00000000048c8230: add        sp, sp, #0x30
0x00000000048c8234: ret        
0x00000000048c8238: bl         #0x4b98590
0x00000000048c823c: ldr        w0, [x0]
0x00000000048c8240: ldp        x29, x30, [sp, #0x20]
0x00000000048c8244: ldp        x20, x19, [sp, #0x10]
0x00000000048c8248: add        sp, sp, #0x30
0x00000000048c824c: ret        
