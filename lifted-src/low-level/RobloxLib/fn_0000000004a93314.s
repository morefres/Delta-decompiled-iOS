; instruction-faithful ARM64 fallback for RobloxLib::function_4a93314
0x0000000004a93314: mov        w4, #0x4000
0x0000000004a93318: b          #0x4a940e8
0x0000000004a9331c: cbz        x0, #0x4a93338
0x0000000004a93320: mov        x8, x0
0x0000000004a93324: ldr        x0, [x0, #0x168]
0x0000000004a93328: cbz        x0, #0x4a93338
0x0000000004a9332c: ldrb       w8, [x8, #0x1c]
0x0000000004a93330: tbnz       w8, #0, #0x4a93338
0x0000000004a93334: b          #0x493eb48
0x0000000004a93338: mov        w0, #0
0x0000000004a9333c: ret        
