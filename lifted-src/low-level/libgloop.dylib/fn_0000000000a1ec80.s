; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ec80
0x0000000000a1ec80: cbz        x0, #0xa1ecc0
0x0000000000a1ec84: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ec88: stp        x29, x30, [sp, #0x10]
0x0000000000a1ec8c: add        x29, sp, #0x10
0x0000000000a1ec90: mov        x19, x0
0x0000000000a1ec94: bl         #0x95ab68
0x0000000000a1ec98: bl         #0xa242bc
0x0000000000a1ec9c: mov        x0, x19
0x0000000000a1eca0: mov        x1, #0
0x0000000000a1eca4: bl         #0x9b88a4
0x0000000000a1eca8: mov        x0, x19
0x0000000000a1ecac: mov        w1, #0
0x0000000000a1ecb0: bl         #0x9b88ac
0x0000000000a1ecb4: mov        w0, #1
0x0000000000a1ecb8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ecbc: ldp        x20, x19, [sp], #0x20
0x0000000000a1ecc0: ret        
0x0000000000a1ecc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ecc8: stp        x29, x30, [sp, #0x10]
0x0000000000a1eccc: add        x29, sp, #0x10
0x0000000000a1ecd0: mov        x19, x2
0x0000000000a1ecd4: mov        x20, x1
0x0000000000a1ecd8: bl         #0x9b9b8c
0x0000000000a1ecdc: cbz        x0, #0xa1ecf4
0x0000000000a1ece0: mov        x1, x20
0x0000000000a1ece4: mov        x2, x19
0x0000000000a1ece8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ecec: ldp        x20, x19, [sp], #0x20
0x0000000000a1ecf0: b          #0x9b98fc
0x0000000000a1ecf4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ecf8: ldp        x20, x19, [sp], #0x20
0x0000000000a1ecfc: ret        
0x0000000000a1ed00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ed04: stp        x29, x30, [sp, #0x10]
0x0000000000a1ed08: add        x29, sp, #0x10
0x0000000000a1ed0c: bl         #0xa2c9c4
0x0000000000a1ed10: bl         #0xa3d6ec
0x0000000000a1ed14: bl         #0xa2c9e8
0x0000000000a1ed18: bl         #0xa3d6ec
0x0000000000a1ed1c: bl         #0xa2c9f4
0x0000000000a1ed20: bl         #0xa3d6ec
0x0000000000a1ed24: bl         #0xa2cffc
0x0000000000a1ed28: bl         #0xa3d6ec
0x0000000000a1ed2c: bl         #0xa2d020
0x0000000000a1ed30: bl         #0xa3d6ec
0x0000000000a1ed34: bl         #0xa2d038
0x0000000000a1ed38: bl         #0xa3d6ec
0x0000000000a1ed3c: bl         #0xa2d044
0x0000000000a1ed40: bl         #0xa3d6ec
0x0000000000a1ed44: bl         #0xa2c9d0
0x0000000000a1ed48: bl         #0xa3d6ec
0x0000000000a1ed4c: bl         #0xa2d008
0x0000000000a1ed50: bl         #0xa3d6ec
0x0000000000a1ed54: bl         #0xa2d02c
0x0000000000a1ed58: bl         #0xa3d6ec
0x0000000000a1ed5c: bl         #0xa2f3f4
0x0000000000a1ed60: bl         #0xa3d6ec
0x0000000000a1ed64: adrp       x0, #0xc95000
0x0000000000a1ed68: add        x0, x0, #0x800
0x0000000000a1ed6c: adrp       x19, #0xc95000
0x0000000000a1ed70: add        x19, x19, #0x805
0x0000000000a1ed74: mov        w1, #0x8002
0x0000000000a1ed78: mov        x2, x19
0x0000000000a1ed7c: bl         #0xa7dc0c
0x0000000000a1ed80: adrp       x0, #0xc95000
0x0000000000a1ed84: add        x0, x0, #0x80e
0x0000000000a1ed88: mov        w1, #0x8002
0x0000000000a1ed8c: mov        x2, x19
0x0000000000a1ed90: bl         #0xa7dc0c
0x0000000000a1ed94: bl         #0xa2c9b8
0x0000000000a1ed98: bl         #0xa3d6ec
0x0000000000a1ed9c: adrp       x0, #0xc95000
0x0000000000a1eda0: add        x0, x0, #0x813
0x0000000000a1eda4: adrp       x19, #0xc95000
0x0000000000a1eda8: add        x19, x19, #0x817
0x0000000000a1edac: mov        w1, #0x8002
0x0000000000a1edb0: mov        x2, x19
0x0000000000a1edb4: bl         #0xa7dc0c
0x0000000000a1edb8: adrp       x0, #0xc95000
0x0000000000a1edbc: add        x0, x0, #0x81f
0x0000000000a1edc0: mov        w1, #0x8002
0x0000000000a1edc4: mov        x2, x19
0x0000000000a1edc8: bl         #0xa7dc0c
0x0000000000a1edcc: bl         #0xa2cff0
0x0000000000a1edd0: bl         #0xa3d6ec
0x0000000000a1edd4: bl         #0xa2d014
0x0000000000a1edd8: bl         #0xa3d6ec
0x0000000000a1eddc: adrp       x0, #0xc95000
0x0000000000a1ede0: add        x0, x0, #0x823
0x0000000000a1ede4: adrp       x19, #0xc95000
0x0000000000a1ede8: add        x19, x19, #0x828
0x0000000000a1edec: mov        w1, #0x8002
0x0000000000a1edf0: mov        x2, x19
0x0000000000a1edf4: bl         #0xa7dc0c
0x0000000000a1edf8: adrp       x0, #0xc95000
0x0000000000a1edfc: add        x0, x0, #0x835
0x0000000000a1ee00: mov        w1, #0x8002
0x0000000000a1ee04: mov        x2, x19
0x0000000000a1ee08: bl         #0xa7dc0c
0x0000000000a1ee0c: bl         #0xa2c9dc
0x0000000000a1ee10: bl         #0xa3d6ec
0x0000000000a1ee14: bl         #0xa2d050
0x0000000000a1ee18: bl         #0xa3d6ec
0x0000000000a1ee1c: adrp       x0, #0xc95000
0x0000000000a1ee20: add        x0, x0, #0x83a
0x0000000000a1ee24: adrp       x19, #0xc95000
0x0000000000a1ee28: add        x19, x19, #0x846
0x0000000000a1ee2c: mov        w1, #0x8002
0x0000000000a1ee30: mov        x2, x19
0x0000000000a1ee34: bl         #0xa7dc0c
0x0000000000a1ee38: adrp       x0, #0xc95000
0x0000000000a1ee3c: add        x0, x0, #0x84e
0x0000000000a1ee40: mov        w1, #0x8002
0x0000000000a1ee44: mov        x2, x19
0x0000000000a1ee48: bl         #0xa7dc0c
0x0000000000a1ee4c: bl         #0xa2d05c
0x0000000000a1ee50: bl         #0xa3d6ec
0x0000000000a1ee54: adrp       x0, #0xc95000
0x0000000000a1ee58: add        x0, x0, #0x85a
0x0000000000a1ee5c: adrp       x19, #0xc95000
0x0000000000a1ee60: add        x19, x19, #0x867
0x0000000000a1ee64: mov        w1, #0x8002
0x0000000000a1ee68: mov        x2, x19
0x0000000000a1ee6c: bl         #0xa7dc0c
0x0000000000a1ee70: adrp       x0, #0xc95000
0x0000000000a1ee74: add        x0, x0, #0x870
0x0000000000a1ee78: mov        w1, #0x8002
0x0000000000a1ee7c: mov        x2, x19
0x0000000000a1ee80: bl         #0xa7dc0c
0x0000000000a1ee84: bl         #0xa2d068
0x0000000000a1ee88: bl         #0xa3d6ec
0x0000000000a1ee8c: adrp       x0, #0xc95000
0x0000000000a1ee90: add        x0, x0, #0x87d
0x0000000000a1ee94: adrp       x2, #0xc95000
0x0000000000a1ee98: add        x2, x2, #0x887
0x0000000000a1ee9c: mov        w1, #0x8002
0x0000000000a1eea0: bl         #0xa7dc0c
0x0000000000a1eea4: bl         #0xa2e5c0
0x0000000000a1eea8: bl         #0xa3d6ec
0x0000000000a1eeac: bl         #0xa2e5cc
0x0000000000a1eeb0: bl         #0xa3d6ec
0x0000000000a1eeb4: bl         #0xa2e674
0x0000000000a1eeb8: bl         #0xa3d6ec
0x0000000000a1eebc: bl         #0xa2dbf8
0x0000000000a1eec0: bl         #0xa3d6ec
0x0000000000a1eec4: bl         #0xa2dbe0
0x0000000000a1eec8: bl         #0xa3d6ec
0x0000000000a1eecc: bl         #0xa2dbec
0x0000000000a1eed0: bl         #0xa3d6ec
0x0000000000a1eed4: bl         #0xa2dbd4
0x0000000000a1eed8: bl         #0xa3d6ec
0x0000000000a1eedc: adrp       x0, #0xc86000
0x0000000000a1eee0: add        x0, x0, #0x904
0x0000000000a1eee4: adrp       x19, #0xc95000
0x0000000000a1eee8: add        x19, x19, #0x8a0
0x0000000000a1eeec: mov        w1, #0x8002
0x0000000000a1eef0: mov        x2, x19
0x0000000000a1eef4: bl         #0xa7dc0c
0x0000000000a1eef8: adrp       x0, #0xc95000
0x0000000000a1eefc: add        x0, x0, #0x8a9
0x0000000000a1ef00: mov        w1, #0x8002
0x0000000000a1ef04: mov        x2, x19
0x0000000000a1ef08: bl         #0xa7dc0c
0x0000000000a1ef0c: bl         #0xa2eb1c
0x0000000000a1ef10: bl         #0xa3d6ec
0x0000000000a1ef14: bl         #0xa2eb04
0x0000000000a1ef18: bl         #0xa3d6ec
0x0000000000a1ef1c: bl         #0xa2eb10
0x0000000000a1ef20: bl         #0xa3d6ec
0x0000000000a1ef24: bl         #0xa2eaf8
0x0000000000a1ef28: bl         #0xa3d6ec
0x0000000000a1ef2c: adrp       x0, #0xc86000
0x0000000000a1ef30: add        x0, x0, #0x909
0x0000000000a1ef34: adrp       x19, #0xc95000
0x0000000000a1ef38: add        x19, x19, #0x8ae
0x0000000000a1ef3c: mov        w1, #0x8002
0x0000000000a1ef40: mov        x2, x19
0x0000000000a1ef44: bl         #0xa7dc0c
0x0000000000a1ef48: adrp       x0, #0xc87000
0x0000000000a1ef4c: add        x0, x0, #0x608
0x0000000000a1ef50: mov        w1, #0x8002
0x0000000000a1ef54: mov        x2, x19
0x0000000000a1ef58: bl         #0xa7dc0c
0x0000000000a1ef5c: bl         #0xa2ee58
0x0000000000a1ef60: bl         #0xa3d6ec
0x0000000000a1ef64: bl         #0xa2ee4c
0x0000000000a1ef68: bl         #0xa3d6ec
0x0000000000a1ef6c: bl         #0xa2ee70
0x0000000000a1ef70: bl         #0xa3d6ec
0x0000000000a1ef74: bl         #0xa2ee64
0x0000000000a1ef78: bl         #0xa3d6ec
0x0000000000a1ef7c: bl         #0xa2ee7c
0x0000000000a1ef80: bl         #0xa3d6ec
0x0000000000a1ef84: adrp       x0, #0xc95000
0x0000000000a1ef88: add        x0, x0, #0x8b7
0x0000000000a1ef8c: adrp       x19, #0xc95000
0x0000000000a1ef90: add        x19, x19, #0x8bb
0x0000000000a1ef94: mov        w1, #0x8002
0x0000000000a1ef98: mov        x2, x19
0x0000000000a1ef9c: bl         #0xa7dc0c
0x0000000000a1efa0: adrp       x0, #0xc95000
0x0000000000a1efa4: add        x0, x0, #0x8c3
0x0000000000a1efa8: mov        w1, #0x8002
0x0000000000a1efac: mov        x2, x19
0x0000000000a1efb0: bl         #0xa7dc0c
0x0000000000a1efb4: bl         #0xa2dfb4
0x0000000000a1efb8: bl         #0xa3d6ec
0x0000000000a1efbc: bl         #0xa2df9c
0x0000000000a1efc0: bl         #0xa3d6ec
0x0000000000a1efc4: bl         #0xa2dfa8
0x0000000000a1efc8: bl         #0xa3d6ec
0x0000000000a1efcc: bl         #0xa2df90
0x0000000000a1efd0: bl         #0xa3d6ec
0x0000000000a1efd4: bl         #0xa2dfcc
0x0000000000a1efd8: bl         #0xa3d6ec
0x0000000000a1efdc: bl         #0xa2dfc0
0x0000000000a1efe0: bl         #0xa3d6ec
0x0000000000a1efe4: adrp       x0, #0xc86000
0x0000000000a1efe8: add        x0, x0, #0x900
0x0000000000a1efec: adrp       x19, #0xc95000
0x0000000000a1eff0: add        x19, x19, #0x8c7
0x0000000000a1eff4: mov        w1, #0x8002
0x0000000000a1eff8: mov        x2, x19
0x0000000000a1effc: bl         #0xa7dc0c
0x0000000000a1f000: adrp       x0, #0xc95000
0x0000000000a1f004: add        x0, x0, #0x8cf
0x0000000000a1f008: mov        w1, #0x8002
0x0000000000a1f00c: mov        x2, x19
0x0000000000a1f010: bl         #0xa7dc0c
0x0000000000a1f014: adrp       x0, #0xc95000
0x0000000000a1f018: add        x0, x0, #0x8d3
0x0000000000a1f01c: mov        w1, #0x8002
0x0000000000a1f020: mov        x2, x19
0x0000000000a1f024: bl         #0xa7dc0c
0x0000000000a1f028: adrp       x0, #0xc95000
0x0000000000a1f02c: add        x0, x0, #0x8db
0x0000000000a1f030: adrp       x2, #0xc95000
0x0000000000a1f034: add        x2, x2, #0x8e2
0x0000000000a1f038: mov        w1, #0x8002
0x0000000000a1f03c: bl         #0xa7dc0c
0x0000000000a1f040: adrp       x0, #0xc95000
0x0000000000a1f044: add        x0, x0, #0x8ed
0x0000000000a1f048: adrp       x2, #0xc95000
0x0000000000a1f04c: add        x2, x2, #0x8f4
0x0000000000a1f050: mov        w1, #0x8002
0x0000000000a1f054: bl         #0xa7dc0c
0x0000000000a1f058: bl         #0xa2ad4c
0x0000000000a1f05c: bl         #0xa3d6ec
0x0000000000a1f060: bl         #0xa2ad34
0x0000000000a1f064: bl         #0xa3d6ec
0x0000000000a1f068: bl         #0xa2ad40
0x0000000000a1f06c: bl         #0xa3d6ec
0x0000000000a1f070: bl         #0xa2ad28
0x0000000000a1f074: bl         #0xa3d6ec
0x0000000000a1f078: adrp       x0, #0xc95000
0x0000000000a1f07c: add        x0, x0, #0x8ff
0x0000000000a1f080: adrp       x19, #0xc95000
0x0000000000a1f084: add        x19, x19, #0x902
0x0000000000a1f088: mov        w1, #0x8002
0x0000000000a1f08c: mov        x2, x19
0x0000000000a1f090: bl         #0xa7dc0c
0x0000000000a1f094: adrp       x0, #0xc95000
0x0000000000a1f098: add        x0, x0, #0x909
0x0000000000a1f09c: mov        w1, #0x8002
0x0000000000a1f0a0: mov        x2, x19
0x0000000000a1f0a4: bl         #0xa7dc0c
0x0000000000a1f0a8: adrp       x0, #0xc95000
0x0000000000a1f0ac: add        x0, x0, #0x90c
0x0000000000a1f0b0: mov        w1, #0x8002
0x0000000000a1f0b4: mov        x2, x19
0x0000000000a1f0b8: bl         #0xa7dc0c
0x0000000000a1f0bc: bl         #0xa2b784
0x0000000000a1f0c0: bl         #0xa3d6ec
0x0000000000a1f0c4: bl         #0xa2b76c
0x0000000000a1f0c8: bl         #0xa3d6ec
0x0000000000a1f0cc: bl         #0xa2b778
0x0000000000a1f0d0: bl         #0xa3d6ec
0x0000000000a1f0d4: bl         #0xa2b760
0x0000000000a1f0d8: bl         #0xa3d6ec
0x0000000000a1f0dc: adrp       x0, #0xc95000
0x0000000000a1f0e0: add        x0, x0, #0x915
0x0000000000a1f0e4: adrp       x19, #0xc95000
0x0000000000a1f0e8: add        x19, x19, #0x91a
0x0000000000a1f0ec: mov        w1, #0x8002
0x0000000000a1f0f0: mov        x2, x19
0x0000000000a1f0f4: bl         #0xa7dc0c
0x0000000000a1f0f8: adrp       x0, #0xc95000
0x0000000000a1f0fc: add        x0, x0, #0x924
0x0000000000a1f100: mov        w1, #0x8002
0x0000000000a1f104: mov        x2, x19
0x0000000000a1f108: bl         #0xa7dc0c
0x0000000000a1f10c: adrp       x0, #0xc95000
0x0000000000a1f110: add        x0, x0, #0x929
0x0000000000a1f114: mov        w1, #0x8002
0x0000000000a1f118: mov        x2, x19
0x0000000000a1f11c: bl         #0xa7dc0c
0x0000000000a1f120: adrp       x0, #0xc95000
0x0000000000a1f124: add        x0, x0, #0x932
0x0000000000a1f128: mov        w1, #0x8002
0x0000000000a1f12c: mov        x2, x19
0x0000000000a1f130: bl         #0xa7dc0c
0x0000000000a1f134: bl         #0xa264bc
0x0000000000a1f138: bl         #0xa3d6ec
0x0000000000a1f13c: bl         #0xa264b0
0x0000000000a1f140: bl         #0xa3d6ec
0x0000000000a1f144: bl         #0xa264d4
0x0000000000a1f148: bl         #0xa3d6ec
0x0000000000a1f14c: bl         #0xa264e0
0x0000000000a1f150: bl         #0xa3d6ec
0x0000000000a1f154: bl         #0xa264ec
0x0000000000a1f158: bl         #0xa3d6ec
0x0000000000a1f15c: bl         #0xa264c8
0x0000000000a1f160: bl         #0xa3d6ec
0x0000000000a1f164: bl         #0xa264f8
0x0000000000a1f168: bl         #0xa3d6ec
0x0000000000a1f16c: bl         #0xa265ac
0x0000000000a1f170: bl         #0xa3d6ec
0x0000000000a1f174: bl         #0xa26654
0x0000000000a1f178: bl         #0xa3d6ec
0x0000000000a1f17c: bl         #0xa265d0
0x0000000000a1f180: bl         #0xa3d6ec
0x0000000000a1f184: bl         #0xa265e8
0x0000000000a1f188: bl         #0xa3d6ec
0x0000000000a1f18c: bl         #0xa2660c
0x0000000000a1f190: bl         #0xa3d6ec
0x0000000000a1f194: adrp       x0, #0xc95000
0x0000000000a1f198: add        x0, x0, #0x93b
0x0000000000a1f19c: adrp       x2, #0xc95000
0x0000000000a1f1a0: add        x2, x2, #0x947
0x0000000000a1f1a4: mov        w1, #0x8002
0x0000000000a1f1a8: bl         #0xa7dc0c
0x0000000000a1f1ac: bl         #0xa26630
0x0000000000a1f1b0: bl         #0xa3d6ec
0x0000000000a1f1b4: adrp       x0, #0xc95000
0x0000000000a1f1b8: add        x0, x0, #0x956
0x0000000000a1f1bc: adrp       x2, #0xc95000
0x0000000000a1f1c0: add        x2, x2, #0x966
0x0000000000a1f1c4: mov        w1, #0x8002
0x0000000000a1f1c8: bl         #0xa7dc0c
0x0000000000a1f1cc: adrp       x0, #0xc86000
0x0000000000a1f1d0: add        x0, x0, #0x914
0x0000000000a1f1d4: adrp       x19, #0xc95000
0x0000000000a1f1d8: add        x19, x19, #0x979
0x0000000000a1f1dc: mov        w1, #0x8002
0x0000000000a1f1e0: mov        x2, x19
0x0000000000a1f1e4: bl         #0xa7dc0c
0x0000000000a1f1e8: adrp       x0, #0xc95000
0x0000000000a1f1ec: add        x0, x0, #0x985
0x0000000000a1f1f0: mov        w1, #0x8002
0x0000000000a1f1f4: mov        x2, x19
0x0000000000a1f1f8: bl         #0xa7dc0c
0x0000000000a1f1fc: bl         #0xa26510
0x0000000000a1f200: bl         #0xa3d6ec
0x0000000000a1f204: bl         #0xa26504
0x0000000000a1f208: bl         #0xa3d6ec
0x0000000000a1f20c: bl         #0xa26528
0x0000000000a1f210: bl         #0xa3d6ec
0x0000000000a1f214: bl         #0xa26534
0x0000000000a1f218: bl         #0xa3d6ec
0x0000000000a1f21c: bl         #0xa26540
0x0000000000a1f220: bl         #0xa3d6ec
0x0000000000a1f224: bl         #0xa2651c
0x0000000000a1f228: bl         #0xa3d6ec
0x0000000000a1f22c: bl         #0xa2654c
0x0000000000a1f230: bl         #0xa3d6ec
0x0000000000a1f234: bl         #0xa265b8
0x0000000000a1f238: bl         #0xa3d6ec
0x0000000000a1f23c: bl         #0xa26660
0x0000000000a1f240: bl         #0xa3d6ec
0x0000000000a1f244: bl         #0xa265f4
0x0000000000a1f248: bl         #0xa3d6ec
0x0000000000a1f24c: bl         #0xa26618
0x0000000000a1f250: bl         #0xa3d6ec
0x0000000000a1f254: adrp       x0, #0xc95000
0x0000000000a1f258: add        x0, x0, #0x98c
0x0000000000a1f25c: adrp       x2, #0xc95000
0x0000000000a1f260: add        x2, x2, #0x998
0x0000000000a1f264: mov        w1, #0x8002
0x0000000000a1f268: bl         #0xa7dc0c
0x0000000000a1f26c: bl         #0xa2663c
0x0000000000a1f270: bl         #0xa3d6ec
0x0000000000a1f274: adrp       x0, #0xc95000
0x0000000000a1f278: add        x0, x0, #0x9a7
0x0000000000a1f27c: adrp       x2, #0xc95000
0x0000000000a1f280: add        x2, x2, #0x9b7
0x0000000000a1f284: mov        w1, #0x8002
0x0000000000a1f288: bl         #0xa7dc0c
0x0000000000a1f28c: adrp       x0, #0xc95000
0x0000000000a1f290: add        x0, x0, #0x9ca
0x0000000000a1f294: adrp       x19, #0xc95000
0x0000000000a1f298: add        x19, x19, #0x9d1
0x0000000000a1f29c: mov        w1, #0x8002
0x0000000000a1f2a0: mov        x2, x19
0x0000000000a1f2a4: bl         #0xa7dc0c
0x0000000000a1f2a8: adrp       x0, #0xc95000
0x0000000000a1f2ac: add        x0, x0, #0x9dd
0x0000000000a1f2b0: mov        w1, #0x8002
0x0000000000a1f2b4: mov        x2, x19
0x0000000000a1f2b8: bl         #0xa7dc0c
0x0000000000a1f2bc: bl         #0xa26564
0x0000000000a1f2c0: bl         #0xa3d6ec
0x0000000000a1f2c4: bl         #0xa26558
0x0000000000a1f2c8: bl         #0xa3d6ec
0x0000000000a1f2cc: bl         #0xa2657c
0x0000000000a1f2d0: bl         #0xa3d6ec
0x0000000000a1f2d4: bl         #0xa26588
0x0000000000a1f2d8: bl         #0xa3d6ec
0x0000000000a1f2dc: bl         #0xa26594
0x0000000000a1f2e0: bl         #0xa3d6ec
0x0000000000a1f2e4: bl         #0xa26570
0x0000000000a1f2e8: bl         #0xa3d6ec
0x0000000000a1f2ec: bl         #0xa265a0
0x0000000000a1f2f0: bl         #0xa3d6ec
0x0000000000a1f2f4: bl         #0xa265c4
0x0000000000a1f2f8: bl         #0xa3d6ec
0x0000000000a1f2fc: bl         #0xa2666c
0x0000000000a1f300: bl         #0xa3d6ec
0x0000000000a1f304: bl         #0xa265dc
0x0000000000a1f308: bl         #0xa3d6ec
0x0000000000a1f30c: bl         #0xa26600
0x0000000000a1f310: bl         #0xa3d6ec
0x0000000000a1f314: bl         #0xa26624
0x0000000000a1f318: bl         #0xa3d6ec
0x0000000000a1f31c: adrp       x0, #0xc95000
0x0000000000a1f320: add        x0, x0, #0x9e4
0x0000000000a1f324: adrp       x2, #0xc95000
0x0000000000a1f328: add        x2, x2, #0x9f0
0x0000000000a1f32c: mov        w1, #0x8002
0x0000000000a1f330: bl         #0xa7dc0c
0x0000000000a1f334: bl         #0xa26648
0x0000000000a1f338: bl         #0xa3d6ec
0x0000000000a1f33c: adrp       x0, #0xc95000
0x0000000000a1f340: add        x0, x0, #0x9ff
0x0000000000a1f344: adrp       x2, #0xc95000
0x0000000000a1f348: add        x2, x2, #0xa0f
0x0000000000a1f34c: mov        w1, #0x8002
0x0000000000a1f350: bl         #0xa7dc0c
0x0000000000a1f354: adrp       x0, #0xc86000
0x0000000000a1f358: add        x0, x0, #0x91b
0x0000000000a1f35c: adrp       x19, #0xc87000
0x0000000000a1f360: add        x19, x19, #0x71f
0x0000000000a1f364: mov        w1, #0x8002
0x0000000000a1f368: mov        x2, x19
0x0000000000a1f36c: bl         #0xa7dc0c
0x0000000000a1f370: adrp       x0, #0xc95000
0x0000000000a1f374: add        x0, x0, #0xa22
0x0000000000a1f378: mov        w1, #0x8002
0x0000000000a1f37c: mov        x2, x19
0x0000000000a1f380: bl         #0xa7dc0c
0x0000000000a1f384: bl         #0x9d75b8
0x0000000000a1f388: bl         #0xa3d6ec
0x0000000000a1f38c: bl         #0x9d75b8
0x0000000000a1f390: bl         #0xa3d6ec
0x0000000000a1f394: bl         #0x9d75b8
0x0000000000a1f398: bl         #0xa3d6ec
0x0000000000a1f39c: bl         #0x9d75b8
0x0000000000a1f3a0: bl         #0xa3d6ec
0x0000000000a1f3a4: bl         #0xa28cb0
0x0000000000a1f3a8: bl         #0xa3d6ec
0x0000000000a1f3ac: bl         #0xa28c8c
0x0000000000a1f3b0: bl         #0xa3d6ec
0x0000000000a1f3b4: bl         #0xa28c98
0x0000000000a1f3b8: bl         #0xa3d6ec
0x0000000000a1f3bc: bl         #0xa28d1c
0x0000000000a1f3c0: bl         #0xa3d6ec
0x0000000000a1f3c4: bl         #0xa28d40
0x0000000000a1f3c8: bl         #0xa3d6ec
0x0000000000a1f3cc: bl         #0xa28d64
0x0000000000a1f3d0: bl         #0xa3d6ec
0x0000000000a1f3d4: bl         #0xa28ca4
0x0000000000a1f3d8: bl         #0xa3d6ec
0x0000000000a1f3dc: bl         #0xa28d88
0x0000000000a1f3e0: bl         #0xa3d6ec
0x0000000000a1f3e4: bl         #0xa28dac
0x0000000000a1f3e8: bl         #0xa3d6ec
0x0000000000a1f3ec: adrp       x0, #0xc86000
0x0000000000a1f3f0: add        x0, x0, #0x98e
0x0000000000a1f3f4: adrp       x19, #0xc95000
0x0000000000a1f3f8: add        x19, x19, #0xa29
0x0000000000a1f3fc: mov        w1, #0x8002
0x0000000000a1f400: mov        x2, x19
0x0000000000a1f404: bl         #0xa7dc0c
0x0000000000a1f408: adrp       x0, #0xc95000
0x0000000000a1f40c: add        x0, x0, #0xa36
0x0000000000a1f410: mov        w1, #0x8002
0x0000000000a1f414: mov        x2, x19
0x0000000000a1f418: bl         #0xa7dc0c
0x0000000000a1f41c: bl         #0xa28ce0
0x0000000000a1f420: bl         #0xa3d6ec
0x0000000000a1f424: bl         #0xa28cbc
0x0000000000a1f428: bl         #0xa3d6ec
0x0000000000a1f42c: bl         #0xa28cc8
0x0000000000a1f430: bl         #0xa3d6ec
0x0000000000a1f434: bl         #0xa28d28
0x0000000000a1f438: bl         #0xa3d6ec
0x0000000000a1f43c: bl         #0xa28d4c
0x0000000000a1f440: bl         #0xa3d6ec
0x0000000000a1f444: bl         #0xa28d70
0x0000000000a1f448: bl         #0xa3d6ec
0x0000000000a1f44c: bl         #0xa28cd4
0x0000000000a1f450: bl         #0xa3d6ec
0x0000000000a1f454: bl         #0xa28d94
0x0000000000a1f458: bl         #0xa3d6ec
0x0000000000a1f45c: bl         #0xa28db8
0x0000000000a1f460: bl         #0xa3d6ec
0x0000000000a1f464: adrp       x0, #0xc95000
0x0000000000a1f468: add        x0, x0, #0xa3e
0x0000000000a1f46c: adrp       x19, #0xc95000
0x0000000000a1f470: add        x19, x19, #0xa46
0x0000000000a1f474: mov        w1, #0x8002
0x0000000000a1f478: mov        x2, x19
0x0000000000a1f47c: bl         #0xa7dc0c
0x0000000000a1f480: adrp       x0, #0xc95000
0x0000000000a1f484: add        x0, x0, #0xa53
0x0000000000a1f488: mov        w1, #0x8002
0x0000000000a1f48c: mov        x2, x19
0x0000000000a1f490: bl         #0xa7dc0c
0x0000000000a1f494: bl         #0xa28d10
0x0000000000a1f498: bl         #0xa3d6ec
0x0000000000a1f49c: bl         #0xa28cec
0x0000000000a1f4a0: bl         #0xa3d6ec
0x0000000000a1f4a4: bl         #0xa28cf8
0x0000000000a1f4a8: bl         #0xa3d6ec
0x0000000000a1f4ac: bl         #0xa28d34
0x0000000000a1f4b0: bl         #0xa3d6ec
0x0000000000a1f4b4: bl         #0xa28d58
0x0000000000a1f4b8: bl         #0xa3d6ec
0x0000000000a1f4bc: bl         #0xa28d7c
0x0000000000a1f4c0: bl         #0xa3d6ec
0x0000000000a1f4c4: bl         #0xa28d04
0x0000000000a1f4c8: bl         #0xa3d6ec
0x0000000000a1f4cc: bl         #0xa28da0
0x0000000000a1f4d0: bl         #0xa3d6ec
0x0000000000a1f4d4: bl         #0xa28dc4
0x0000000000a1f4d8: bl         #0xa3d6ec
0x0000000000a1f4dc: adrp       x0, #0xc86000
0x0000000000a1f4e0: add        x0, x0, #0x996
0x0000000000a1f4e4: adrp       x19, #0xc95000
0x0000000000a1f4e8: add        x19, x19, #0xa5b
0x0000000000a1f4ec: mov        w1, #0x8002
0x0000000000a1f4f0: mov        x2, x19
0x0000000000a1f4f4: bl         #0xa7dc0c
0x0000000000a1f4f8: adrp       x0, #0xc95000
0x0000000000a1f4fc: add        x0, x0, #0xa68
0x0000000000a1f500: mov        w1, #0x8002
0x0000000000a1f504: mov        x2, x19
0x0000000000a1f508: bl         #0xa7dc0c
0x0000000000a1f50c: bl         #0xa2b0ac
0x0000000000a1f510: bl         #0xa3d6ec
0x0000000000a1f514: bl         #0xa2b0a0
0x0000000000a1f518: bl         #0xa3d6ec
0x0000000000a1f51c: bl         #0xa2b0c4
0x0000000000a1f520: bl         #0xa3d6ec
0x0000000000a1f524: bl         #0xa2b0d0
0x0000000000a1f528: bl         #0xa3d6ec
0x0000000000a1f52c: bl         #0xa2b0dc
0x0000000000a1f530: bl         #0xa3d6ec
0x0000000000a1f534: bl         #0xa2b0b8
0x0000000000a1f538: bl         #0xa3d6ec
0x0000000000a1f53c: adrp       x0, #0xc86000
0x0000000000a1f540: add        x0, x0, #0x93c
0x0000000000a1f544: adrp       x19, #0xc95000
0x0000000000a1f548: add        x19, x19, #0xa70
0x0000000000a1f54c: mov        w1, #0x8002
0x0000000000a1f550: mov        x2, x19
0x0000000000a1f554: bl         #0xa7dc0c
0x0000000000a1f558: adrp       x0, #0xc95000
0x0000000000a1f55c: add        x0, x0, #0xa81
0x0000000000a1f560: mov        w1, #0x8002
0x0000000000a1f564: mov        x2, x19
0x0000000000a1f568: bl         #0xa7dc0c
0x0000000000a1f56c: bl         #0xa2b100
0x0000000000a1f570: bl         #0xa3d6ec
0x0000000000a1f574: bl         #0xa2b0f4
0x0000000000a1f578: bl         #0xa3d6ec
0x0000000000a1f57c: bl         #0xa2b118
0x0000000000a1f580: bl         #0xa3d6ec
0x0000000000a1f584: bl         #0xa2b124
0x0000000000a1f588: bl         #0xa3d6ec
0x0000000000a1f58c: bl         #0xa2b130
0x0000000000a1f590: bl         #0xa3d6ec
0x0000000000a1f594: bl         #0xa2b10c
0x0000000000a1f598: bl         #0xa3d6ec
0x0000000000a1f59c: adrp       x0, #0xc95000
0x0000000000a1f5a0: add        x0, x0, #0xa8d
0x0000000000a1f5a4: adrp       x19, #0xc95000
0x0000000000a1f5a8: add        x19, x19, #0xa99
0x0000000000a1f5ac: mov        w1, #0x8002
0x0000000000a1f5b0: mov        x2, x19
0x0000000000a1f5b4: bl         #0xa7dc0c
0x0000000000a1f5b8: adrp       x0, #0xc95000
0x0000000000a1f5bc: add        x0, x0, #0xaaa
0x0000000000a1f5c0: mov        w1, #0x8002
0x0000000000a1f5c4: mov        x2, x19
0x0000000000a1f5c8: bl         #0xa7dc0c
0x0000000000a1f5cc: bl         #0xa2b154
0x0000000000a1f5d0: bl         #0xa3d6ec
0x0000000000a1f5d4: bl         #0xa2b148
0x0000000000a1f5d8: bl         #0xa3d6ec
0x0000000000a1f5dc: bl         #0xa2b16c
0x0000000000a1f5e0: bl         #0xa3d6ec
0x0000000000a1f5e4: bl         #0xa2b178
0x0000000000a1f5e8: bl         #0xa3d6ec
0x0000000000a1f5ec: bl         #0xa2b184
0x0000000000a1f5f0: bl         #0xa3d6ec
0x0000000000a1f5f4: bl         #0xa2b160
0x0000000000a1f5f8: bl         #0xa3d6ec
0x0000000000a1f5fc: adrp       x0, #0xc86000
0x0000000000a1f600: add        x0, x0, #0x948
0x0000000000a1f604: adrp       x19, #0xc95000
0x0000000000a1f608: add        x19, x19, #0xab6
0x0000000000a1f60c: mov        w1, #0x8002
0x0000000000a1f610: mov        x2, x19
0x0000000000a1f614: bl         #0xa7dc0c
0x0000000000a1f618: adrp       x0, #0xc95000
0x0000000000a1f61c: add        x0, x0, #0xac7
0x0000000000a1f620: mov        w1, #0x8002
0x0000000000a1f624: mov        x2, x19
0x0000000000a1f628: bl         #0xa7dc0c
0x0000000000a1f62c: bl         #0xa2b0e8
0x0000000000a1f630: bl         #0xa3d6ec
0x0000000000a1f634: bl         #0xa2b13c
0x0000000000a1f638: bl         #0xa3d6ec
0x0000000000a1f63c: bl         #0xa2b190
0x0000000000a1f640: bl         #0xa3d6ec
0x0000000000a1f644: bl         #0xa2badc
0x0000000000a1f648: bl         #0xa3d6ec
0x0000000000a1f64c: bl         #0xa2bae8
0x0000000000a1f650: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f654: ldp        x20, x19, [sp], #0x20
0x0000000000a1f658: b          #0xa3d6ec
0x0000000000a1f65c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f660: stp        x29, x30, [sp, #0x10]
0x0000000000a1f664: add        x29, sp, #0x10
0x0000000000a1f668: bl         #0xa3a99c
0x0000000000a1f66c: bl         #0xa3d744
0x0000000000a1f670: bl         #0xa3aa10
0x0000000000a1f674: bl         #0xa3d744
0x0000000000a1f678: adrp       x0, #0xc95000
0x0000000000a1f67c: add        x0, x0, #0xad3
0x0000000000a1f680: adrp       x2, #0xc80000
0x0000000000a1f684: add        x2, x2, #0xfc6
0x0000000000a1f688: mov        w1, #0x8001
0x0000000000a1f68c: bl         #0xa7dc0c
0x0000000000a1f690: bl         #0xa3aa84
0x0000000000a1f694: bl         #0xa3d744
0x0000000000a1f698: bl         #0xa3ac1c
0x0000000000a1f69c: bl         #0xa3d744
0x0000000000a1f6a0: adrp       x0, #0xc95000
0x0000000000a1f6a4: add        x0, x0, #0xadc
0x0000000000a1f6a8: adrp       x2, #0xc86000
0x0000000000a1f6ac: add        x2, x2, #0x6f4
0x0000000000a1f6b0: mov        w1, #0x8001
0x0000000000a1f6b4: bl         #0xa7dc0c
0x0000000000a1f6b8: adrp       x0, #0xc95000
0x0000000000a1f6bc: add        x0, x0, #0xae6
0x0000000000a1f6c0: adrp       x2, #0xc95000
0x0000000000a1f6c4: add        x2, x2, #0xaf1
0x0000000000a1f6c8: mov        w1, #0x8001
0x0000000000a1f6cc: bl         #0xa7dc0c
0x0000000000a1f6d0: bl         #0xa3ab34
0x0000000000a1f6d4: bl         #0xa3d744
0x0000000000a1f6d8: bl         #0xa3aba8
0x0000000000a1f6dc: bl         #0xa3d744
0x0000000000a1f6e0: adrp       x0, #0xc95000
0x0000000000a1f6e4: add        x0, x0, #0xafa
0x0000000000a1f6e8: adrp       x19, #0xc95000
0x0000000000a1f6ec: add        x19, x19, #0xb01
0x0000000000a1f6f0: mov        w1, #0x8001
0x0000000000a1f6f4: mov        x2, x19
0x0000000000a1f6f8: bl         #0xa7dc0c
0x0000000000a1f6fc: adrp       x0, #0xc95000
0x0000000000a1f700: add        x0, x0, #0xb0b
0x0000000000a1f704: mov        w1, #0x8001
0x0000000000a1f708: mov        x2, x19
0x0000000000a1f70c: bl         #0xa7dc0c
0x0000000000a1f710: bl         #0xa3ac28
0x0000000000a1f714: bl         #0xa3d744
0x0000000000a1f718: bl         #0xa3ac34
0x0000000000a1f71c: bl         #0xa3d744
0x0000000000a1f720: bl         #0xa3ac58
0x0000000000a1f724: bl         #0xa3d744
0x0000000000a1f728: bl         #0xa3ac64
0x0000000000a1f72c: bl         #0xa3d744
0x0000000000a1f730: bl         #0xa3ac40
0x0000000000a1f734: bl         #0xa3d744
0x0000000000a1f738: bl         #0xa3ac4c
0x0000000000a1f73c: bl         #0xa3d744
0x0000000000a1f740: bl         #0xa3b0ac
0x0000000000a1f744: bl         #0xa3d744
0x0000000000a1f748: bl         #0xaadaf8
0x0000000000a1f74c: bl         #0xa3d744
0x0000000000a1f750: bl         #0xa3a80c
0x0000000000a1f754: bl         #0xa3d744
0x0000000000a1f758: bl         #0xa3a818
0x0000000000a1f75c: bl         #0xa3d744
0x0000000000a1f760: bl         #0xa3ac70
0x0000000000a1f764: bl         #0xa3d744
0x0000000000a1f768: bl         #0xa3ad00
0x0000000000a1f76c: bl         #0xa3d744
0x0000000000a1f770: bl         #0xa3ad0c
0x0000000000a1f774: bl         #0xa3d744
0x0000000000a1f778: bl         #0xa3ad18
0x0000000000a1f77c: bl         #0xa3d744
0x0000000000a1f780: bl         #0xa3ad24
0x0000000000a1f784: bl         #0xa3d744
0x0000000000a1f788: bl         #0xa3ad88
0x0000000000a1f78c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f790: ldp        x20, x19, [sp], #0x20
0x0000000000a1f794: b          #0xa3d744
