; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_385e4
0x00000000000385e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000385e8: mov        x29, sp
0x00000000000385ec: bl         #0x393ec
0x00000000000385f0: cmp        x0, #0
0x00000000000385f4: cset       w0, ne
0x00000000000385f8: ldp        x29, x30, [sp], #0x10
0x00000000000385fc: ret        
0x0000000000038600: stp        x29, x30, [sp, #-0x10]!
0x0000000000038604: mov        x29, sp
0x0000000000038608: bl         #0x39368
0x000000000003860c: eor        w0, w0, #1
0x0000000000038610: ldp        x29, x30, [sp], #0x10
0x0000000000038614: ret        
0x0000000000038618: stp        x29, x30, [sp, #-0x10]!
0x000000000003861c: mov        x29, sp
0x0000000000038620: bl         #0x393ec
0x0000000000038624: cmp        x0, #0
0x0000000000038628: cset       w0, ne
0x000000000003862c: ldp        x29, x30, [sp], #0x10
0x0000000000038630: ret        
