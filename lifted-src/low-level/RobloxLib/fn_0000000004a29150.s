; instruction-faithful ARM64 fallback for RobloxLib::_X509_verify_cert_error_string
0x0000000004a29150: cmp        w0, #0x5f
0x0000000004a29154: b.hi       #0x4a2916c
0x0000000004a29158: and        x8, x0, #0x7f
0x0000000004a2915c: adrp       x9, #0x607e000
0x0000000004a29160: add        x9, x9, #0xba8
0x0000000004a29164: ldr        x0, [x9, x8, lsl #3]
0x0000000004a29168: ret        
0x0000000004a2916c: adrp       x0, #0x559a000
0x0000000004a29170: add        x0, x0, #0x8fe
0x0000000004a29174: ret        
