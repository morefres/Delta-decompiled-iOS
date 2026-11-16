; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_port_restore_err_state
0x0000000004865d44: stp        x20, x19, [sp, #-0x20]!
0x0000000004865d48: stp        x29, x30, [sp, #0x10]
0x0000000004865d4c: add        x29, sp, #0x10
0x0000000004865d50: mov        x19, x0
0x0000000004865d54: bl         #0x4932ec4
0x0000000004865d58: ldr        x0, [x19, #0x90]
0x0000000004865d5c: ldp        x29, x30, [sp, #0x10]
0x0000000004865d60: ldp        x20, x19, [sp], #0x20
0x0000000004865d64: b          #0x493520c
