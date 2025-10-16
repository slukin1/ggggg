.class Lorg/bouncycastle/math/ec/LongArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INTERLEAVE2_TABLE:[S

.field private static final INTERLEAVE3_TABLE:[I

.field private static final INTERLEAVE4_TABLE:[I

.field private static final INTERLEAVE5_TABLE:[I

.field private static final INTERLEAVE7_TABLE:[J

.field private static final ZEROES:Ljava/lang/String; = "0000000000000000000000000000000000000000000000000000000000000000"

.field static final bitLengths:[B


# instance fields
.field private m_ints:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    sput-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    sput-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    .line 46
    fill-array-data v0, :array_5

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x8
        0x9
        0x40
        0x41
        0x48
        0x49
        0x200
        0x201
        0x208
        0x209
        0x240
        0x241
        0x248
        0x249
        0x1000
        0x1001
        0x1008
        0x1009
        0x1040
        0x1041
        0x1048
        0x1049
        0x1200
        0x1201
        0x1208
        0x1209
        0x1240
        0x1241
        0x1248
        0x1249
        0x8000
        0x8001
        0x8008
        0x8009
        0x8040
        0x8041
        0x8048
        0x8049
        0x8200
        0x8201
        0x8208
        0x8209
        0x8240
        0x8241
        0x8248
        0x8249
        0x9000
        0x9001
        0x9008
        0x9009
        0x9040
        0x9041
        0x9048
        0x9049
        0x9200
        0x9201
        0x9208
        0x9209
        0x9240
        0x9241
        0x9248
        0x9249
        0x40000
        0x40001
        0x40008
        0x40009
        0x40040
        0x40041
        0x40048
        0x40049
        0x40200
        0x40201
        0x40208
        0x40209
        0x40240
        0x40241
        0x40248
        0x40249
        0x41000
        0x41001
        0x41008
        0x41009
        0x41040
        0x41041
        0x41048
        0x41049
        0x41200
        0x41201
        0x41208
        0x41209
        0x41240
        0x41241
        0x41248
        0x41249
        0x48000
        0x48001
        0x48008
        0x48009
        0x48040
        0x48041
        0x48048
        0x48049
        0x48200
        0x48201
        0x48208
        0x48209
        0x48240
        0x48241
        0x48248
        0x48249
        0x49000    # 4.19E-40f
        0x49001    # 4.19001E-40f
        0x49008
        0x49009
        0x49040
        0x49041
        0x49048
        0x49049
        0x49200
        0x49201
        0x49208
        0x49209
        0x49240
        0x49241
        0x49248
        0x49249
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x10
        0x11
        0x100
        0x101
        0x110
        0x111
        0x1000
        0x1001
        0x1010
        0x1011
        0x1100
        0x1101
        0x1110
        0x1111
        0x10000
        0x10001
        0x10010
        0x10011
        0x10100
        0x10101
        0x10110
        0x10111
        0x11000
        0x11001
        0x11010
        0x11011
        0x11100
        0x11101
        0x11110
        0x11111
        0x100000
        0x100001
        0x100010
        0x100011
        0x100100
        0x100101
        0x100110
        0x100111
        0x101000
        0x101001
        0x101010
        0x101011
        0x101100
        0x101101
        0x101110
        0x101111
        0x110000
        0x110001
        0x110010
        0x110011
        0x110100
        0x110101
        0x110110
        0x110111
        0x111000
        0x111001
        0x111010
        0x111011
        0x111100
        0x111101
        0x111110
        0x111111
        0x1000000
        0x1000001
        0x1000010
        0x1000011
        0x1000100
        0x1000101
        0x1000110
        0x1000111
        0x1001000
        0x1001001
        0x1001010
        0x1001011
        0x1001100
        0x1001101
        0x1001110
        0x1001111
        0x1010000
        0x1010001
        0x1010010
        0x1010011
        0x1010100
        0x1010101
        0x1010110
        0x1010111
        0x1011000
        0x1011001
        0x1011010
        0x1011011
        0x1011100
        0x1011101
        0x1011110
        0x1011111
        0x1100000
        0x1100001
        0x1100010
        0x1100011
        0x1100100
        0x1100101
        0x1100110
        0x1100111
        0x1101000
        0x1101001
        0x1101010
        0x1101011
        0x1101100
        0x1101101
        0x1101110
        0x1101111
        0x1110000
        0x1110001
        0x1110010
        0x1110011
        0x1110100
        0x1110101
        0x1110110
        0x1110111
        0x1111000
        0x1111001
        0x1111010
        0x1111011
        0x1111100
        0x1111101
        0x1111110
        0x1111111
        0x10000000
        0x10000001
        0x10000010
        0x10000011
        0x10000100
        0x10000101
        0x10000110
        0x10000111
        0x10001000
        0x10001001
        0x10001010
        0x10001011
        0x10001100
        0x10001101
        0x10001110
        0x10001111
        0x10010000
        0x10010001
        0x10010010
        0x10010011
        0x10010100
        0x10010101
        0x10010110
        0x10010111
        0x10011000
        0x10011001
        0x10011010
        0x10011011
        0x10011100
        0x10011101
        0x10011110
        0x10011111
        0x10100000
        0x10100001
        0x10100010
        0x10100011
        0x10100100
        0x10100101
        0x10100110
        0x10100111
        0x10101000
        0x10101001
        0x10101010
        0x10101011
        0x10101100
        0x10101101
        0x10101110
        0x10101111
        0x10110000
        0x10110001
        0x10110010
        0x10110011
        0x10110100
        0x10110101
        0x10110110
        0x10110111
        0x10111000
        0x10111001
        0x10111010
        0x10111011
        0x10111100
        0x10111101
        0x10111110
        0x10111111
        0x11000000
        0x11000001
        0x11000010
        0x11000011
        0x11000100
        0x11000101
        0x11000110
        0x11000111
        0x11001000
        0x11001001
        0x11001010
        0x11001011
        0x11001100
        0x11001101
        0x11001110
        0x11001111
        0x11010000
        0x11010001
        0x11010010
        0x11010011
        0x11010100
        0x11010101
        0x11010110
        0x11010111
        0x11011000
        0x11011001
        0x11011010
        0x11011011
        0x11011100
        0x11011101
        0x11011110
        0x11011111
        0x11100000
        0x11100001
        0x11100010
        0x11100011
        0x11100100
        0x11100101
        0x11100110
        0x11100111
        0x11101000
        0x11101001
        0x11101010
        0x11101011
        0x11101100
        0x11101101
        0x11101110
        0x11101111
        0x11110000
        0x11110001
        0x11110010
        0x11110011
        0x11110100
        0x11110101
        0x11110110
        0x11110111
        0x11111000
        0x11111001
        0x11111010
        0x11111011
        0x11111100
        0x11111101
        0x11111110
        0x11111111
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x20
        0x21
        0x400
        0x401
        0x420
        0x421
        0x8000
        0x8001
        0x8020
        0x8021
        0x8400
        0x8401
        0x8420
        0x8421
        0x100000
        0x100001
        0x100020
        0x100021
        0x100400
        0x100401
        0x100420
        0x100421
        0x108000
        0x108001
        0x108020
        0x108021
        0x108400
        0x108401
        0x108420
        0x108421
        0x2000000
        0x2000001
        0x2000020
        0x2000021
        0x2000400
        0x2000401
        0x2000420
        0x2000421
        0x2008000
        0x2008001
        0x2008020
        0x2008021
        0x2008400
        0x2008401
        0x2008420
        0x2008421
        0x2100000
        0x2100001
        0x2100020
        0x2100021
        0x2100400
        0x2100401
        0x2100420
        0x2100421
        0x2108000
        0x2108001
        0x2108020
        0x2108021
        0x2108400
        0x2108401
        0x2108420
        0x2108421
        0x40000000    # 2.0f
        0x40000001    # 2.0000002f
        0x40000020    # 2.0000076f
        0x40000021    # 2.0000079f
        0x40000400    # 2.0002441f
        0x40000401    # 2.0002444f
        0x40000420    # 2.0002518f
        0x40000421    # 2.000252f
        0x40008000    # 2.0078125f
        0x40008001
        0x40008020
        0x40008021
        0x40008400
        0x40008401
        0x40008420
        0x40008421
        0x40100000    # 2.25f
        0x40100001    # 2.2500002f
        0x40100020    # 2.2500076f
        0x40100021    # 2.2500079f
        0x40100400
        0x40100401
        0x40100420
        0x40100421
        0x40108000    # 2.2578125f
        0x40108001
        0x40108020
        0x40108021
        0x40108400
        0x40108401
        0x40108420
        0x40108421
        0x42000000    # 32.0f
        0x42000001    # 32.000004f
        0x42000020    # 32.000122f
        0x42000021    # 32.000126f
        0x42000400
        0x42000401
        0x42000420
        0x42000421
        0x42008000    # 32.125f
        0x42008001
        0x42008020
        0x42008021
        0x42008400
        0x42008401
        0x42008420
        0x42008421
        0x42100000    # 36.0f
        0x42100001    # 36.000004f
        0x42100020    # 36.000122f
        0x42100021    # 36.000126f
        0x42100400
        0x42100401
        0x42100420
        0x42100421
        0x42108000    # 36.125f
        0x42108001
        0x42108020
        0x42108021
        0x42108400
        0x42108401
        0x42108420
        0x42108421
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1
        0x80
        0x81
        0x4000
        0x4001
        0x4080
        0x4081
        0x200000
        0x200001
        0x200080
        0x200081
        0x204000
        0x204001
        0x204080
        0x204081
        0x10000000
        0x10000001
        0x10000080
        0x10000081
        0x10004000
        0x10004001
        0x10004080
        0x10004081
        0x10200000
        0x10200001
        0x10200080
        0x10200081
        0x10204000
        0x10204001
        0x10204080
        0x10204081
        0x800000000L
        0x800000001L
        0x800000080L
        0x800000081L
        0x800004000L
        0x800004001L
        0x800004080L
        0x800004081L
        0x800200000L
        0x800200001L
        0x800200080L
        0x800200081L
        0x800204000L
        0x800204001L
        0x800204080L
        0x800204081L
        0x810000000L
        0x810000001L
        0x810000080L
        0x810000081L
        0x810004000L
        0x810004001L
        0x810004080L
        0x810004081L
        0x810200000L
        0x810200001L
        0x810200080L
        0x810200081L
        0x810204000L
        0x810204001L
        0x810204080L
        0x810204081L
        0x40000000000L
        0x40000000001L
        0x40000000080L
        0x40000000081L
        0x40000004000L
        0x40000004001L
        0x40000004080L
        0x40000004081L
        0x40000200000L
        0x40000200001L
        0x40000200080L
        0x40000200081L
        0x40000204000L
        0x40000204001L
        0x40000204080L
        0x40000204081L
        0x40010000000L
        0x40010000001L
        0x40010000080L
        0x40010000081L
        0x40010004000L
        0x40010004001L
        0x40010004080L
        0x40010004081L
        0x40010200000L
        0x40010200001L
        0x40010200080L
        0x40010200081L
        0x40010204000L
        0x40010204001L
        0x40010204080L
        0x40010204081L
        0x40800000000L
        0x40800000001L
        0x40800000080L
        0x40800000081L
        0x40800004000L
        0x40800004001L
        0x40800004080L
        0x40800004081L
        0x40800200000L
        0x40800200001L
        0x40800200080L
        0x40800200081L
        0x40800204000L
        0x40800204001L
        0x40800204080L
        0x40800204081L
        0x40810000000L
        0x40810000001L
        0x40810000080L
        0x40810000081L
        0x40810004000L
        0x40810004001L
        0x40810004080L
        0x40810004081L
        0x40810200000L
        0x40810200001L
        0x40810200080L
        0x40810200081L
        0x40810204000L
        0x40810204001L
        0x40810204080L
        0x40810204081L
        0x2000000000000L
        0x2000000000001L
        0x2000000000080L
        0x2000000000081L
        0x2000000004000L
        0x2000000004001L
        0x2000000004080L
        0x2000000004081L
        0x2000000200000L
        0x2000000200001L
        0x2000000200080L
        0x2000000200081L
        0x2000000204000L
        0x2000000204001L
        0x2000000204080L
        0x2000000204081L
        0x2000010000000L
        0x2000010000001L
        0x2000010000080L
        0x2000010000081L
        0x2000010004000L
        0x2000010004001L
        0x2000010004080L
        0x2000010004081L
        0x2000010200000L
        0x2000010200001L
        0x2000010200080L
        0x2000010200081L
        0x2000010204000L
        0x2000010204001L
        0x2000010204080L
        0x2000010204081L
        0x2000800000000L
        0x2000800000001L
        0x2000800000080L
        0x2000800000081L
        0x2000800004000L
        0x2000800004001L
        0x2000800004080L
        0x2000800004081L
        0x2000800200000L
        0x2000800200001L
        0x2000800200080L
        0x2000800200081L
        0x2000800204000L
        0x2000800204001L
        0x2000800204080L
        0x2000800204081L
        0x2000810000000L
        0x2000810000001L
        0x2000810000080L
        0x2000810000081L
        0x2000810004000L
        0x2000810004001L
        0x2000810004080L
        0x2000810004081L
        0x2000810200000L
        0x2000810200001L
        0x2000810200080L
        0x2000810200081L
        0x2000810204000L
        0x2000810204001L
        0x2000810204080L
        0x2000810204081L
        0x2040000000000L
        0x2040000000001L
        0x2040000000080L
        0x2040000000081L
        0x2040000004000L
        0x2040000004001L
        0x2040000004080L
        0x2040000004081L
        0x2040000200000L
        0x2040000200001L
        0x2040000200080L
        0x2040000200081L
        0x2040000204000L
        0x2040000204001L
        0x2040000204080L
        0x2040000204081L
        0x2040010000000L
        0x2040010000001L
        0x2040010000080L
        0x2040010000081L
        0x2040010004000L
        0x2040010004001L
        0x2040010004080L
        0x2040010004081L
        0x2040010200000L
        0x2040010200001L
        0x2040010200080L
        0x2040010200081L
        0x2040010204000L
        0x2040010204001L
        0x2040010204080L
        0x2040010204081L
        0x2040800000000L
        0x2040800000001L
        0x2040800000080L
        0x2040800000081L
        0x2040800004000L
        0x2040800004001L
        0x2040800004080L
        0x2040800004081L
        0x2040800200000L
        0x2040800200001L
        0x2040800200080L
        0x2040800200081L
        0x2040800204000L
        0x2040800204001L
        0x2040800204080L
        0x2040800204081L
        0x2040810000000L
        0x2040810000001L
        0x2040810000080L
        0x2040810000081L
        0x2040810004000L
        0x2040810004001L
        0x2040810004080L
        0x2040810004081L
        0x2040810200000L
        0x2040810200001L
        0x2040810200080L
        0x2040810200081L
        0x2040810204000L
        0x2040810204001L
        0x2040810204080L
        0x2040810204081L
        0x100000000000000L
        0x100000000000001L
        0x100000000000080L
        0x100000000000081L
        0x100000000004000L
        0x100000000004001L
        0x100000000004080L
        0x100000000004081L
        0x100000000200000L
        0x100000000200001L
        0x100000000200080L
        0x100000000200081L    # 7.2911220229518E-304
        0x100000000204000L
        0x100000000204001L
        0x100000000204080L
        0x100000000204081L
        0x100000010000000L
        0x100000010000001L
        0x100000010000080L
        0x100000010000081L
        0x100000010004000L
        0x100000010004001L
        0x100000010004080L
        0x100000010004081L
        0x100000010200000L
        0x100000010200001L
        0x100000010200080L
        0x100000010200081L
        0x100000010204000L
        0x100000010204001L
        0x100000010204080L
        0x100000010204081L
        0x100000800000000L
        0x100000800000001L
        0x100000800000080L
        0x100000800000081L
        0x100000800004000L
        0x100000800004001L
        0x100000800004080L
        0x100000800004081L
        0x100000800200000L
        0x100000800200001L
        0x100000800200080L
        0x100000800200081L
        0x100000800204000L
        0x100000800204001L
        0x100000800204080L
        0x100000800204081L
        0x100000810000000L
        0x100000810000001L    # 7.2911780809876E-304
        0x100000810000080L
        0x100000810000081L
        0x100000810004000L
        0x100000810004001L
        0x100000810004080L
        0x100000810004081L
        0x100000810200000L
        0x100000810200001L
        0x100000810200080L    # 7.291178084382999E-304
        0x100000810200081L    # 7.291178084383E-304
        0x100000810204000L
        0x100000810204001L
        0x100000810204080L
        0x100000810204081L
        0x100040000000000L
        0x100040000000001L
        0x100040000000080L
        0x100040000000081L
        0x100040000004000L
        0x100040000004001L
        0x100040000004080L
        0x100040000004081L
        0x100040000200000L
        0x100040000200001L
        0x100040000200080L
        0x100040000200081L
        0x100040000204000L
        0x100040000204001L
        0x100040000204080L
        0x100040000204081L
        0x100040010000000L
        0x100040010000001L
        0x100040010000080L
        0x100040010000081L
        0x100040010004000L
        0x100040010004001L
        0x100040010004080L
        0x100040010004081L
        0x100040010200000L
        0x100040010200001L
        0x100040010200080L
        0x100040010200081L
        0x100040010204000L
        0x100040010204001L
        0x100040010204080L
        0x100040010204081L
        0x100040800000000L
        0x100040800000001L
        0x100040800000080L
        0x100040800000081L
        0x100040800004000L
        0x100040800004001L
        0x100040800004080L
        0x100040800004081L
        0x100040800200000L
        0x100040800200001L
        0x100040800200080L
        0x100040800200081L
        0x100040800204000L
        0x100040800204001L
        0x100040800204080L
        0x100040800204081L
        0x100040810000000L
        0x100040810000001L
        0x100040810000080L
        0x100040810000081L
        0x100040810004000L
        0x100040810004001L
        0x100040810004080L
        0x100040810004081L
        0x100040810200000L
        0x100040810200001L
        0x100040810200080L
        0x100040810200081L
        0x100040810204000L
        0x100040810204001L
        0x100040810204080L
        0x100040810204081L
        0x102000000000000L    # 8.202512272000947E-304
        0x102000000000001L    # 8.202512272000949E-304
        0x102000000000080L
        0x102000000000081L
        0x102000000004000L
        0x102000000004001L
        0x102000000004080L
        0x102000000004081L
        0x102000000200000L
        0x102000000200001L
        0x102000000200080L
        0x102000000200081L
        0x102000000204000L
        0x102000000204001L
        0x102000000204080L
        0x102000000204081L
        0x102000010000000L
        0x102000010000001L
        0x102000010000080L
        0x102000010000081L
        0x102000010004000L
        0x102000010004001L
        0x102000010004080L
        0x102000010004081L
        0x102000010200000L
        0x102000010200001L
        0x102000010200080L
        0x102000010200081L
        0x102000010204000L    # 8.202512710007403E-304
        0x102000010204001L    # 8.202512710007405E-304
        0x102000010204080L    # 8.20251271000761E-304
        0x102000010204081L    # 8.202512710007612E-304
        0x102000800000000L
        0x102000800000001L
        0x102000800000080L
        0x102000800000081L
        0x102000800004000L
        0x102000800004001L
        0x102000800004080L
        0x102000800004081L
        0x102000800200000L
        0x102000800200001L
        0x102000800200080L
        0x102000800200081L
        0x102000800204000L
        0x102000800204001L
        0x102000800204080L
        0x102000800204081L
        0x102000810000000L
        0x102000810000001L
        0x102000810000080L
        0x102000810000081L
        0x102000810004000L
        0x102000810004001L
        0x102000810004080L
        0x102000810004081L
        0x102000810200000L
        0x102000810200001L
        0x102000810200080L
        0x102000810200081L
        0x102000810204000L
        0x102000810204001L
        0x102000810204080L
        0x102000810204081L
        0x102040000000000L
        0x102040000000001L
        0x102040000000080L
        0x102040000000081L
        0x102040000004000L
        0x102040000004001L
        0x102040000004080L
        0x102040000004081L
        0x102040000200000L
        0x102040000200001L
        0x102040000200080L
        0x102040000200081L
        0x102040000204000L
        0x102040000204001L
        0x102040000204080L
        0x102040000204081L
        0x102040010000000L
        0x102040010000001L
        0x102040010000080L
        0x102040010000081L
        0x102040010004000L
        0x102040010004001L
        0x102040010004080L
        0x102040010004081L
        0x102040010200000L
        0x102040010200001L
        0x102040010200080L
        0x102040010200081L
        0x102040010204000L
        0x102040010204001L
        0x102040010204080L
        0x102040010204081L
        0x102040800000000L
        0x102040800000001L
        0x102040800000080L
        0x102040800000081L
        0x102040800004000L
        0x102040800004001L
        0x102040800004080L
        0x102040800004081L
        0x102040800200000L
        0x102040800200001L
        0x102040800200080L
        0x102040800200081L
        0x102040800204000L
        0x102040800204001L
        0x102040800204080L
        0x102040800204081L
        0x102040810000000L
        0x102040810000001L
        0x102040810000080L
        0x102040810000081L
        0x102040810004000L
        0x102040810004001L
        0x102040810004080L
        0x102040810004081L
        0x102040810200000L
        0x102040810200001L
        0x102040810200080L
        0x102040810200081L
        0x102040810204000L
        0x102040810204001L
        0x102040810204080L
        0x102040810204081L
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    new-array v8, v6, [J

    iput-object v8, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    sub-int/2addr v6, v4

    rem-int/2addr v0, v7

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_3

    move-wide v8, v1

    :goto_1
    if-ge v5, v0, :cond_2

    shl-long/2addr v8, v7

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v4, v6, -0x1

    aput-wide v8, v0, v6

    move v6, v4

    :cond_3
    :goto_2
    if-ltz v6, :cond_5

    move-wide v8, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    shl-long/2addr v8, v7

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    array-length v0, p1

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    goto :goto_0

    :cond_0
    new-array v0, p3, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private static add([JI[JII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static add([JI[JI[JII)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addBoth([JI[JI[JII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p6, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    add-int v4, p3, v0

    .line 10
    .line 11
    aget-wide v4, p2, v4

    .line 12
    .line 13
    add-int v6, p5, v0

    .line 14
    .line 15
    aget-wide v6, p4, v6

    .line 16
    xor-long/2addr v4, v6

    .line 17
    xor-long/2addr v2, v4

    .line 18
    .line 19
    aput-wide v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x3f

    .line 3
    .line 4
    ushr-int/lit8 p2, p2, 0x6

    .line 5
    .line 6
    ushr-int/lit8 v6, p3, 0x6

    .line 7
    .line 8
    and-int/lit8 v5, p3, 0x3f

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v6, p1, v0, p2}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 22
    .line 23
    iget-object v2, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 24
    const/4 v3, 0x0

    .line 25
    move v1, v6

    .line 26
    move v4, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 39
    add-int/2addr p2, v6

    .line 40
    .line 41
    aget-wide v2, p1, p2

    .line 42
    xor-long/2addr v0, v2

    .line 43
    .line 44
    aput-wide v0, p1, p2

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static addShiftedDown([JI[JIII)J
    .locals 10

    .line 1
    .line 2
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    add-int v3, p3, p4

    .line 11
    .line 12
    aget-wide v3, p2, v3

    .line 13
    .line 14
    add-int v5, p1, p4

    .line 15
    .line 16
    aget-wide v6, p0, v5

    .line 17
    .line 18
    ushr-long v8, v3, p5

    .line 19
    or-long/2addr v1, v8

    .line 20
    xor-long/2addr v1, v6

    .line 21
    .line 22
    aput-wide v1, p0, v5

    .line 23
    .line 24
    shl-long v1, v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static addShiftedUp([JI[JIII)J
    .locals 12

    .line 1
    .line 2
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    add-int v5, p3, v3

    .line 12
    .line 13
    aget-wide v5, p2, v5

    .line 14
    .line 15
    add-int v7, p1, v3

    .line 16
    .line 17
    aget-wide v8, p0, v7

    .line 18
    .line 19
    shl-long v10, v5, p5

    .line 20
    or-long/2addr v1, v10

    .line 21
    xor-long/2addr v1, v8

    .line 22
    .line 23
    aput-wide v1, p0, v7

    .line 24
    .line 25
    ushr-long v1, v5, v0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static bitLength(J)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    long-to-int v2, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    ushr-int/lit8 p0, v2, 0x10

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    ushr-int/lit8 p0, v2, 0x8

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 20
    .line 21
    aget-byte p0, p0, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 25
    .line 26
    aget-byte p0, p1, p0

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x8

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    ushr-int/lit8 p1, p0, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 36
    .line 37
    aget-byte p0, p1, p0

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x10

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 43
    .line 44
    aget-byte p0, p0, p1

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x18

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private degreeFrom(I)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3e

    .line 3
    .line 4
    ushr-int/lit8 p1, p1, 0x6

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    aget-wide v1, v0, p1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static distribute([JIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    aget-wide v1, p0, v1

    .line 8
    .line 9
    add-int v3, p2, v0

    .line 10
    .line 11
    aget-wide v4, p0, v3

    .line 12
    xor-long/2addr v4, v1

    .line 13
    .line 14
    aput-wide v4, p0, v3

    .line 15
    .line 16
    add-int v3, p3, v0

    .line 17
    .line 18
    aget-wide v4, p0, v3

    .line 19
    xor-long/2addr v1, v4

    .line 20
    .line 21
    aput-wide v1, p0, v3

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static flipBit([JII)V
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x3f

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, p2

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    aget-wide v3, p0, p1

    .line 11
    .line 12
    xor-long v0, v3, v1

    .line 13
    .line 14
    aput-wide v0, p0, p1

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static flipVector([JI[JIII)V
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p5, 0x6

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    and-int/lit8 p5, p5, 0x3f

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    rsub-int/lit8 v5, p5, 0x40

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedDown([JI[JIII)J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    aget-wide p4, p0, p1

    .line 26
    xor-long/2addr p2, p4

    .line 27
    .line 28
    aput-wide p2, p0, p1

    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static flipWord([JIIJ)V
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-wide v0, p0, p1

    .line 10
    .line 11
    xor-long p2, v0, p3

    .line 12
    .line 13
    aput-wide p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-wide v0, p0, p1

    .line 17
    .line 18
    shl-long v2, p3, p2

    .line 19
    xor-long/2addr v0, v2

    .line 20
    .line 21
    aput-wide v0, p0, p1

    .line 22
    .line 23
    rsub-int/lit8 p2, p2, 0x40

    .line 24
    .line 25
    ushr-long p2, p3, p2

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p4, p2, v0

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aget-wide v0, p0, p1

    .line 36
    xor-long/2addr p2, v0

    .line 37
    .line 38
    aput-wide p2, p0, p1

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private static interleave([JI[JIII)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p5, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p5, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    .line 12
    .line 13
    aget-byte p5, v0, p5

    .line 14
    .line 15
    add-int/lit8 v5, p5, -0x1

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_n([JI[JIII)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave7([JI[JII)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave5([JI[JII)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave3([JI[JII)V

    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static interleave2_32to64(I)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    aget-short v1, v0, v1

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    aget-short v2, v0, v2

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x10

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    ushr-int/lit8 v2, p0, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    aget-short v2, v0, v2

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    aget-short p0, v0, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x10

    .line 28
    or-int/2addr p0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    .line 37
    const/16 p0, 0x20

    .line 38
    shl-long/2addr v2, p0

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static interleave2_n(JI)J
    .locals 8

    .line 1
    :goto_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p2, -0x2

    long-to-int v2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v4

    const/16 v2, 0x10

    ushr-long v6, p0, v2

    long-to-int v2, v6

    and-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v6

    shl-long v1, v6, v1

    or-long/2addr v1, v4

    ushr-long v4, p0, v0

    long-to-int v0, v4

    and-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v4

    const/4 v0, 0x2

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/16 v2, 0x30

    ushr-long/2addr p0, v2

    long-to-int p1, p0

    and-int p0, p1, v3

    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide p0

    const/4 v2, 0x3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    long-to-int p2, p0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v2

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide p0

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    :cond_1
    return-wide p0
.end method

.method private static interleave2_n([JI[JIII)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    invoke-static {v2, v3, p5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_n(JI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static interleave3(J)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    long-to-int v2, p0

    const v3, 0x1fffff

    and-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    const/16 v2, 0x15

    ushr-long v4, p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v4

    const/4 v2, 0x1

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/16 v2, 0x2a

    ushr-long/2addr p0, v2

    long-to-int p1, p0

    and-int p0, p1, v3

    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide p0

    const/4 v2, 0x2

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave3([JI[JII)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave3(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static interleave3_13to65(I)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    .line 3
    .line 4
    and-int/lit8 v1, p0, 0x7f

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    int-to-long v2, p0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v2, v4

    .line 18
    .line 19
    const/16 p0, 0x23

    .line 20
    shl-long/2addr v2, p0

    .line 21
    int-to-long v0, v1

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method

.method private static interleave3_21to63(I)J
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    .line 3
    .line 4
    and-int/lit8 v1, p0, 0x7f

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x7

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x7f

    .line 11
    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0xe

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    int-to-long v3, p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const/16 p0, 0x2a

    .line 26
    shl-long/2addr v3, p0

    .line 27
    int-to-long v7, v2

    .line 28
    and-long/2addr v7, v5

    .line 29
    .line 30
    const/16 p0, 0x15

    .line 31
    shl-long/2addr v7, p0

    .line 32
    .line 33
    or-long v2, v3, v7

    .line 34
    int-to-long v0, v1

    .line 35
    and-long/2addr v0, v5

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static interleave4_16to64(I)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    int-to-long v2, p0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v2, v4

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    shl-long/2addr v2, p0

    .line 21
    int-to-long v0, v1

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method

.method private static interleave5(J)J
    .locals 5

    .line 1
    long-to-int v0, p0

    and-int/lit16 v0, v0, 0x1fff

    invoke-static {v0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v0

    const/16 v2, 0xd

    ushr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0x1fff

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x1a

    ushr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0x1fff

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x27

    ushr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0x1fff

    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x34

    ushr-long/2addr p0, v2

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0x1fff

    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide p0

    const/4 v2, 0x4

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave5([JI[JII)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave5(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static interleave7(J)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    long-to-int v3, p0

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    or-long/2addr v0, v3

    const/16 v3, 0x9

    ushr-long v3, p0, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0x1ff

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/16 v3, 0x12

    ushr-long v3, p0, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0x1ff

    aget-wide v3, v2, v3

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/16 v3, 0x1b

    ushr-long v3, p0, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0x1ff

    aget-wide v3, v2, v3

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/16 v3, 0x24

    ushr-long v3, p0, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0x1ff

    aget-wide v3, v2, v3

    const/4 v5, 0x4

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/16 v3, 0x2d

    ushr-long v3, p0, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0x1ff

    aget-wide v3, v2, v3

    const/4 v5, 0x5

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/16 v3, 0x36

    ushr-long/2addr p0, v3

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0x1ff

    aget-wide p0, v2, p0

    const/4 v2, 0x6

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave7([JI[JII)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave7(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static multiplyWord(J[JI[JI)V
    .locals 18

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    const-wide/16 v9, 0x1

    .line 9
    .line 10
    and-long v0, p0, v9

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v11

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v13, v0, v6}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    move-object/from16 v13, p2

    .line 26
    :goto_0
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x1

    .line 28
    .line 29
    move-wide/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    ushr-long v16, v0, v14

    .line 32
    .line 33
    cmp-long v0, v16, v11

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    and-long v0, v16, v9

    .line 38
    .line 39
    cmp-long v2, v0, v11

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    move v5, v15

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    cmp-long v2, v0, v11

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    add-int v2, v8, v6

    .line 62
    .line 63
    aget-wide v3, v7, v2

    .line 64
    xor-long/2addr v0, v3

    .line 65
    .line 66
    aput-wide v0, v7, v2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    move-wide/from16 v0, v16

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static reduceBit([JIII[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    .line 4
    sub-int/2addr p2, p3

    .line 5
    array-length p3, p4

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    aget v0, p4, p3

    .line 12
    add-int/2addr v0, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static reduceBitWise([JIII[I)V
    .locals 1

    .line 1
    .line 2
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    if-lt p2, p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->testBit([JII)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static reduceInPlace([JIII[I)I
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move v7, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    add-int/lit8 v1, v8, 0x3f

    .line 11
    .line 12
    ushr-int/lit8 v10, v1, 0x6

    .line 13
    .line 14
    if-ge v0, v10, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    shl-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    shl-int/lit8 v2, v8, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    move v11, v0

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v11, v11, -0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x40

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v4, v9

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    aget v5, v9, v5

    .line 42
    .line 43
    if-le v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    aget v4, v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    add-int/2addr v5, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v12

    .line 55
    .line 56
    sub-int v0, v2, v12

    .line 57
    .line 58
    sub-int v4, v8, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    shr-int/lit8 v0, v1, 0x6

    .line 66
    .line 67
    if-le v0, v3, :cond_4

    .line 68
    .line 69
    sub-int v13, v11, v0

    .line 70
    move-object v0, p0

    .line 71
    move v1, p1

    .line 72
    move v2, v11

    .line 73
    move v3, v13

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->reduceVectorWise([JIIII[I)V

    .line 81
    .line 82
    :goto_2
    if-le v11, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    add-int v0, v7, v11

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    aput-wide v1, v6, v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    shl-int/lit8 v2, v13, 0x6

    .line 94
    .line 95
    :cond_4
    if-le v2, v12, :cond_5

    .line 96
    move-object v0, p0

    .line 97
    move v1, p1

    .line 98
    move v2, v11

    .line 99
    move v3, v12

    .line 100
    .line 101
    move/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->reduceWordWise([JIIII[I)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v12, v2

    .line 109
    .line 110
    :goto_3
    if-le v12, v8, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v12, v8, v9}, Lorg/bouncycastle/math/ec/LongArray;->reduceBitWise([JIII[I)V

    .line 114
    :cond_6
    return v10
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    new-instance p3, Lorg/bouncycastle/math/ec/LongArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 10
    return-object p3
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static reduceVectorWise([JIIII[I)V
    .locals 7

    .line 1
    .line 2
    shl-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    sub-int v6, v0, p4

    .line 5
    array-length p4, p5

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    add-int v3, p1, p3

    .line 12
    .line 13
    sub-int v4, p2, p3

    .line 14
    .line 15
    aget v0, p5, p4

    .line 16
    .line 17
    add-int v5, v6, v0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    add-int v4, p1, p3

    .line 27
    .line 28
    sub-int v5, p2, p3

    .line 29
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move-object v3, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static reduceWord([JIIJI[I)V
    .locals 1

    .line 1
    sub-int/2addr p2, p5

    .line 2
    array-length p5, p6

    .line 3
    .line 4
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 5
    .line 6
    if-ltz p5, :cond_0

    .line 7
    .line 8
    aget v0, p6, p5

    .line 9
    add-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static reduceWordWise([JIIII[I)V
    .locals 9

    .line 1
    .line 2
    ushr-int/lit8 v7, p3, 0x6

    .line 3
    move v0, p2

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v8, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-le v8, v7, :cond_1

    .line 10
    .line 11
    add-int v2, p1, v8

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    aput-wide v0, p0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v8, 0x6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    .line 29
    :cond_0
    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v2, p3, 0x3f

    .line 33
    .line 34
    add-int v3, p1, v7

    .line 35
    .line 36
    aget-wide v4, p0, v3

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    .line 40
    cmp-long v8, v6, v0

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    shl-long v0, v6, v2

    .line 45
    xor-long/2addr v0, v4

    .line 46
    .line 47
    aput-wide v0, p0, v3

    .line 48
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move v2, p3

    .line 51
    move-wide v3, v6

    .line 52
    move v5, p4

    .line 53
    move-object v6, p5

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private resizedInts(I)[J
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static shiftUp([JIII)J
    .locals 9

    .line 1
    rsub-int/lit8 v0, p3, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    add-int v4, p1, v3

    aget-wide v5, p0, v4

    shl-long v7, v5, p3

    or-long/2addr v1, v7

    aput-wide v1, p0, v4

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static shiftUp([JI[JIII)J
    .locals 9

    .line 2
    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static squareInPlace([JII[I)V
    .locals 4

    .line 1
    .line 2
    shl-int/lit8 p2, p1, 0x1

    .line 3
    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    ushr-long v2, v0, p3

    .line 15
    long-to-int p3, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    aput-wide v2, p0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    long-to-int p3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    aput-wide v0, p0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private static testBit([JII)Z
    .locals 3

    .line 1
    .line 2
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x3f

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, p2

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    and-long p0, p1, v1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public addOne()Lorg/bouncycastle/math/ec/LongArray;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    new-array v4, v4, [J

    .line 14
    .line 15
    aput-wide v1, v4, v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/LongArray;->resizedInts(I)[J

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget-wide v4, v0, v3

    .line 34
    xor-long/2addr v1, v4

    .line 35
    .line 36
    aput-wide v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    add-int v1, v0, p2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 12
    array-length v2, v2

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/LongArray;->resizedInts(I)[J

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, p1, v2, v0}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method copyTo([JI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public degree()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    :cond_0
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v1, v2, v4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    iget-object v3, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 29
    .line 30
    aget-wide v6, v3, v2

    .line 31
    .line 32
    cmp-long v3, v4, v6

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getUsedLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLengthFrom(I)I

    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getUsedLengthFrom(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    aget-wide v3, v0, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-wide v3, v0, p1

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    aget-wide v3, v0, p1

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    if-gtz p1, :cond_2

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 11
    .line 12
    aget-wide v4, v3, v2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    long-to-int v3, v4

    .line 16
    xor-int/2addr v1, v3

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v3, v4, v3

    .line 23
    long-to-int v4, v3

    .line 24
    xor-int/2addr v1, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public isOne()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-wide v4, v0, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public isZero()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public modInverse(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lorg/bouncycastle/math/ec/LongArray;

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x3f

    .line 19
    .line 20
    ushr-int/lit8 v3, v3, 0x6

    .line 21
    .line 22
    new-instance v4, Lorg/bouncycastle/math/ec/LongArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 26
    .line 27
    iget-object v5, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, p1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    .line 32
    .line 33
    new-instance p2, Lorg/bouncycastle/math/ec/LongArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 37
    .line 38
    iget-object v5, p2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    aput-wide v7, v5, v6

    .line 43
    .line 44
    new-instance v5, Lorg/bouncycastle/math/ec/LongArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 48
    add-int/2addr p1, v1

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, p1}, [I

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    new-array v3, v0, [Lorg/bouncycastle/math/ec/LongArray;

    .line 56
    .line 57
    aput-object v2, v3, v6

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v6}, [I

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-array v0, v0, [Lorg/bouncycastle/math/ec/LongArray;

    .line 66
    .line 67
    aput-object p2, v0, v6

    .line 68
    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    aget p2, p1, v1

    .line 72
    .line 73
    aget v4, v2, v1

    .line 74
    .line 75
    aget v5, p1, v6

    .line 76
    .line 77
    sub-int v5, p2, v5

    .line 78
    .line 79
    :goto_0
    if-gez v5, :cond_1

    .line 80
    neg-int v5, v5

    .line 81
    .line 82
    aput p2, p1, v1

    .line 83
    .line 84
    aput v4, v2, v1

    .line 85
    .line 86
    rsub-int/lit8 p2, v1, 0x1

    .line 87
    .line 88
    aget v1, p1, p2

    .line 89
    .line 90
    aget v4, v2, p2

    .line 91
    move v10, v1

    .line 92
    move v1, p2

    .line 93
    move p2, v10

    .line 94
    .line 95
    :cond_1
    aget-object v6, v3, v1

    .line 96
    .line 97
    rsub-int/lit8 v7, v1, 0x1

    .line 98
    .line 99
    aget-object v8, v3, v7

    .line 100
    .line 101
    aget v9, p1, v7

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v8, v9, v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V

    .line 105
    .line 106
    aget-object v6, v3, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, p2}, Lorg/bouncycastle/math/ec/LongArray;->degreeFrom(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    aget-object p1, v0, v7

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_2
    aget v8, v2, v7

    .line 118
    .line 119
    aget-object v9, v0, v1

    .line 120
    .line 121
    aget-object v7, v0, v7

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7, v8, v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V

    .line 125
    add-int/2addr v8, v5

    .line 126
    .line 127
    if-le v8, v4, :cond_3

    .line 128
    move v4, v8

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    if-ne v8, v4, :cond_4

    .line 132
    .line 133
    aget-object v7, v0, v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v4}, Lorg/bouncycastle/math/ec/LongArray;->degreeFrom(I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    :cond_4
    :goto_1
    sub-int p2, v6, p2

    .line 140
    add-int/2addr v5, p2

    .line 141
    move p2, v6

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    throw p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public modMultiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    if-le v2, v3, :cond_2

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v6, v4, 0x3f

    .line 36
    .line 37
    ushr-int/lit8 v6, v6, 0x6

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x3f

    .line 40
    .line 41
    ushr-int/lit8 v11, v7, 0x6

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x3e

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    if-ne v6, v8, :cond_4

    .line 51
    .line 52
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 53
    .line 54
    aget-wide v8, v3, v7

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    cmp-long v3, v8, v5

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_3
    new-array v3, v4, [J

    .line 64
    .line 65
    iget-object v10, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v12, v3

    .line 68
    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x7

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x3f

    .line 80
    .line 81
    ushr-int/lit8 v5, v5, 0x6

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v10, v9, [I

    .line 86
    .line 87
    shl-int/lit8 v15, v5, 0x4

    .line 88
    .line 89
    new-array v14, v15, [J

    .line 90
    .line 91
    aput v5, v10, v8

    .line 92
    .line 93
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    const/4 v2, 0x2

    .line 98
    move v8, v5

    .line 99
    .line 100
    :goto_1
    if-ge v2, v9, :cond_6

    .line 101
    add-int/2addr v8, v5

    .line 102
    .line 103
    aput v8, v10, v2

    .line 104
    .line 105
    and-int/lit8 v11, v2, 0x1

    .line 106
    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    ushr-int/lit8 v13, v8, 0x1

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    move-object v12, v14

    .line 113
    move-object v11, v14

    .line 114
    move v9, v15

    .line 115
    move v15, v8

    .line 116
    .line 117
    move/from16 v16, v5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v11, v14

    .line 123
    move v9, v15

    .line 124
    .line 125
    sub-int v15, v8, v5

    .line 126
    move-object v12, v11

    .line 127
    move v13, v5

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    .line 136
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    move v15, v9

    .line 140
    move-object v14, v11

    .line 141
    .line 142
    const/16 v9, 0x10

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v11, v14

    .line 145
    move v9, v15

    .line 146
    .line 147
    new-array v2, v9, [J

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const/16 v17, 0x4

    .line 152
    move-object v12, v11

    .line 153
    move-object v14, v2

    .line 154
    .line 155
    move/from16 v16, v9

    .line 156
    .line 157
    .line 158
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 159
    .line 160
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 161
    .line 162
    shl-int/lit8 v8, v4, 0x3

    .line 163
    .line 164
    new-array v9, v8, [J

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    :goto_3
    if-ge v15, v6, :cond_8

    .line 168
    .line 169
    aget-wide v12, v3, v15

    .line 170
    .line 171
    move/from16 v19, v15

    .line 172
    :goto_4
    long-to-int v14, v12

    .line 173
    .line 174
    and-int/lit8 v14, v14, 0xf

    .line 175
    .line 176
    const/16 v20, 0x4

    .line 177
    .line 178
    ushr-long v12, v12, v20

    .line 179
    long-to-int v7, v12

    .line 180
    .line 181
    and-int/lit8 v7, v7, 0xf

    .line 182
    .line 183
    aget v16, v10, v14

    .line 184
    .line 185
    aget v17, v10, v7

    .line 186
    .line 187
    move-wide/from16 v21, v12

    .line 188
    move-object v12, v9

    .line 189
    .line 190
    move/from16 v13, v19

    .line 191
    move-object v14, v11

    .line 192
    move v7, v15

    .line 193
    .line 194
    move/from16 v15, v16

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    .line 201
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    .line 202
    .line 203
    ushr-long v12, v21, v20

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    cmp-long v16, v12, v14

    .line 208
    .line 209
    if-nez v16, :cond_7

    .line 210
    .line 211
    add-int/lit8 v15, v7, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    add-int v19, v19, v4

    .line 216
    move v15, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_5
    sub-int/2addr v8, v4

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    sub-int v13, v8, v4

    .line 224
    .line 225
    const/16 v17, 0x8

    .line 226
    move-object v12, v9

    .line 227
    move-object v14, v9

    .line 228
    move v15, v8

    .line 229
    .line 230
    move/from16 v16, v4

    .line 231
    .line 232
    .line 233
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public modMultiplyAlt(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    if-le v2, v3, :cond_2

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v6, v4, 0x3f

    .line 36
    .line 37
    ushr-int/lit8 v6, v6, 0x6

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x3f

    .line 40
    .line 41
    ushr-int/lit8 v13, v7, 0x6

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x3e

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    const-wide/16 v14, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    .line 52
    if-ne v6, v12, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 55
    .line 56
    aget-wide v8, v2, v7

    .line 57
    .line 58
    cmp-long v2, v8, v14

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    return-object v3

    .line 62
    .line 63
    :cond_3
    new-array v2, v4, [J

    .line 64
    .line 65
    iget-object v10, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 66
    const/4 v3, 0x0

    .line 67
    move v11, v13

    .line 68
    move-object v12, v2

    .line 69
    move v13, v3

    .line 70
    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    const/16 v16, 0xf

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0xf

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x3f

    .line 84
    .line 85
    ushr-int/lit8 v5, v5, 0x6

    .line 86
    .line 87
    mul-int/lit8 v11, v5, 0x8

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    new-array v9, v10, [I

    .line 92
    .line 93
    aput v6, v9, v7

    .line 94
    .line 95
    add-int v8, v6, v11

    .line 96
    .line 97
    aput v8, v9, v12

    .line 98
    .line 99
    const/16 v17, 0x2

    .line 100
    const/4 v7, 0x2

    .line 101
    :goto_1
    add-int/2addr v8, v4

    .line 102
    .line 103
    if-ge v7, v10, :cond_5

    .line 104
    .line 105
    aput v8, v9, v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/2addr v8, v12

    .line 110
    .line 111
    new-array v8, v8, [J

    .line 112
    .line 113
    iget-object v7, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x4

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v15, v8

    .line 121
    move v8, v2

    .line 122
    move-object v2, v9

    .line 123
    move-object v9, v15

    .line 124
    .line 125
    const/16 v21, 0x10

    .line 126
    .line 127
    move/from16 v10, v17

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    move v11, v6

    .line 131
    .line 132
    move/from16 v12, v18

    .line 133
    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->interleave([JI[JIII)V

    .line 136
    .line 137
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v14, v15, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    move v7, v6

    .line 142
    const/4 v3, 0x1

    .line 143
    .line 144
    :goto_2
    const/16 v8, 0x8

    .line 145
    .line 146
    if-ge v3, v8, :cond_6

    .line 147
    .line 148
    add-int v13, v7, v5

    .line 149
    move-object v7, v15

    .line 150
    move v8, v6

    .line 151
    move-object v9, v15

    .line 152
    move v10, v13

    .line 153
    move v11, v5

    .line 154
    move v12, v3

    .line 155
    .line 156
    .line 157
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    move v7, v13

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v7, 0x0

    .line 163
    :goto_3
    const/4 v3, 0x0

    .line 164
    .line 165
    :cond_7
    aget-wide v9, v15, v3

    .line 166
    ushr-long/2addr v9, v7

    .line 167
    move v12, v6

    .line 168
    move-wide v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_4
    long-to-int v13, v10

    .line 171
    .line 172
    and-int v13, v13, v16

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    aget v13, v2, v13

    .line 177
    add-int/2addr v13, v3

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v13, v15, v12, v5}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    .line 181
    :cond_8
    const/4 v13, 0x1

    .line 182
    add-int/2addr v9, v13

    .line 183
    .line 184
    if-ne v9, v8, :cond_d

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    if-lt v3, v6, :cond_7

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x20

    .line 191
    .line 192
    const/16 v3, 0x40

    .line 193
    .line 194
    if-lt v7, v3, :cond_c

    .line 195
    .line 196
    if-lt v7, v3, :cond_b

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    :goto_5
    add-int/lit8 v3, v10, -0x1

    .line 201
    .line 202
    if-le v3, v13, :cond_a

    .line 203
    int-to-long v5, v3

    .line 204
    .line 205
    const-wide/16 v17, 0x1

    .line 206
    .line 207
    and-long v5, v5, v17

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    cmp-long v9, v5, v7

    .line 212
    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    ushr-int/lit8 v5, v3, 0x1

    .line 216
    .line 217
    aget v8, v2, v5

    .line 218
    .line 219
    aget v10, v2, v3

    .line 220
    .line 221
    const/16 v12, 0x10

    .line 222
    move-object v7, v15

    .line 223
    move-object v9, v15

    .line 224
    move v11, v4

    .line 225
    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_9
    aget v5, v2, v3

    .line 231
    .line 232
    add-int/lit8 v6, v3, -0x1

    .line 233
    .line 234
    aget v6, v2, v6

    .line 235
    .line 236
    aget v7, v2, v13

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v5, v6, v7, v4}, Lorg/bouncycastle/math/ec/LongArray;->distribute([JIIII)V

    .line 240
    :goto_6
    move v10, v3

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_a
    aget v2, v2, v13

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v2, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    .line 250
    :cond_b
    const-wide/16 v17, 0x1

    .line 251
    .line 252
    shl-int/lit8 v3, v16, 0x4

    .line 253
    .line 254
    and-int v3, v16, v3

    .line 255
    .line 256
    const/16 v7, 0x3c

    .line 257
    .line 258
    move/from16 v16, v3

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_c
    const-wide/16 v17, 0x1

    .line 262
    .line 263
    :goto_7
    move/from16 v9, v22

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v6, v9, v8}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    .line 267
    .line 268
    move/from16 v22, v9

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_d
    move/from16 v19, v22

    .line 272
    .line 273
    const-wide/16 v17, 0x1

    .line 274
    add-int/2addr v12, v5

    .line 275
    .line 276
    const/16 v20, 0x4

    .line 277
    .line 278
    ushr-long v10, v10, v20

    .line 279
    goto :goto_4
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public modMultiplyLD(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    if-le v2, v3, :cond_2

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v6, v4, 0x3f

    .line 36
    .line 37
    ushr-int/lit8 v6, v6, 0x6

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x3f

    .line 40
    .line 41
    ushr-int/lit8 v11, v7, 0x6

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x3e

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    if-ne v6, v8, :cond_4

    .line 51
    .line 52
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 53
    .line 54
    aget-wide v8, v3, v7

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    cmp-long v3, v8, v5

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_3
    new-array v3, v4, [J

    .line 64
    .line 65
    iget-object v10, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v12, v3

    .line 68
    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x7

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x3f

    .line 80
    .line 81
    ushr-int/lit8 v5, v5, 0x6

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v10, v9, [I

    .line 86
    .line 87
    shl-int/lit8 v15, v5, 0x4

    .line 88
    .line 89
    new-array v14, v15, [J

    .line 90
    .line 91
    aput v5, v10, v8

    .line 92
    .line 93
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    const/4 v2, 0x2

    .line 98
    move v11, v5

    .line 99
    .line 100
    :goto_1
    if-ge v2, v9, :cond_6

    .line 101
    add-int/2addr v11, v5

    .line 102
    .line 103
    aput v11, v10, v2

    .line 104
    .line 105
    and-int/lit8 v12, v2, 0x1

    .line 106
    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    ushr-int/lit8 v13, v11, 0x1

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    move-object v12, v14

    .line 113
    .line 114
    move-object/from16 v19, v14

    .line 115
    move v8, v15

    .line 116
    move v15, v11

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    move-object/from16 v19, v14

    .line 125
    move v8, v15

    .line 126
    .line 127
    sub-int v15, v11, v5

    .line 128
    .line 129
    move-object/from16 v12, v19

    .line 130
    move v13, v5

    .line 131
    .line 132
    move-object/from16 v16, v19

    .line 133
    .line 134
    move/from16 v17, v11

    .line 135
    .line 136
    move/from16 v18, v5

    .line 137
    .line 138
    .line 139
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    .line 140
    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    move v15, v8

    .line 143
    .line 144
    move-object/from16 v14, v19

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    move-object/from16 v19, v14

    .line 149
    move v8, v15

    .line 150
    .line 151
    new-array v2, v8, [J

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    const/16 v17, 0x4

    .line 156
    .line 157
    move-object/from16 v12, v19

    .line 158
    move-object v14, v2

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    .line 163
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 164
    .line 165
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 166
    .line 167
    new-array v8, v4, [J

    .line 168
    .line 169
    const/16 v11, 0x38

    .line 170
    .line 171
    :goto_3
    const/16 v15, 0x8

    .line 172
    .line 173
    if-ltz v11, :cond_8

    .line 174
    const/4 v14, 0x1

    .line 175
    .line 176
    :goto_4
    if-ge v14, v6, :cond_7

    .line 177
    .line 178
    aget-wide v12, v3, v14

    .line 179
    ushr-long/2addr v12, v11

    .line 180
    long-to-int v13, v12

    .line 181
    .line 182
    and-int/lit8 v12, v13, 0xf

    .line 183
    .line 184
    ushr-int/lit8 v13, v13, 0x4

    .line 185
    .line 186
    and-int/lit8 v13, v13, 0xf

    .line 187
    .line 188
    add-int/lit8 v16, v14, -0x1

    .line 189
    .line 190
    aget v17, v10, v12

    .line 191
    .line 192
    aget v18, v10, v13

    .line 193
    move-object v12, v8

    .line 194
    .line 195
    move/from16 v13, v16

    .line 196
    .line 197
    move/from16 v20, v14

    .line 198
    .line 199
    move-object/from16 v14, v19

    .line 200
    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    move/from16 v15, v17

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    move/from16 v17, v18

    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    .line 212
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    .line 213
    .line 214
    add-int/lit8 v14, v20, 0x2

    .line 215
    .line 216
    const/16 v15, 0x8

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_7
    const/16 v9, 0x8

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v7, v4, v9}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x8

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_8
    const/16 v9, 0x8

    .line 228
    .line 229
    const/16 v21, 0x38

    .line 230
    .line 231
    :goto_5
    if-ltz v21, :cond_b

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    :goto_6
    if-ge v11, v6, :cond_9

    .line 235
    .line 236
    aget-wide v12, v3, v11

    .line 237
    .line 238
    ushr-long v12, v12, v21

    .line 239
    long-to-int v13, v12

    .line 240
    .line 241
    and-int/lit8 v12, v13, 0xf

    .line 242
    .line 243
    ushr-int/lit8 v13, v13, 0x4

    .line 244
    .line 245
    and-int/lit8 v13, v13, 0xf

    .line 246
    .line 247
    aget v15, v10, v12

    .line 248
    .line 249
    aget v17, v10, v13

    .line 250
    move-object v12, v8

    .line 251
    move v13, v11

    .line 252
    .line 253
    move-object/from16 v14, v19

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move/from16 v18, v5

    .line 258
    .line 259
    .line 260
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x2

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_9
    if-lez v21, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7, v4, v9}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    .line 269
    .line 270
    :cond_a
    add-int/lit8 v21, v21, -0x8

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v8, v7, v4, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public modReduce(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-instance p2, Lorg/bouncycastle/math/ec/LongArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, v2, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 18
    return-object p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public modSquare(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 18
    .line 19
    ushr-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aget-wide v5, v4, v5

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    long-to-int v7, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    aput-wide v7, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    ushr-long/2addr v5, v7

    .line 36
    long-to-int v6, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    aput-wide v5, v1, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v2, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public modSquareN(II[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v1, p2, 0x3f

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [J

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, p2, p3}, Lorg/bouncycastle/math/ec/LongArray;->squareInPlace([JII[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v1, p2, p3}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2, v4, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    if-le v0, v1, :cond_2

    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x6

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x3f

    .line 36
    .line 37
    ushr-int/lit8 v9, v5, 0x6

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x3e

    .line 41
    .line 42
    ushr-int/lit8 v2, v2, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-ne v4, v6, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 49
    .line 50
    aget-wide v6, v1, v5

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v1, v6, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    new-array v1, v2, [J

    .line 60
    .line 61
    iget-object v8, v0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v10, v1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x7

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    ushr-int/lit8 v3, v3, 0x6

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    new-array v8, v7, [I

    .line 83
    .line 84
    shl-int/lit8 v15, v3, 0x4

    .line 85
    .line 86
    new-array v14, v15, [J

    .line 87
    .line 88
    aput v3, v8, v6

    .line 89
    .line 90
    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v14, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    const/4 v0, 0x2

    .line 95
    move v6, v3

    .line 96
    .line 97
    :goto_1
    if-ge v0, v7, :cond_6

    .line 98
    add-int/2addr v6, v3

    .line 99
    .line 100
    aput v6, v8, v0

    .line 101
    .line 102
    and-int/lit8 v9, v0, 0x1

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    ushr-int/lit8 v11, v6, 0x1

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v10, v14

    .line 109
    move-object v12, v14

    .line 110
    move v13, v6

    .line 111
    .line 112
    move-object/from16 v17, v14

    .line 113
    move v14, v3

    .line 114
    move v7, v15

    .line 115
    move v15, v9

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    move-object/from16 v17, v14

    .line 122
    move v7, v15

    .line 123
    .line 124
    sub-int v13, v6, v3

    .line 125
    .line 126
    move-object/from16 v10, v17

    .line 127
    move v11, v3

    .line 128
    .line 129
    move-object/from16 v12, v17

    .line 130
    move v15, v6

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    move v15, v7

    .line 139
    .line 140
    move-object/from16 v14, v17

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    move-object/from16 v17, v14

    .line 146
    move v7, v15

    .line 147
    .line 148
    new-array v0, v7, [J

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v15, 0x4

    .line 152
    .line 153
    move-object/from16 v10, v17

    .line 154
    move-object v12, v0

    .line 155
    move v14, v7

    .line 156
    .line 157
    .line 158
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 159
    .line 160
    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 161
    .line 162
    shl-int/lit8 v6, v2, 0x3

    .line 163
    .line 164
    new-array v7, v6, [J

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    :goto_3
    if-ge v9, v4, :cond_8

    .line 168
    .line 169
    aget-wide v10, v1, v9

    .line 170
    .line 171
    move/from16 v18, v9

    .line 172
    :goto_4
    long-to-int v12, v10

    .line 173
    .line 174
    and-int/lit8 v12, v12, 0xf

    .line 175
    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    ushr-long v14, v10, v19

    .line 179
    long-to-int v10, v14

    .line 180
    .line 181
    and-int/lit8 v10, v10, 0xf

    .line 182
    .line 183
    aget v13, v8, v12

    .line 184
    .line 185
    aget v16, v8, v10

    .line 186
    move-object v10, v7

    .line 187
    .line 188
    move/from16 v11, v18

    .line 189
    .line 190
    move-object/from16 v12, v17

    .line 191
    .line 192
    move-wide/from16 v20, v14

    .line 193
    move-object v14, v0

    .line 194
    .line 195
    move/from16 v15, v16

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    .line 200
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    .line 201
    .line 202
    ushr-long v10, v20, v19

    .line 203
    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    cmp-long v14, v10, v12

    .line 207
    .line 208
    if-nez v14, :cond_7

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    add-int v18, v18, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :goto_5
    sub-int/2addr v6, v2

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    sub-int v11, v6, v2

    .line 220
    .line 221
    const/16 v15, 0x8

    .line 222
    move-object v10, v7

    .line 223
    move-object v12, v7

    .line 224
    move v13, v6

    .line 225
    move v14, v2

    .line 226
    .line 227
    .line 228
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_9
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v7, v5, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public reduce(I[I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    .line 8
    move-result p1

    .line 9
    array-length p2, v0

    .line 10
    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    new-array p2, p1, [J

    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public square(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array p2, p1, [J

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-wide v3, v2, v3

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    long-to-int v5, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    aput-wide v5, p2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    ushr-long/2addr v3, v5

    .line 36
    long-to-int v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    aput-wide v3, p2, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2, v0, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public testBitZero()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    and-long/2addr v0, v3

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v5, v1, [B

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x7

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const/4 v11, 0x1

    .line 26
    .line 27
    if-ltz v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v12, v8, 0x8

    .line 30
    .line 31
    ushr-long v12, v3, v12

    .line 32
    long-to-int v13, v12

    .line 33
    int-to-byte v12, v13

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    aput-byte v12, v5, v9

    .line 42
    move v9, v10

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    mul-int/lit8 v2, v2, 0x8

    .line 49
    add-int/2addr v2, v9

    .line 50
    .line 51
    new-array v1, v2, [B

    .line 52
    .line 53
    :goto_1
    if-ge v7, v9, :cond_4

    .line 54
    .line 55
    aget-byte v2, v5, v7

    .line 56
    .line 57
    aput-byte v2, v1, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 67
    .line 68
    aget-wide v3, v2, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    .line 71
    :goto_3
    if-ltz v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v5, v9, 0x1

    .line 74
    .line 75
    mul-int/lit8 v7, v2, 0x8

    .line 76
    .line 77
    ushr-long v7, v3, v7

    .line 78
    long-to-int v8, v7

    .line 79
    int-to-byte v7, v8

    .line 80
    .line 81
    aput-byte v7, v1, v9

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    move v9, v5

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 31
    .line 32
    aget-wide v3, v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    const-string/jumbo v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
