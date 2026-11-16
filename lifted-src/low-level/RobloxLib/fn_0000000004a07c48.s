; instruction-faithful ARM64 fallback for RobloxLib::_X509_policy_tree_get0_user_policies
0x0000000004a07c48: cbz        x0, #0x4a07c64
0x0000000004a07c4c: ldrb       w8, [x0, #0x38]
0x0000000004a07c50: tst        w8, #2
0x0000000004a07c54: mov        w8, #0x28
0x0000000004a07c58: mov        w9, #0x30
0x0000000004a07c5c: csel       x8, x9, x8, eq
0x0000000004a07c60: ldr        x0, [x0, x8]
0x0000000004a07c64: ret        
