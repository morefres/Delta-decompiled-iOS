; instruction-faithful ARM64 fallback for RobloxLib::_BIO_ADDRINFO_protocol
0x00000000048c3bac: cbz        x0, #0x48c3bbc
0x00000000048c3bb0: mov        x8, x0
0x00000000048c3bb4: ldr        w0, [x0, #0xc]
0x00000000048c3bb8: cbz        w0, #0x48c3bc0
0x00000000048c3bbc: ret        
0x00000000048c3bc0: ldr        w9, [x8, #4]
0x00000000048c3bc4: cmp        w9, #1
0x00000000048c3bc8: b.ne       #0x48c3bd4
0x00000000048c3bcc: mov        w0, #0
0x00000000048c3bd0: ret        
0x00000000048c3bd4: ldr        w8, [x8, #8]
0x00000000048c3bd8: cmp        w8, #2
0x00000000048c3bdc: mov        w9, #0x11
0x00000000048c3be0: csel       w9, w9, wzr, eq
0x00000000048c3be4: cmp        w8, #1
0x00000000048c3be8: mov        w8, #6
0x00000000048c3bec: csel       w0, w8, w9, eq
0x00000000048c3bf0: ret        
