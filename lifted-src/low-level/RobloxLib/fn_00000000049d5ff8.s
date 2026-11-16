; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_multip_info_free
0x00000000049d5ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000049d5ffc: stp        x29, x30, [sp, #0x10]
0x00000000049d6000: add        x29, sp, #0x10
0x00000000049d6004: mov        x19, x0
0x00000000049d6008: ldr        x0, [x0]
0x00000000049d600c: bl         #0x48db924
0x00000000049d6010: ldr        x0, [x19, #8]
0x00000000049d6014: bl         #0x48db924
0x00000000049d6018: ldr        x0, [x19, #0x10]
0x00000000049d601c: bl         #0x48db924
0x00000000049d6020: ldr        x0, [x19, #0x18]
0x00000000049d6024: bl         #0x48db924
0x00000000049d6028: adrp       x1, #0x5594000
0x00000000049d602c: add        x1, x1, #0xb61
0x00000000049d6030: mov        x0, x19
0x00000000049d6034: mov        w2, #0x13
0x00000000049d6038: ldp        x29, x30, [sp, #0x10]
0x00000000049d603c: ldp        x20, x19, [sp], #0x20
0x00000000049d6040: b          #0x497ad7c
