; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9d88c
0x0000000000a9d88c: sub        sp, sp, #0x60
0x0000000000a9d890: stp        x24, x23, [sp, #0x20]
0x0000000000a9d894: stp        x22, x21, [sp, #0x30]
0x0000000000a9d898: stp        x20, x19, [sp, #0x40]
0x0000000000a9d89c: stp        x29, x30, [sp, #0x50]
0x0000000000a9d8a0: add        x29, sp, #0x50
0x0000000000a9d8a4: mov        x20, x5
0x0000000000a9d8a8: mov        x19, x4
0x0000000000a9d8ac: mov        x21, x3
0x0000000000a9d8b0: mov        w8, #4
0x0000000000a9d8b4: stp        w2, w8, [sp, #8]
0x0000000000a9d8b8: str        x1, [sp, #0x10]
0x0000000000a9d8bc: add        x0, sp, #8
0x0000000000a9d8c0: mov        x1, #0
0x0000000000a9d8c4: bl         #0x9b3c60
0x0000000000a9d8c8: mov        x24, x0
0x0000000000a9d8cc: mov        x0, x20
0x0000000000a9d8d0: bl         #0xa9474c
0x0000000000a9d8d4: sub        w8, w0, #0xb
0x0000000000a9d8d8: cmp        w24, w8
0x0000000000a9d8dc: b.le       #0xa9d914
0x0000000000a9d8e0: bl         #0xa1b448
0x0000000000a9d8e4: adrp       x0, #0xca8000
0x0000000000a9d8e8: add        x0, x0, #0xb3e
0x0000000000a9d8ec: adrp       x2, #0xca8000
0x0000000000a9d8f0: add        x2, x2, #0xb54
0x0000000000a9d8f4: mov        w1, #0x27
0x0000000000a9d8f8: bl         #0xa1b53c
0x0000000000a9d8fc: mov        w0, #4
0x0000000000a9d900: mov        w1, #0x70
0x0000000000a9d904: mov        x2, #0
0x0000000000a9d908: bl         #0xa1b63c
0x0000000000a9d90c: mov        w0, #0
0x0000000000a9d910: b          #0xa9d990
0x0000000000a9d914: add        w22, w0, #1
0x0000000000a9d918: adrp       x1, #0xca8000
0x0000000000a9d91c: add        x1, x1, #0xb3e
0x0000000000a9d920: mov        x0, x22
0x0000000000a9d924: mov        w2, #0x2a
0x0000000000a9d928: bl         #0xa50acc
0x0000000000a9d92c: cbz        x0, #0xa9d990
0x0000000000a9d930: mov        x23, x0
0x0000000000a9d934: str        x0, [sp]
0x0000000000a9d938: add        x0, sp, #8
0x0000000000a9d93c: mov        x1, sp
0x0000000000a9d940: bl         #0x9b3c60
0x0000000000a9d944: mov        x0, x24
0x0000000000a9d948: mov        x1, x23
0x0000000000a9d94c: mov        x2, x21
0x0000000000a9d950: mov        x3, x20
0x0000000000a9d954: mov        w4, #1
0x0000000000a9d958: bl         #0xa94780
0x0000000000a9d95c: cmp        w0, #1
0x0000000000a9d960: b.lt       #0xa9d970
0x0000000000a9d964: str        w0, [x19]
0x0000000000a9d968: mov        w19, #1
0x0000000000a9d96c: b          #0xa9d974
0x0000000000a9d970: mov        w19, #0
0x0000000000a9d974: adrp       x2, #0xca8000
0x0000000000a9d978: add        x2, x2, #0xb3e
0x0000000000a9d97c: mov        x0, x23
0x0000000000a9d980: mov        x1, x22
0x0000000000a9d984: mov        w3, #0x35
0x0000000000a9d988: bl         #0xa51068
0x0000000000a9d98c: mov        x0, x19
0x0000000000a9d990: ldp        x29, x30, [sp, #0x50]
0x0000000000a9d994: ldp        x20, x19, [sp, #0x40]
0x0000000000a9d998: ldp        x22, x21, [sp, #0x30]
0x0000000000a9d99c: ldp        x24, x23, [sp, #0x20]
0x0000000000a9d9a0: add        sp, sp, #0x60
0x0000000000a9d9a4: ret        
