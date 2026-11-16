; instruction-faithful ARM64 fallback for RobloxLib::_SSL_alert_type_string
0x0000000004841dc4: asr        w8, w0, #8
0x0000000004841dc8: adrp       x9, #0x538e000
0x0000000004841dcc: add        x9, x9, #0x5b3
0x0000000004841dd0: adrp       x10, #0x538e000
0x0000000004841dd4: add        x10, x10, #0x596
0x0000000004841dd8: cmp        w8, #2
0x0000000004841ddc: csel       x9, x10, x9, eq
0x0000000004841de0: adrp       x10, #0x5359000
0x0000000004841de4: add        x10, x10, #0x29f
0x0000000004841de8: cmp        w8, #1
0x0000000004841dec: csel       x0, x10, x9, eq
0x0000000004841df0: ret        
