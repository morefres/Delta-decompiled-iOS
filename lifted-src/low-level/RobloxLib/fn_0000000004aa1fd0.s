; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_RSA
0x0000000004aa1fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa1fd4: stp        x20, x19, [sp, #0x10]
0x0000000004aa1fd8: stp        x29, x30, [sp, #0x20]
0x0000000004aa1fdc: add        x29, sp, #0x20
0x0000000004aa1fe0: mov        x19, x2
0x0000000004aa1fe4: mov        x20, x1
0x0000000004aa1fe8: mov        x21, x0
0x0000000004aa1fec: mov        x0, x2
0x0000000004aa1ff0: mov        w1, #0xf000
0x0000000004aa1ff4: bl         #0x49d4cd0
0x0000000004aa1ff8: mov        x22, x0
0x0000000004aa1ffc: mov        x0, x19
0x0000000004aa2000: bl         #0x49d4cb8
0x0000000004aa2004: mov        x3, x0
0x0000000004aa2008: mov        x0, x21
0x0000000004aa200c: mov        x1, x20
0x0000000004aa2010: mov        x2, x22
0x0000000004aa2014: ldp        x29, x30, [sp, #0x20]
0x0000000004aa2018: ldp        x20, x19, [sp, #0x10]
0x0000000004aa201c: ldp        x22, x21, [sp], #0x30
0x0000000004aa2020: b          #0x4aa1ee8
