; instruction-faithful ARM64 fallback for RobloxLib::function_4a43fc4
0x0000000004a43fc4: adrp       x0, #0x6096000
0x0000000004a43fc8: add        x0, x0, #0xeb8
0x0000000004a43fcc: ret        
0x0000000004a43fd0: movi       v0.16b, #0
0x0000000004a43fd4: str        q0, [x0, #0x320]
0x0000000004a43fd8: ldrb       w8, [x0, #0x330]
0x0000000004a43fdc: and        w8, w8, #0xfc
0x0000000004a43fe0: strb       w8, [x0, #0x330]
0x0000000004a43fe4: mov        x8, #-1
0x0000000004a43fe8: str        x8, [x0, #0x340]
0x0000000004a43fec: ldrb       w8, [x0, #0x6c]
0x0000000004a43ff0: tbnz       w8, #1, #0x4a44008
0x0000000004a43ff4: add        x0, x0, #0xc0
0x0000000004a43ff8: mov        x3, #0
0x0000000004a43ffc: mov        x4, #0
0x0000000004a44000: mov        x5, #0
0x0000000004a44004: b          #0x4a43178
0x0000000004a44008: add        x0, x0, #0xc0
0x0000000004a4400c: mov        x3, #0
0x0000000004a44010: mov        x4, #0
0x0000000004a44014: mov        x5, #0
0x0000000004a44018: b          #0x4a42ff8
