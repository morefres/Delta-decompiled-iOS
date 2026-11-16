; instruction-faithful ARM64 fallback for RobloxLib::_X509_policy_node_get0_policy
0x0000000004a07cdc: cbz        x0, #0x4a07ce8
0x0000000004a07ce0: ldr        x8, [x0]
0x0000000004a07ce4: ldr        x0, [x8, #8]
0x0000000004a07ce8: ret        
