; instruction-faithful ARM64 fallback for RobloxLib::_X509_add1_reject_object
0x0000000004a36fb0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a36fb4: stp        x20, x19, [sp, #0x10]
0x0000000004a36fb8: stp        x29, x30, [sp, #0x20]
0x0000000004a36fbc: add        x29, sp, #0x20
0x0000000004a36fc0: mov        x20, x0
0x0000000004a36fc4: mov        x0, x1
0x0000000004a36fc8: bl         #0x49b145c
0x0000000004a36fcc: cbz        x0, #0x4a37020
0x0000000004a36fd0: mov        x19, x0
0x0000000004a36fd4: cbz        x20, #0x4a37030
0x0000000004a36fd8: ldr        x21, [x20, #0x150]
0x0000000004a36fdc: cbnz       x21, #0x4a36ff8
0x0000000004a36fe0: adrp       x0, #0x607f000
0x0000000004a36fe4: add        x0, x0, #0xd50
0x0000000004a36fe8: bl         #0x48bce38
0x0000000004a36fec: mov        x21, x0
0x0000000004a36ff0: str        x0, [x20, #0x150]
0x0000000004a36ff4: cbz        x0, #0x4a37030
0x0000000004a36ff8: ldr        x0, [x21, #8]
0x0000000004a36ffc: cbnz       x0, #0x4a3700c
0x0000000004a37000: bl         #0x49fca10
0x0000000004a37004: str        x0, [x21, #8]
0x0000000004a37008: cbz        x0, #0x4a37030
0x0000000004a3700c: mov        x1, x19
0x0000000004a37010: bl         #0x49fd374
0x0000000004a37014: cmp        w0, #0
0x0000000004a37018: b.le       #0x4a37030
0x0000000004a3701c: mov        w0, #1
0x0000000004a37020: ldp        x29, x30, [sp, #0x20]
0x0000000004a37024: ldp        x20, x19, [sp, #0x10]
0x0000000004a37028: ldp        x22, x21, [sp], #0x30
0x0000000004a3702c: ret        
0x0000000004a37030: mov        x0, x19
0x0000000004a37034: bl         #0x48aec58
0x0000000004a37038: mov        w0, #0
0x0000000004a3703c: ldp        x29, x30, [sp, #0x20]
0x0000000004a37040: ldp        x20, x19, [sp, #0x10]
0x0000000004a37044: ldp        x22, x21, [sp], #0x30
0x0000000004a37048: ret        
