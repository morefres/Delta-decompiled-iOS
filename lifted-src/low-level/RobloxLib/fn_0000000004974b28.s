; instruction-faithful ARM64 fallback for RobloxLib::function_4974b28
0x0000000004974b28: adrp       x8, #0x6912000
0x0000000004974b2c: ldrb       w8, [x8, #0xe7c]
0x0000000004974b30: tbnz       w8, #1, #0x4974b3c
0x0000000004974b34: mov        w0, #0
0x0000000004974b38: ret        
0x0000000004974b3c: b          #0x4974908
