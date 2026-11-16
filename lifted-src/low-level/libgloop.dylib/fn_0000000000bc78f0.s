; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc78f0
0x0000000000bc78f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc78f4: stp        x20, x19, [sp, #0x10]
0x0000000000bc78f8: stp        x29, x30, [sp, #0x20]
0x0000000000bc78fc: add        x29, sp, #0x20
0x0000000000bc7900: mov        x20, x1
0x0000000000bc7904: mov        x21, x0
0x0000000000bc7908: mov        w0, #0x18
0x0000000000bc790c: bl         #0xc7bee8
0x0000000000bc7910: cbz        x0, #0xbc7a34
0x0000000000bc7914: mov        x19, x0
0x0000000000bc7918: add        x8, x21, #0x40
0x0000000000bc791c: add        x9, x21, #0x80
0x0000000000bc7920: stp        x21, x8, [x0]
0x0000000000bc7924: str        x9, [x0, #0x10]
0x0000000000bc7928: mov        x0, x20
0x0000000000bc792c: mov        w1, #0
0x0000000000bc7930: mov        x2, x21
0x0000000000bc7934: bl         #0xbc6b64
0x0000000000bc7938: and        w22, w0, #0xff
0x0000000000bc793c: cmp        w22, #2
0x0000000000bc7940: b.ne       #0xbc7a18
0x0000000000bc7944: mov        x0, x21
0x0000000000bc7948: mov        x1, x20
0x0000000000bc794c: bl         #0xbc6e6c
0x0000000000bc7950: and        w22, w0, #0xff
0x0000000000bc7954: cmp        w22, #2
0x0000000000bc7958: b.ne       #0xbc7a18
0x0000000000bc795c: mov        x0, x20
0x0000000000bc7960: mov        w1, #1
0x0000000000bc7964: mov        x2, x21
0x0000000000bc7968: bl         #0xbc6b64
0x0000000000bc796c: and        w22, w0, #0xff
0x0000000000bc7970: cmp        w22, #2
0x0000000000bc7974: b.ne       #0xbc7a18
0x0000000000bc7978: ldr        x21, [x19, #8]
0x0000000000bc797c: mov        x0, x20
0x0000000000bc7980: mov        w1, #0
0x0000000000bc7984: mov        x2, x21
0x0000000000bc7988: bl         #0xbc6b64
0x0000000000bc798c: and        w22, w0, #0xff
0x0000000000bc7990: cmp        w22, #2
0x0000000000bc7994: b.ne       #0xbc7a18
0x0000000000bc7998: mov        x0, x21
0x0000000000bc799c: mov        x1, x20
0x0000000000bc79a0: bl         #0xbc6e6c
0x0000000000bc79a4: and        w22, w0, #0xff
0x0000000000bc79a8: cmp        w22, #2
0x0000000000bc79ac: b.ne       #0xbc7a18
0x0000000000bc79b0: mov        x0, x20
0x0000000000bc79b4: mov        w1, #1
0x0000000000bc79b8: mov        x2, x21
0x0000000000bc79bc: bl         #0xbc6b64
0x0000000000bc79c0: and        w22, w0, #0xff
0x0000000000bc79c4: cmp        w22, #2
0x0000000000bc79c8: b.ne       #0xbc7a18
0x0000000000bc79cc: ldr        x21, [x19, #0x10]
0x0000000000bc79d0: mov        x0, x20
0x0000000000bc79d4: mov        w1, #0
0x0000000000bc79d8: mov        x2, x21
0x0000000000bc79dc: bl         #0xbc6b64
0x0000000000bc79e0: and        w22, w0, #0xff
0x0000000000bc79e4: cmp        w22, #2
0x0000000000bc79e8: b.ne       #0xbc7a18
0x0000000000bc79ec: mov        x0, x21
0x0000000000bc79f0: mov        x1, x20
0x0000000000bc79f4: bl         #0xbc6e6c
0x0000000000bc79f8: and        w22, w0, #0xff
0x0000000000bc79fc: cmp        w22, #2
0x0000000000bc7a00: b.ne       #0xbc7a18
0x0000000000bc7a04: mov        x0, x20
0x0000000000bc7a08: mov        w1, #1
0x0000000000bc7a0c: mov        x2, x21
0x0000000000bc7a10: bl         #0xbc6b64
0x0000000000bc7a14: and        w22, w0, #0xff
0x0000000000bc7a18: mov        x0, x19
0x0000000000bc7a1c: bl         #0xc7bd38
0x0000000000bc7a20: mov        x0, x22
0x0000000000bc7a24: ldp        x29, x30, [sp, #0x20]
0x0000000000bc7a28: ldp        x20, x19, [sp, #0x10]
0x0000000000bc7a2c: ldp        x22, x21, [sp], #0x30
0x0000000000bc7a30: ret        
0x0000000000bc7a34: mov        w0, #8
0x0000000000bc7a38: mov        w1, #0x18
0x0000000000bc7a3c: bl         #0xc6bae0
0x0000000000bc7a40: mov        x20, x0
0x0000000000bc7a44: mov        x0, x19
0x0000000000bc7a48: bl         #0xc7bd38
0x0000000000bc7a4c: mov        x0, x20
0x0000000000bc7a50: bl         #0xc7b4c8
