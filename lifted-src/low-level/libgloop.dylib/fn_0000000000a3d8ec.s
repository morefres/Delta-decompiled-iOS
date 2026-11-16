; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d8ec
0x0000000000a3d8ec: sub        sp, sp, #0x40
0x0000000000a3d8f0: stp        x22, x21, [sp, #0x10]
0x0000000000a3d8f4: stp        x20, x19, [sp, #0x20]
0x0000000000a3d8f8: stp        x29, x30, [sp, #0x30]
0x0000000000a3d8fc: add        x29, sp, #0x30
0x0000000000a3d900: mov        x19, x1
0x0000000000a3d904: mov        x21, x0
0x0000000000a3d908: mov        w0, #8
0x0000000000a3d90c: mov        x1, #0
0x0000000000a3d910: bl         #0xa4fb38
0x0000000000a3d914: cbz        w0, #0xa3d998
0x0000000000a3d918: mov        x0, x19
0x0000000000a3d91c: mov        w1, #1
0x0000000000a3d920: bl         #0xa7da10
0x0000000000a3d924: str        x0, [sp, #8]
0x0000000000a3d928: cbnz       x0, #0xa3d99c
0x0000000000a3d92c: mov        x0, x21
0x0000000000a3d930: bl         #0xa4dab8
0x0000000000a3d934: mov        x20, x0
0x0000000000a3d938: mov        x1, x19
0x0000000000a3d93c: bl         #0xa4d9fc
0x0000000000a3d940: cbnz       w0, #0xa3d970
0x0000000000a3d944: bl         #0xa1b80c
0x0000000000a3d948: mov        x0, x21
0x0000000000a3d94c: mov        x1, x19
0x0000000000a3d950: mov        x2, #0
0x0000000000a3d954: bl         #0xa25828
0x0000000000a3d958: bl         #0xa240ac
0x0000000000a3d95c: bl         #0xa1b854
0x0000000000a3d960: mov        x0, x20
0x0000000000a3d964: mov        x1, x19
0x0000000000a3d968: bl         #0xa4d9fc
0x0000000000a3d96c: cbz        w0, #0xa3d998
0x0000000000a3d970: mov        x1, x0
0x0000000000a3d974: adrp       x2, #0xa3d000
0x0000000000a3d978: add        x2, x2, #0x9b0
0x0000000000a3d97c: add        x3, sp, #8
0x0000000000a3d980: mov        x0, x20
0x0000000000a3d984: bl         #0xa4d924
0x0000000000a3d988: ldr        x8, [sp, #8]
0x0000000000a3d98c: cmp        w0, #0
0x0000000000a3d990: csel       x0, xzr, x8, eq
0x0000000000a3d994: b          #0xa3d99c
0x0000000000a3d998: mov        x0, #0
0x0000000000a3d99c: ldp        x29, x30, [sp, #0x30]
0x0000000000a3d9a0: ldp        x20, x19, [sp, #0x20]
0x0000000000a3d9a4: ldp        x22, x21, [sp, #0x10]
0x0000000000a3d9a8: add        sp, sp, #0x40
0x0000000000a3d9ac: ret        
