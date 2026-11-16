; instruction-faithful ARM64 fallback for RobloxLib::_X509_policy_tree_get0_level
0x0000000004a07c08: mov        x8, x0
0x0000000004a07c0c: mov        x0, #0
0x0000000004a07c10: cbz        x8, #0x4a07c30
0x0000000004a07c14: tbnz       w1, #0x1f, #0x4a07c30
0x0000000004a07c18: ldr        w9, [x8, #0x18]
0x0000000004a07c1c: cmp        w9, w1
0x0000000004a07c20: b.le       #0x4a07c34
0x0000000004a07c24: ldr        x8, [x8, #0x10]
0x0000000004a07c28: mov        w9, w1
0x0000000004a07c2c: add        x0, x8, x9, lsl #5
0x0000000004a07c30: ret        
0x0000000004a07c34: mov        x0, #0
0x0000000004a07c38: ret        
