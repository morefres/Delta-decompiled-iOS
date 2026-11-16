; instruction-faithful ARM64 fallback for RobloxLib::function_4acb8c8
0x0000000004acb8c8: ldr        w8, [x0, #0x100]
0x0000000004acb8cc: sub        w9, w8, #5
0x0000000004acb8d0: cmp        w9, #3
0x0000000004acb8d4: mov        w9, #4
0x0000000004acb8d8: csel       w5, w8, w9, lo
0x0000000004acb8dc: b          #0x4acb8e0
