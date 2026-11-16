; instruction-faithful ARM64 fallback for RobloxLib::function_4a91ee0
0x0000000004a91ee0: mov        w4, #0x4000
0x0000000004a91ee4: b          #0x4a92ac8
0x0000000004a91ee8: cbz        x0, #0x4a91efc
0x0000000004a91eec: ldrb       w8, [x0, #0x1c]
0x0000000004a91ef0: tbnz       w8, #0, #0x4a91efc
0x0000000004a91ef4: ldr        x0, [x0, #0x170]
0x0000000004a91ef8: b          #0x493eb48
0x0000000004a91efc: mov        w0, #0
0x0000000004a91f00: ret        
