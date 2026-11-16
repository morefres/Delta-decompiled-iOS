; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b495c
0x00000000009b495c: cbz        x0, #0x9b49bc
0x00000000009b4960: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4964: stp        x29, x30, [sp, #0x10]
0x00000000009b4968: add        x29, sp, #0x10
0x00000000009b496c: ldr        x8, [x0]
0x00000000009b4970: mov        x19, x0
0x00000000009b4974: mov        x0, x8
0x00000000009b4978: bl         #0xae0f84
0x00000000009b497c: ldr        x0, [x19, #8]
0x00000000009b4980: bl         #0xade528
0x00000000009b4984: ldr        x0, [x19, #0x10]
0x00000000009b4988: bl         #0x9b4f48
0x00000000009b498c: ldr        x0, [x19, #0x38]
0x00000000009b4990: adrp       x20, #0xc8e000
0x00000000009b4994: add        x20, x20, #0x220
0x00000000009b4998: mov        x1, x20
0x00000000009b499c: mov        w2, #0x23
0x00000000009b49a0: bl         #0xa50e64
0x00000000009b49a4: mov        x0, x19
0x00000000009b49a8: mov        x1, x20
0x00000000009b49ac: mov        w2, #0x24
0x00000000009b49b0: ldp        x29, x30, [sp, #0x10]
0x00000000009b49b4: ldp        x20, x19, [sp], #0x20
0x00000000009b49b8: b          #0xa50e64
0x00000000009b49bc: ret        
