; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89940
0x0000000000a89940: stp        x26, x25, [sp, #-0x50]!
0x0000000000a89944: stp        x24, x23, [sp, #0x10]
0x0000000000a89948: stp        x22, x21, [sp, #0x20]
0x0000000000a8994c: stp        x20, x19, [sp, #0x30]
0x0000000000a89950: stp        x29, x30, [sp, #0x40]
0x0000000000a89954: add        x29, sp, #0x40
0x0000000000a89958: mov        x20, x1
0x0000000000a8995c: mov        x19, x0
0x0000000000a89960: ldp        x25, x23, [x0, #0xe0]
0x0000000000a89964: cbz        x25, #0xa899c0
0x0000000000a89968: mov        w8, #0x10
0x0000000000a8996c: sub        x21, x8, x25
0x0000000000a89970: add        x22, x19, #0xd0
0x0000000000a89974: subs       x24, x2, x21
0x0000000000a89978: b.hs       #0xa89994
0x0000000000a8997c: add        x0, x22, x25
0x0000000000a89980: mov        x1, x20
0x0000000000a89984: mov        x20, x2
0x0000000000a89988: bl         #0xc7bf0c
0x0000000000a8998c: add        x21, x25, x20
0x0000000000a89990: b          #0xa899fc
0x0000000000a89994: add        x0, x22, x25
0x0000000000a89998: mov        x1, x20
0x0000000000a8999c: mov        x2, x21
0x0000000000a899a0: bl         #0xc7bf0c
0x0000000000a899a4: mov        x0, x19
0x0000000000a899a8: mov        x1, x22
0x0000000000a899ac: mov        w2, #0x10
0x0000000000a899b0: mov        w3, #1
0x0000000000a899b4: blr        x23
0x0000000000a899b8: add        x20, x20, x21
0x0000000000a899bc: mov        x2, x24
0x0000000000a899c0: and        x21, x2, #0xf
0x0000000000a899c4: cmp        x2, #0x10
0x0000000000a899c8: b.lo       #0xa899e8
0x0000000000a899cc: and        x22, x2, #0xfffffffffffffff0
0x0000000000a899d0: mov        x0, x19
0x0000000000a899d4: mov        x1, x20
0x0000000000a899d8: mov        x2, x22
0x0000000000a899dc: mov        w3, #1
0x0000000000a899e0: blr        x23
0x0000000000a899e4: add        x20, x20, x22
0x0000000000a899e8: cbz        x21, #0xa899fc
0x0000000000a899ec: add        x0, x19, #0xd0
0x0000000000a899f0: mov        x1, x20
0x0000000000a899f4: mov        x2, x21
0x0000000000a899f8: bl         #0xc7bf0c
0x0000000000a899fc: str        x21, [x19, #0xe0]
0x0000000000a89a00: ldp        x29, x30, [sp, #0x40]
0x0000000000a89a04: ldp        x20, x19, [sp, #0x30]
0x0000000000a89a08: ldp        x22, x21, [sp, #0x20]
0x0000000000a89a0c: ldp        x24, x23, [sp, #0x10]
0x0000000000a89a10: ldp        x26, x25, [sp], #0x50
0x0000000000a89a14: ret        
