; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_multip_info_free_ex
0x00000000049d5fc4: stp        x20, x19, [sp, #-0x20]!
0x00000000049d5fc8: stp        x29, x30, [sp, #0x10]
0x00000000049d5fcc: add        x29, sp, #0x10
0x00000000049d5fd0: mov        x19, x0
0x00000000049d5fd4: ldr        x0, [x0, #0x18]
0x00000000049d5fd8: bl         #0x48db924
0x00000000049d5fdc: adrp       x1, #0x5594000
0x00000000049d5fe0: add        x1, x1, #0xb61
0x00000000049d5fe4: mov        x0, x19
0x00000000049d5fe8: mov        w2, #0x13
0x00000000049d5fec: ldp        x29, x30, [sp, #0x10]
0x00000000049d5ff0: ldp        x20, x19, [sp], #0x20
0x00000000049d5ff4: b          #0x497ad7c
