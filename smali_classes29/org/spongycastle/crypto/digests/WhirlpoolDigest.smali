.class public final Lorg/spongycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "WhirlpoolDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field private static final BYTE_LENGTH:I = 0x40

.field private static final C0:[J

.field private static final C1:[J

.field private static final C2:[J

.field private static final C3:[J

.field private static final C4:[J

.field private static final C5:[J

.field private static final C6:[J

.field private static final C7:[J

.field private static final DIGEST_LENGTH_BYTES:I = 0x40

.field private static final EIGHT:[S

.field private static final REDUCTION_POLYNOMIAL:I = 0x11d

.field private static final ROUNDS:I = 0xa

.field private static final SBOX:[I


# instance fields
.field private _K:[J

.field private _L:[J

.field private _bitCount:[S

.field private _block:[J

.field private _buffer:[B

.field private _bufferPos:I

.field private _hash:[J

.field private final _rc:[J

.field private _state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 18
    .line 19
    new-array v1, v0, [J

    .line 20
    .line 21
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 22
    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 26
    .line 27
    new-array v1, v0, [J

    .line 28
    .line 29
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 30
    .line 31
    new-array v1, v0, [J

    .line 32
    .line 33
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 34
    .line 35
    new-array v1, v0, [J

    .line 36
    .line 37
    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 38
    .line 39
    new-array v0, v0, [J

    .line 40
    .line 41
    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 48
    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-short v2, v0, v1

    .line 54
    return-void

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
    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 2
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v10, 0x0

    .line 4
    iput v10, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    .line 5
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v11, 0x8

    new-array v0, v11, [J

    .line 6
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v11, [J

    .line 7
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v11, [J

    .line 8
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v11, [J

    .line 9
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v11, [J

    .line 10
    iput-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    const/4 v12, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v12, v0, :cond_0

    .line 11
    sget-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v13, v0, v12

    shl-int/lit8 v0, v13, 0x1

    .line 12
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    .line 13
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v15

    xor-int v16, v15, v13

    shl-int/lit8 v0, v15, 0x1

    .line 14
    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v17

    xor-int v18, v17, v13

    .line 15
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v3, v15

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 16
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object/from16 v0, p0

    move/from16 v1, v18

    move v3, v13

    move v4, v15

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 17
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v18

    move v4, v13

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 18
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v18

    move v5, v13

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 19
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v18

    move v6, v13

    move v7, v15

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 20
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v17

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    move v7, v13

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 21
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v14

    move/from16 v6, v18

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 22
    sget-object v19, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v16

    move v6, v14

    move/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v10

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x8

    .line 24
    iget-object v2, v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v3, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long v3, v4, v6

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v12, 0xff000000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v5, v6

    const-wide v12, 0xff0000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    const-wide v12, 0xff00000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v6, v1, 0x4

    aget-wide v6, v5, v6

    const-wide v12, 0xff000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v6, v1, 0x5

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff0000

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v1, 0x6

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff00

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v5, v1

    const-wide/16 v12, 0xff

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 27
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    .line 29
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 30
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v1, v0, [J

    .line 31
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v1, v0, [J

    .line 32
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v1, v0, [J

    .line 33
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v0, [J

    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 35
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method private bytesToLongFromBuffer([BI)J
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x0

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    shl-long/2addr v0, v4

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    shl-long/2addr v4, v6

    .line 21
    or-long/2addr v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, p2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    .line 29
    const/16 v6, 0x28

    .line 30
    shl-long/2addr v4, v6

    .line 31
    or-long/2addr v0, v4

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x3

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    int-to-long v4, v4

    .line 37
    and-long/2addr v4, v2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    shl-long/2addr v4, v6

    .line 41
    or-long/2addr v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x4

    .line 44
    .line 45
    aget-byte v4, p1, v4

    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    .line 49
    const/16 v6, 0x18

    .line 50
    shl-long/2addr v4, v6

    .line 51
    or-long/2addr v0, v4

    .line 52
    .line 53
    add-int/lit8 v4, p2, 0x5

    .line 54
    .line 55
    aget-byte v4, p1, v4

    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x6

    .line 64
    .line 65
    aget-byte v4, p1, v4

    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v2

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    shl-long/2addr v4, v6

    .line 71
    or-long/2addr v0, v4

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x7

    .line 74
    .line 75
    aget-byte p1, p1, p2

    .line 76
    int-to-long p1, p1

    .line 77
    and-long/2addr p1, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
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
.end method

.method private convertLongToByteArray(J[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p4, v0

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x38

    .line 12
    .line 13
    shr-long v2, p1, v2

    .line 14
    .line 15
    const-wide/16 v4, 0xff

    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    .line 20
    aput-byte v2, p3, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method private copyBitLength()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 10
    .line 11
    aget-short v3, v3, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-byte v3, v3

    .line 15
    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
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

.method private finish()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    or-int/lit16 v4, v4, 0x80

    .line 17
    int-to-byte v4, v4

    .line 18
    .line 19
    aput-byte v4, v1, v2

    .line 20
    array-length v2, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 43
    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 51
    array-length v3, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 60
    return-void
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
.end method

.method private increment()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 11
    .line 12
    aget-short v3, v2, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    sget-object v4, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 17
    .line 18
    aget-short v4, v4, v0

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v3, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-short v3, v3

    .line 26
    .line 27
    aput-short v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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

.method private maskWithReductionPolynomial(I)I
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    xor-int/lit16 p1, p1, 0x11d

    .line 10
    :cond_0
    return p1
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
.end method

.method private packIntoLong(IIIIIIII)J
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const/16 p1, 0x38

    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    shl-long/2addr p1, v2

    .line 9
    xor-long/2addr p1, v0

    .line 10
    int-to-long v0, p3

    .line 11
    .line 12
    const/16 p3, 0x28

    .line 13
    shl-long/2addr v0, p3

    .line 14
    xor-long/2addr p1, v0

    .line 15
    int-to-long p3, p4

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    shl-long/2addr p3, v0

    .line 19
    xor-long/2addr p1, p3

    .line 20
    int-to-long p3, p5

    .line 21
    .line 22
    const/16 p5, 0x18

    .line 23
    shl-long/2addr p3, p5

    .line 24
    xor-long/2addr p1, p3

    .line 25
    int-to-long p3, p6

    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    shl-long/2addr p3, p5

    .line 29
    xor-long/2addr p1, p3

    .line 30
    int-to-long p3, p7

    .line 31
    .line 32
    const/16 p5, 0x8

    .line 33
    shl-long/2addr p3, p5

    .line 34
    xor-long/2addr p1, p3

    .line 35
    int-to-long p3, p8

    .line 36
    xor-long/2addr p1, p3

    .line 37
    return-wide p1
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
.end method

.method private processFilledBuffer([BI)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 12
    .line 13
    mul-int/lit8 v2, p2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->bytesToLongFromBuffer([BI)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    aput-wide v1, v0, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    .line 26
    .line 27
    iput p1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 28
    .line 29
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 33
    return-void
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


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V

    .line 6
    return-object v0
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

.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->finish()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x8

    .line 15
    add-int/2addr v1, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3, p1, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->convertLongToByteArray(J[BI)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    .line 28
    move-result p1

    .line 29
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Whirlpool"

    .line 3
    return-object v0
    .line 4
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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    return v0
    .line 4
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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    return v0
    .line 4
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

.method protected processBlock()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 10
    .line 11
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 12
    .line 13
    aget-wide v5, v4, v2

    .line 14
    .line 15
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 16
    .line 17
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 18
    .line 19
    aget-wide v8, v7, v2

    .line 20
    .line 21
    aput-wide v8, v4, v2

    .line 22
    .line 23
    xor-long v4, v5, v8

    .line 24
    .line 25
    aput-wide v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    .line 31
    :goto_1
    const/16 v4, 0xa

    .line 32
    .line 33
    if-gt v2, v4, :cond_3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    :goto_2
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    const/16 v8, 0x28

    .line 43
    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    const/16 v10, 0x38

    .line 47
    .line 48
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    aput-wide v12, v11, v4

    .line 55
    .line 56
    sget-object v14, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 57
    .line 58
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 59
    .line 60
    add-int/lit8 v16, v4, 0x0

    .line 61
    .line 62
    and-int/lit8 v16, v16, 0x7

    .line 63
    .line 64
    aget-wide v16, v15, v16

    .line 65
    .line 66
    move/from16 v18, v2

    .line 67
    .line 68
    ushr-long v1, v16, v10

    .line 69
    long-to-int v2, v1

    .line 70
    .line 71
    and-int/lit16 v1, v2, 0xff

    .line 72
    .line 73
    aget-wide v1, v14, v1

    .line 74
    xor-long/2addr v1, v12

    .line 75
    .line 76
    aput-wide v1, v11, v4

    .line 77
    .line 78
    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 79
    .line 80
    add-int/lit8 v12, v4, -0x1

    .line 81
    .line 82
    and-int/lit8 v12, v12, 0x7

    .line 83
    .line 84
    aget-wide v12, v15, v12

    .line 85
    ushr-long/2addr v12, v9

    .line 86
    long-to-int v9, v12

    .line 87
    .line 88
    and-int/lit16 v9, v9, 0xff

    .line 89
    .line 90
    aget-wide v9, v10, v9

    .line 91
    xor-long/2addr v1, v9

    .line 92
    .line 93
    aput-wide v1, v11, v4

    .line 94
    .line 95
    sget-object v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 96
    .line 97
    add-int/lit8 v10, v4, -0x2

    .line 98
    .line 99
    and-int/lit8 v10, v10, 0x7

    .line 100
    .line 101
    aget-wide v12, v15, v10

    .line 102
    ushr-long/2addr v12, v8

    .line 103
    long-to-int v8, v12

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    .line 107
    aget-wide v8, v9, v8

    .line 108
    xor-long/2addr v1, v8

    .line 109
    .line 110
    aput-wide v1, v11, v4

    .line 111
    .line 112
    sget-object v8, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 113
    .line 114
    add-int/lit8 v9, v4, -0x3

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x7

    .line 117
    .line 118
    aget-wide v9, v15, v9

    .line 119
    ushr-long/2addr v9, v7

    .line 120
    long-to-int v7, v9

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0xff

    .line 123
    .line 124
    aget-wide v7, v8, v7

    .line 125
    xor-long/2addr v1, v7

    .line 126
    .line 127
    aput-wide v1, v11, v4

    .line 128
    .line 129
    sget-object v7, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 130
    .line 131
    add-int/lit8 v8, v4, -0x4

    .line 132
    .line 133
    and-int/lit8 v8, v8, 0x7

    .line 134
    .line 135
    aget-wide v8, v15, v8

    .line 136
    ushr-long/2addr v8, v6

    .line 137
    long-to-int v6, v8

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0xff

    .line 140
    .line 141
    aget-wide v6, v7, v6

    .line 142
    xor-long/2addr v1, v6

    .line 143
    .line 144
    aput-wide v1, v11, v4

    .line 145
    .line 146
    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 147
    .line 148
    add-int/lit8 v7, v4, -0x5

    .line 149
    .line 150
    and-int/lit8 v7, v7, 0x7

    .line 151
    .line 152
    aget-wide v7, v15, v7

    .line 153
    ushr-long/2addr v7, v5

    .line 154
    long-to-int v5, v7

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0xff

    .line 157
    .line 158
    aget-wide v5, v6, v5

    .line 159
    xor-long/2addr v1, v5

    .line 160
    .line 161
    aput-wide v1, v11, v4

    .line 162
    .line 163
    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 164
    .line 165
    add-int/lit8 v6, v4, -0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x7

    .line 168
    .line 169
    aget-wide v6, v15, v6

    .line 170
    ushr-long/2addr v6, v3

    .line 171
    long-to-int v7, v6

    .line 172
    .line 173
    and-int/lit16 v6, v7, 0xff

    .line 174
    .line 175
    aget-wide v6, v5, v6

    .line 176
    xor-long/2addr v1, v6

    .line 177
    .line 178
    aput-wide v1, v11, v4

    .line 179
    .line 180
    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 181
    .line 182
    add-int/lit8 v6, v4, -0x7

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0x7

    .line 185
    .line 186
    aget-wide v6, v15, v6

    .line 187
    long-to-int v7, v6

    .line 188
    .line 189
    and-int/lit16 v6, v7, 0xff

    .line 190
    .line 191
    aget-wide v6, v5, v6

    .line 192
    xor-long/2addr v1, v6

    .line 193
    .line 194
    aput-wide v1, v11, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    move/from16 v2, v18

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_1
    move/from16 v18, v2

    .line 203
    .line 204
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 205
    .line 206
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 207
    array-length v4, v2

    .line 208
    const/4 v11, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 214
    .line 215
    aget-wide v12, v1, v11

    .line 216
    .line 217
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    .line 218
    .line 219
    aget-wide v14, v2, v18

    .line 220
    xor-long/2addr v12, v14

    .line 221
    .line 222
    aput-wide v12, v1, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    :goto_3
    if-ge v11, v3, :cond_2

    .line 226
    .line 227
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 228
    .line 229
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 230
    .line 231
    aget-wide v12, v2, v11

    .line 232
    .line 233
    aput-wide v12, v1, v11

    .line 234
    .line 235
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 236
    .line 237
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 238
    .line 239
    add-int/lit8 v14, v11, 0x0

    .line 240
    .line 241
    and-int/lit8 v14, v14, 0x7

    .line 242
    .line 243
    aget-wide v14, v4, v14

    .line 244
    ushr-long/2addr v14, v10

    .line 245
    long-to-int v15, v14

    .line 246
    .line 247
    and-int/lit16 v14, v15, 0xff

    .line 248
    .line 249
    aget-wide v14, v2, v14

    .line 250
    xor-long/2addr v12, v14

    .line 251
    .line 252
    aput-wide v12, v1, v11

    .line 253
    .line 254
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 255
    .line 256
    add-int/lit8 v14, v11, -0x1

    .line 257
    .line 258
    and-int/lit8 v14, v14, 0x7

    .line 259
    .line 260
    aget-wide v14, v4, v14

    .line 261
    ushr-long/2addr v14, v9

    .line 262
    long-to-int v15, v14

    .line 263
    .line 264
    and-int/lit16 v14, v15, 0xff

    .line 265
    .line 266
    aget-wide v14, v2, v14

    .line 267
    xor-long/2addr v12, v14

    .line 268
    .line 269
    aput-wide v12, v1, v11

    .line 270
    .line 271
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 272
    .line 273
    add-int/lit8 v14, v11, -0x2

    .line 274
    .line 275
    and-int/lit8 v14, v14, 0x7

    .line 276
    .line 277
    aget-wide v14, v4, v14

    .line 278
    ushr-long/2addr v14, v8

    .line 279
    long-to-int v15, v14

    .line 280
    .line 281
    and-int/lit16 v14, v15, 0xff

    .line 282
    .line 283
    aget-wide v14, v2, v14

    .line 284
    xor-long/2addr v12, v14

    .line 285
    .line 286
    aput-wide v12, v1, v11

    .line 287
    .line 288
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 289
    .line 290
    add-int/lit8 v14, v11, -0x3

    .line 291
    .line 292
    and-int/lit8 v14, v14, 0x7

    .line 293
    .line 294
    aget-wide v14, v4, v14

    .line 295
    ushr-long/2addr v14, v7

    .line 296
    long-to-int v15, v14

    .line 297
    .line 298
    and-int/lit16 v14, v15, 0xff

    .line 299
    .line 300
    aget-wide v14, v2, v14

    .line 301
    xor-long/2addr v12, v14

    .line 302
    .line 303
    aput-wide v12, v1, v11

    .line 304
    .line 305
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 306
    .line 307
    add-int/lit8 v14, v11, -0x4

    .line 308
    .line 309
    and-int/lit8 v14, v14, 0x7

    .line 310
    .line 311
    aget-wide v14, v4, v14

    .line 312
    ushr-long/2addr v14, v6

    .line 313
    long-to-int v15, v14

    .line 314
    .line 315
    and-int/lit16 v14, v15, 0xff

    .line 316
    .line 317
    aget-wide v14, v2, v14

    .line 318
    xor-long/2addr v12, v14

    .line 319
    .line 320
    aput-wide v12, v1, v11

    .line 321
    .line 322
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 323
    .line 324
    add-int/lit8 v14, v11, -0x5

    .line 325
    .line 326
    and-int/lit8 v14, v14, 0x7

    .line 327
    .line 328
    aget-wide v14, v4, v14

    .line 329
    ushr-long/2addr v14, v5

    .line 330
    long-to-int v15, v14

    .line 331
    .line 332
    and-int/lit16 v14, v15, 0xff

    .line 333
    .line 334
    aget-wide v14, v2, v14

    .line 335
    xor-long/2addr v12, v14

    .line 336
    .line 337
    aput-wide v12, v1, v11

    .line 338
    .line 339
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 340
    .line 341
    add-int/lit8 v14, v11, -0x6

    .line 342
    .line 343
    and-int/lit8 v14, v14, 0x7

    .line 344
    .line 345
    aget-wide v14, v4, v14

    .line 346
    ushr-long/2addr v14, v3

    .line 347
    long-to-int v15, v14

    .line 348
    .line 349
    and-int/lit16 v14, v15, 0xff

    .line 350
    .line 351
    aget-wide v14, v2, v14

    .line 352
    xor-long/2addr v12, v14

    .line 353
    .line 354
    aput-wide v12, v1, v11

    .line 355
    .line 356
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 357
    .line 358
    add-int/lit8 v14, v11, -0x7

    .line 359
    .line 360
    and-int/lit8 v14, v14, 0x7

    .line 361
    .line 362
    aget-wide v14, v4, v14

    .line 363
    long-to-int v4, v14

    .line 364
    .line 365
    and-int/lit16 v4, v4, 0xff

    .line 366
    .line 367
    aget-wide v14, v2, v4

    .line 368
    xor-long/2addr v12, v14

    .line 369
    .line 370
    aput-wide v12, v1, v11

    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_2
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 377
    .line 378
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 379
    array-length v4, v2

    .line 380
    const/4 v5, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    add-int/lit8 v2, v18, 0x1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    :cond_3
    const/4 v5, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    .line 391
    :goto_4
    if-ge v1, v3, :cond_4

    .line 392
    .line 393
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 394
    .line 395
    aget-wide v4, v2, v1

    .line 396
    .line 397
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 398
    .line 399
    aget-wide v7, v6, v1

    .line 400
    .line 401
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 402
    .line 403
    aget-wide v9, v6, v1

    .line 404
    .line 405
    xor-long v6, v7, v9

    .line 406
    xor-long/2addr v4, v6

    .line 407
    .line 408
    aput-wide v4, v2, v1

    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_4
    return-void
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

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([SS)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 4

    .line 9
    check-cast p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    .line 10
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 13
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 3
    array-length p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->increment()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    .line 6
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
