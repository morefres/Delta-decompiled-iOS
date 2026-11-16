; instruction-faithful ARM64 fallback for RobloxLib::_SSL_new_from_listener
0x000000000483c604: cbz        x0, #0x483c610
0x000000000483c608: ldrb       w8, [x0]
0x000000000483c60c: tbnz       w8, #7, #0x483c618
0x000000000483c610: mov        x0, #0
0x000000000483c614: ret        
0x000000000483c618: b          #0x4861724
