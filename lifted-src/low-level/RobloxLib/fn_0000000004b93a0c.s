; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_reserve_bytes
0x0000000004b93a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b93a10: stp        x20, x19, [sp, #0x10]
0x0000000004b93a14: stp        x29, x30, [sp, #0x20]
0x0000000004b93a18: add        x29, sp, #0x20
0x0000000004b93a1c: mov        x21, x0
0x0000000004b93a20: mov        w0, #0
0x0000000004b93a24: cbz        x1, #0x4b93ad8
0x0000000004b93a28: ldr        x8, [x21, #0x28]
0x0000000004b93a2c: cbz        x8, #0x4b93ad8
0x0000000004b93a30: mov        x20, x1
0x0000000004b93a34: ldp        x8, x9, [x21, #0x18]
0x0000000004b93a38: sub        x9, x9, x8
0x0000000004b93a3c: cmp        x9, x1
0x0000000004b93a40: b.hs       #0x4b93a4c
0x0000000004b93a44: mov        w0, #0
0x0000000004b93a48: b          #0x4b93ad8
0x0000000004b93a4c: mov        x19, x2
0x0000000004b93a50: ldr        x0, [x21]
0x0000000004b93a54: cbz        x0, #0x4b93a88
0x0000000004b93a58: ldr        x9, [x0]
0x0000000004b93a5c: sub        x8, x9, x8
0x0000000004b93a60: cmp        x8, x20
0x0000000004b93a64: b.hs       #0x4b93a88
0x0000000004b93a68: cmp        x9, x20
0x0000000004b93a6c: csel       x8, x9, x20, hi
0x0000000004b93a70: bl         #0x497dfec
0x0000000004b93a74: csel       x9, x9, x10, hi
0x0000000004b93a78: cmp        x8, #0
0x0000000004b93a7c: csinv      x1, x9, xzr, ge
0x0000000004b93a80: bl         #0x48e41ec
0x0000000004b93a84: cbz        x0, #0x4b93ad8
0x0000000004b93a88: cbz        x19, #0x4b93ad4
0x0000000004b93a8c: ldr        x8, [x21, #8]
0x0000000004b93a90: cbz        x8, #0x4b93ac0
0x0000000004b93a94: ldrb       w9, [x21, #0x30]
0x0000000004b93a98: tbnz       w9, #0, #0x4b93aa8
0x0000000004b93a9c: ldr        x9, [x21, #0x10]
0x0000000004b93aa0: add        x8, x8, x9
0x0000000004b93aa4: b          #0x4b93aac
0x0000000004b93aa8: bl         #0x497e034
0x0000000004b93aac: str        x8, [x19]
0x0000000004b93ab0: ldrb       w9, [x21, #0x30]
0x0000000004b93ab4: tbz        w9, #0, #0x4b93ad4
0x0000000004b93ab8: sub        x8, x8, x20
0x0000000004b93abc: b          #0x4b93ad0
0x0000000004b93ac0: ldr        x8, [x21]
0x0000000004b93ac4: cbz        x8, #0x4b93ad0
0x0000000004b93ac8: ldr        x8, [x8, #8]
0x0000000004b93acc: cbnz       x8, #0x4b93a94
0x0000000004b93ad0: str        x8, [x19]
0x0000000004b93ad4: mov        w0, #1
0x0000000004b93ad8: ldp        x29, x30, [sp, #0x20]
0x0000000004b93adc: b          #0x108dd0
