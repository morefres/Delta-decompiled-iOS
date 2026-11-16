; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed5f8
0x0000000000aed5f8: adrp       x0, #0xede000
0x0000000000aed5fc: add        x0, x0, #0x6f8
0x0000000000aed600: ret        
0x0000000000aed604: adrp       x0, #0xede000
0x0000000000aed608: add        x0, x0, #0x7e8
0x0000000000aed60c: ret        
0x0000000000aed610: movi       v0.16b, #0
0x0000000000aed614: str        q0, [x0, #0x320]
0x0000000000aed618: ldrb       w8, [x0, #0x330]
0x0000000000aed61c: and        w8, w8, #0xfc
0x0000000000aed620: strb       w8, [x0, #0x330]
0x0000000000aed624: mov        x8, #-1
0x0000000000aed628: str        x8, [x0, #0x340]
0x0000000000aed62c: ldrb       w8, [x0, #0x6c]
0x0000000000aed630: tbnz       w8, #1, #0xaed648
0x0000000000aed634: add        x0, x0, #0xc0
0x0000000000aed638: mov        x3, #0
0x0000000000aed63c: mov        x4, #0
0x0000000000aed640: mov        x5, #0
0x0000000000aed644: b          #0xaec7a8
0x0000000000aed648: add        x0, x0, #0xc0
0x0000000000aed64c: mov        x3, #0
0x0000000000aed650: mov        x4, #0
0x0000000000aed654: mov        x5, #0
0x0000000000aed658: b          #0xaec640
