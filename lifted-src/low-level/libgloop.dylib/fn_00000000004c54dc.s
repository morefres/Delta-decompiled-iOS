; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c54dc
0x00000000004c54dc: adrp       x8, #0xf0c000
0x00000000004c54e0: ldrb       w9, [x8, #0xd60]
0x00000000004c54e4: mvn        w10, w9
0x00000000004c54e8: add        w10, w9, w10, lsl #1
0x00000000004c54ec: add        w10, w10, #1
0x00000000004c54f0: orr        w10, w10, #1
0x00000000004c54f4: add        w9, w10, w9
0x00000000004c54f8: mov        w10, #0xff
0x00000000004c54fc: bics       wzr, w10, w9
0x00000000004c5500: b.eq       #0x4c5508
0x00000000004c5504: ret        
0x00000000004c5508: mov        w9, #1
0x00000000004c550c: adrp       x10, #0xf18000
0x00000000004c5510: add        x10, x10, #0xab8
0x00000000004c5514: strb       w9, [x8, #0xd60]
0x00000000004c5518: ldr        w8, [x10]
0x00000000004c551c: add        w8, w8, #1
0x00000000004c5520: str        w8, [x10]
0x00000000004c5524: adrp       x9, #0xf0c000
0x00000000004c5528: str        w8, [x9, #0xd58]
0x00000000004c552c: ret        
