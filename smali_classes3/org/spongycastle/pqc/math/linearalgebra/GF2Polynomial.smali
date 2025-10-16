.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"


# static fields
.field private static final bitMask:[I

.field private static final parity:[Z

.field private static rand:Ljava/util/Random;

.field private static final reverseRightMask:[I

.field private static final squaringTable:[S


# instance fields
.field private blocks:I

.field private len:I

.field private value:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [Z

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    .line 17
    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_2

    .line 31
    .line 32
    sput-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    .line 40
    return-void

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
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
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

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 13
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string/jumbo p1, "ZERO"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "ONE"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "RANDOM"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "X"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignX()V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "ALL"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignAll()V

    :goto_0
    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error: GF2Polynomial was called using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " as value!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 51
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 52
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 53
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    aget-byte v1, p1, p2

    if-nez v1, :cond_1

    .line 55
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    .line 56
    invoke-static {p1, v0, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 57
    :cond_1
    array-length v1, p1

    and-int/lit8 v1, v1, 0x3

    .line 58
    array-length v2, p1

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v2, -0x1

    aget v6, v4, v5

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v3

    shl-int/lit8 v8, v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v1, v1, 0x2

    if-gt p2, v1, :cond_3

    .line 61
    array-length v1, p1

    sub-int/2addr v1, v0

    shl-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, p2

    add-int/lit8 v4, v1, -0x1

    .line 63
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    add-int/lit8 v4, v1, -0x2

    .line 64
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    add-int/lit8 v1, v1, -0x3

    .line 65
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 p2, p1, 0x1f

    if-eqz p2, :cond_4

    .line 67
    iget-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v1, v0

    aget v0, p2, v1

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v2, p1

    and-int/2addr p1, v0

    aput p1, p2, v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 8
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 9
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 10

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 34
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 35
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 36
    array-length p1, p2

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    shr-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    const/high16 v4, -0x1000000

    const/high16 v5, 0xff0000

    const v6, 0xff00

    if-ge v1, v3, :cond_1

    .line 37
    array-length v3, p2

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    .line 38
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v8, p2, v3

    and-int/lit16 v8, v8, 0xff

    aput v8, v7, v1

    add-int/lit8 v9, v3, -0x1

    .line 39
    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    aput v6, v7, v1

    add-int/lit8 v8, v3, -0x2

    .line 40
    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    aput v5, v7, v1

    add-int/lit8 v3, v3, -0x3

    .line 41
    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    array-length p1, p2

    shl-int/lit8 v1, v3, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 43
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v7, p2, p1

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v3

    if-lez p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    .line 44
    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, v1, v3

    :cond_2
    if-le p1, v0, :cond_3

    .line 45
    aget v0, v1, v3

    add-int/lit8 v6, p1, -0x2

    aget-byte v6, p2, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    aput v0, v1, v3

    :cond_3
    if-le p1, v2, :cond_4

    .line 46
    aget v0, v1, v3

    add-int/lit8 p1, p1, -0x3

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    aput p1, v1, v3

    .line 47
    :cond_4
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    .line 48
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 27
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 29
    array-length p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 71
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 72
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method private doShiftBlocksLeft(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-gt v0, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 15
    .line 16
    sub-int v2, v0, p1

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 29
    .line 30
    aput v3, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-array v2, v0, [I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 42
    :cond_2
    return-void
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
.end method

.method private karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x40

    .line 34
    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 38
    .line 39
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x80

    .line 49
    .line 50
    if-gt v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 53
    .line 54
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x100

    .line 64
    .line 65
    if-gt v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 68
    .line 69
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    const/16 v2, 0x200

    .line 79
    .line 80
    if-gt v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 83
    .line 84
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult512([I[I)[I

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 100
    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    shr-int/lit8 v2, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    shl-int/lit8 v3, v1, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 159
    return-object v0
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
.end method

.method private lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 10
    .line 11
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 12
    .line 13
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v0
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
.end method

.method private static mult128([I[I)[I
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    array-length v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    new-array v3, v1, [I

    .line 19
    array-length v5, p0

    .line 20
    .line 21
    if-le v5, v1, :cond_0

    .line 22
    array-length v5, p0

    .line 23
    sub-int/2addr v5, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    :cond_0
    new-array p0, v1, [I

    .line 33
    array-length v5, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    new-array v5, v1, [I

    .line 43
    array-length v6, p1

    .line 44
    .line 45
    if-le v6, v1, :cond_1

    .line 46
    array-length v6, p1

    .line 47
    sub-int/2addr v6, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    .line 57
    aget v6, v3, p1

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    aget v6, v5, p1

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    aget v6, v3, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    aget v10, v5, v4

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    :cond_2
    aget v10, v5, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 80
    move-result-object v6

    .line 81
    .line 82
    aget v10, v0, v8

    .line 83
    .line 84
    aget v11, v6, p1

    .line 85
    xor-int/2addr v10, v11

    .line 86
    .line 87
    aput v10, v0, v8

    .line 88
    .line 89
    aget v10, v0, v7

    .line 90
    .line 91
    aget v6, v6, v4

    .line 92
    xor-int/2addr v10, v6

    .line 93
    .line 94
    aput v10, v0, v7

    .line 95
    .line 96
    aget v10, v0, v9

    .line 97
    xor-int/2addr v10, v11

    .line 98
    .line 99
    aput v10, v0, v9

    .line 100
    .line 101
    aget v10, v0, v1

    .line 102
    xor-int/2addr v6, v10

    .line 103
    .line 104
    aput v6, v0, v1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x7

    .line 111
    .line 112
    aget v11, v0, v10

    .line 113
    .line 114
    aget v12, v6, v9

    .line 115
    xor-int/2addr v11, v12

    .line 116
    .line 117
    aput v11, v0, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    .line 120
    aget v11, v0, v10

    .line 121
    .line 122
    aget v13, v6, v1

    .line 123
    xor-int/2addr v11, v13

    .line 124
    .line 125
    aput v11, v0, v10

    .line 126
    .line 127
    aget v10, v0, v8

    .line 128
    .line 129
    aget v11, v6, p1

    .line 130
    xor-int/2addr v12, v11

    .line 131
    xor-int/2addr v10, v12

    .line 132
    .line 133
    aput v10, v0, v8

    .line 134
    .line 135
    aget v10, v0, v7

    .line 136
    .line 137
    aget v6, v6, v4

    .line 138
    .line 139
    xor-int v12, v6, v13

    .line 140
    xor-int/2addr v10, v12

    .line 141
    .line 142
    aput v10, v0, v7

    .line 143
    .line 144
    aget v10, v0, v9

    .line 145
    xor-int/2addr v10, v11

    .line 146
    .line 147
    aput v10, v0, v9

    .line 148
    .line 149
    aget v10, v0, v1

    .line 150
    xor-int/2addr v6, v10

    .line 151
    .line 152
    aput v6, v0, v1

    .line 153
    .line 154
    :cond_4
    :goto_0
    aget v6, v3, v4

    .line 155
    .line 156
    aget v10, v2, v4

    .line 157
    xor-int/2addr v6, v10

    .line 158
    .line 159
    aput v6, v3, v4

    .line 160
    .line 161
    aget v6, v3, p1

    .line 162
    .line 163
    aget v10, v2, p1

    .line 164
    xor-int/2addr v6, v10

    .line 165
    .line 166
    aput v6, v3, p1

    .line 167
    .line 168
    aget v6, v5, v4

    .line 169
    .line 170
    aget v10, p0, v4

    .line 171
    xor-int/2addr v6, v10

    .line 172
    .line 173
    aput v6, v5, v4

    .line 174
    .line 175
    aget v10, v5, p1

    .line 176
    .line 177
    aget v11, p0, p1

    .line 178
    xor-int/2addr v10, v11

    .line 179
    .line 180
    aput v10, v5, p1

    .line 181
    .line 182
    aget v11, v3, p1

    .line 183
    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    aget v3, v3, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aget v5, v0, v9

    .line 195
    .line 196
    aget v6, v3, p1

    .line 197
    xor-int/2addr v5, v6

    .line 198
    .line 199
    aput v5, v0, v9

    .line 200
    .line 201
    aget v5, v0, v1

    .line 202
    .line 203
    aget v3, v3, v4

    .line 204
    xor-int/2addr v3, v5

    .line 205
    .line 206
    aput v3, v0, v1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    .line 211
    move-result-object v3

    .line 212
    .line 213
    aget v5, v0, v8

    .line 214
    .line 215
    aget v6, v3, v9

    .line 216
    xor-int/2addr v5, v6

    .line 217
    .line 218
    aput v5, v0, v8

    .line 219
    .line 220
    aget v5, v0, v7

    .line 221
    .line 222
    aget v6, v3, v1

    .line 223
    xor-int/2addr v5, v6

    .line 224
    .line 225
    aput v5, v0, v7

    .line 226
    .line 227
    aget v5, v0, v9

    .line 228
    .line 229
    aget v6, v3, p1

    .line 230
    xor-int/2addr v5, v6

    .line 231
    .line 232
    aput v5, v0, v9

    .line 233
    .line 234
    aget v5, v0, v1

    .line 235
    .line 236
    aget v3, v3, v4

    .line 237
    xor-int/2addr v3, v5

    .line 238
    .line 239
    aput v3, v0, v1

    .line 240
    .line 241
    :goto_1
    aget v3, v2, p1

    .line 242
    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    aget v3, p0, p1

    .line 246
    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    aget v2, v2, v4

    .line 250
    .line 251
    aget p0, p0, v4

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 255
    move-result-object p0

    .line 256
    .line 257
    aget v2, v0, v9

    .line 258
    .line 259
    aget v3, p0, p1

    .line 260
    xor-int/2addr v2, v3

    .line 261
    .line 262
    aput v2, v0, v9

    .line 263
    .line 264
    aget v2, v0, v1

    .line 265
    .line 266
    aget p0, p0, v4

    .line 267
    xor-int/2addr v2, p0

    .line 268
    .line 269
    aput v2, v0, v1

    .line 270
    .line 271
    aget v1, v0, p1

    .line 272
    xor-int/2addr v1, v3

    .line 273
    .line 274
    aput v1, v0, p1

    .line 275
    .line 276
    aget p1, v0, v4

    .line 277
    xor-int/2addr p0, p1

    .line 278
    .line 279
    aput p0, v0, v4

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    .line 284
    move-result-object p0

    .line 285
    .line 286
    aget v2, v0, v8

    .line 287
    .line 288
    aget v3, p0, v9

    .line 289
    xor-int/2addr v2, v3

    .line 290
    .line 291
    aput v2, v0, v8

    .line 292
    .line 293
    aget v2, v0, v7

    .line 294
    .line 295
    aget v5, p0, v1

    .line 296
    xor-int/2addr v2, v5

    .line 297
    .line 298
    aput v2, v0, v7

    .line 299
    .line 300
    aget v2, v0, v9

    .line 301
    .line 302
    aget v6, p0, p1

    .line 303
    xor-int/2addr v3, v6

    .line 304
    xor-int/2addr v2, v3

    .line 305
    .line 306
    aput v2, v0, v9

    .line 307
    .line 308
    aget v2, v0, v1

    .line 309
    .line 310
    aget p0, p0, v4

    .line 311
    .line 312
    xor-int v3, p0, v5

    .line 313
    xor-int/2addr v2, v3

    .line 314
    .line 315
    aput v2, v0, v1

    .line 316
    .line 317
    aget v1, v0, p1

    .line 318
    xor-int/2addr v1, v6

    .line 319
    .line 320
    aput v1, v0, p1

    .line 321
    .line 322
    aget p1, v0, v4

    .line 323
    xor-int/2addr p0, p1

    .line 324
    .line 325
    aput p0, v0, v4

    .line 326
    :goto_2
    return-object v0
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
.end method

.method private static mult256([I[I)[I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v4, v3, [I

    .line 12
    array-length v5, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    new-array v5, v3, [I

    .line 23
    array-length v7, v0

    .line 24
    .line 25
    if-le v7, v3, :cond_0

    .line 26
    array-length v7, v0

    .line 27
    sub-int/2addr v7, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [I

    .line 37
    array-length v7, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    new-array v7, v3, [I

    .line 47
    array-length v8, v1

    .line 48
    .line 49
    if-le v8, v3, :cond_1

    .line 50
    array-length v8, v1

    .line 51
    sub-int/2addr v8, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    const/4 v1, 0x3

    .line 60
    .line 61
    aget v8, v5, v1

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    const/16 v12, 0x9

    .line 70
    const/4 v14, 0x7

    .line 71
    const/4 v15, 0x5

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    aget v8, v5, v16

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    aget v8, v7, v1

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    aget v8, v7, v16

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    aget v8, v5, v17

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    aget v8, v7, v17

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    aget v8, v5, v6

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    aget v18, v7, v6

    .line 104
    .line 105
    if-eqz v18, :cond_5

    .line 106
    .line 107
    :cond_2
    aget v13, v7, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 111
    move-result-object v8

    .line 112
    .line 113
    aget v13, v2, v12

    .line 114
    .line 115
    aget v18, v8, v17

    .line 116
    .line 117
    xor-int v13, v13, v18

    .line 118
    .line 119
    aput v13, v2, v12

    .line 120
    .line 121
    aget v13, v2, v11

    .line 122
    .line 123
    aget v8, v8, v6

    .line 124
    xor-int/2addr v13, v8

    .line 125
    .line 126
    aput v13, v2, v11

    .line 127
    .line 128
    aget v13, v2, v15

    .line 129
    .line 130
    xor-int v13, v13, v18

    .line 131
    .line 132
    aput v13, v2, v15

    .line 133
    .line 134
    aget v13, v2, v3

    .line 135
    xor-int/2addr v8, v13

    .line 136
    .line 137
    aput v8, v2, v3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    .line 143
    move-result-object v8

    .line 144
    .line 145
    aget v13, v2, v10

    .line 146
    .line 147
    aget v18, v8, v1

    .line 148
    .line 149
    xor-int v13, v13, v18

    .line 150
    .line 151
    aput v13, v2, v10

    .line 152
    .line 153
    aget v13, v2, v9

    .line 154
    .line 155
    aget v19, v8, v16

    .line 156
    .line 157
    xor-int v13, v13, v19

    .line 158
    .line 159
    aput v13, v2, v9

    .line 160
    .line 161
    aget v13, v2, v12

    .line 162
    .line 163
    aget v20, v8, v17

    .line 164
    .line 165
    xor-int v13, v13, v20

    .line 166
    .line 167
    aput v13, v2, v12

    .line 168
    .line 169
    aget v13, v2, v11

    .line 170
    .line 171
    aget v8, v8, v6

    .line 172
    xor-int/2addr v13, v8

    .line 173
    .line 174
    aput v13, v2, v11

    .line 175
    .line 176
    aget v13, v2, v14

    .line 177
    .line 178
    xor-int v13, v13, v18

    .line 179
    .line 180
    aput v13, v2, v14

    .line 181
    const/4 v13, 0x6

    .line 182
    .line 183
    aget v18, v2, v13

    .line 184
    .line 185
    xor-int v18, v18, v19

    .line 186
    .line 187
    aput v18, v2, v13

    .line 188
    .line 189
    aget v13, v2, v15

    .line 190
    .line 191
    xor-int v13, v13, v20

    .line 192
    .line 193
    aput v13, v2, v15

    .line 194
    .line 195
    aget v13, v2, v3

    .line 196
    xor-int/2addr v8, v13

    .line 197
    .line 198
    aput v8, v2, v3

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    .line 203
    move-result-object v8

    .line 204
    .line 205
    const/16 v13, 0xf

    .line 206
    .line 207
    aget v18, v2, v13

    .line 208
    .line 209
    aget v19, v8, v14

    .line 210
    .line 211
    xor-int v18, v18, v19

    .line 212
    .line 213
    aput v18, v2, v13

    .line 214
    .line 215
    const/16 v13, 0xe

    .line 216
    .line 217
    aget v18, v2, v13

    .line 218
    .line 219
    const/16 v20, 0x6

    .line 220
    .line 221
    aget v21, v8, v20

    .line 222
    .line 223
    xor-int v18, v18, v21

    .line 224
    .line 225
    aput v18, v2, v13

    .line 226
    .line 227
    const/16 v13, 0xd

    .line 228
    .line 229
    aget v18, v2, v13

    .line 230
    .line 231
    aget v20, v8, v15

    .line 232
    .line 233
    xor-int v18, v18, v20

    .line 234
    .line 235
    aput v18, v2, v13

    .line 236
    .line 237
    const/16 v13, 0xc

    .line 238
    .line 239
    aget v18, v2, v13

    .line 240
    .line 241
    aget v22, v8, v3

    .line 242
    .line 243
    xor-int v18, v18, v22

    .line 244
    .line 245
    aput v18, v2, v13

    .line 246
    .line 247
    aget v13, v2, v10

    .line 248
    .line 249
    aget v18, v8, v1

    .line 250
    .line 251
    xor-int v19, v18, v19

    .line 252
    .line 253
    xor-int v13, v13, v19

    .line 254
    .line 255
    aput v13, v2, v10

    .line 256
    .line 257
    aget v13, v2, v9

    .line 258
    .line 259
    aget v19, v8, v16

    .line 260
    .line 261
    xor-int v21, v19, v21

    .line 262
    .line 263
    xor-int v13, v13, v21

    .line 264
    .line 265
    aput v13, v2, v9

    .line 266
    .line 267
    aget v13, v2, v12

    .line 268
    .line 269
    aget v21, v8, v17

    .line 270
    .line 271
    xor-int v20, v21, v20

    .line 272
    .line 273
    xor-int v13, v13, v20

    .line 274
    .line 275
    aput v13, v2, v12

    .line 276
    .line 277
    aget v13, v2, v11

    .line 278
    .line 279
    aget v8, v8, v6

    .line 280
    .line 281
    xor-int v20, v8, v22

    .line 282
    .line 283
    xor-int v13, v13, v20

    .line 284
    .line 285
    aput v13, v2, v11

    .line 286
    .line 287
    aget v13, v2, v14

    .line 288
    .line 289
    xor-int v13, v13, v18

    .line 290
    .line 291
    aput v13, v2, v14

    .line 292
    const/4 v13, 0x6

    .line 293
    .line 294
    aget v18, v2, v13

    .line 295
    .line 296
    xor-int v18, v18, v19

    .line 297
    .line 298
    aput v18, v2, v13

    .line 299
    .line 300
    aget v13, v2, v15

    .line 301
    .line 302
    xor-int v13, v13, v21

    .line 303
    .line 304
    aput v13, v2, v15

    .line 305
    .line 306
    aget v13, v2, v3

    .line 307
    xor-int/2addr v8, v13

    .line 308
    .line 309
    aput v8, v2, v3

    .line 310
    .line 311
    :cond_5
    :goto_0
    aget v8, v5, v6

    .line 312
    .line 313
    aget v13, v4, v6

    .line 314
    xor-int/2addr v8, v13

    .line 315
    .line 316
    aput v8, v5, v6

    .line 317
    .line 318
    aget v8, v5, v17

    .line 319
    .line 320
    aget v13, v4, v17

    .line 321
    xor-int/2addr v8, v13

    .line 322
    .line 323
    aput v8, v5, v17

    .line 324
    .line 325
    aget v8, v5, v16

    .line 326
    .line 327
    aget v13, v4, v16

    .line 328
    xor-int/2addr v8, v13

    .line 329
    .line 330
    aput v8, v5, v16

    .line 331
    .line 332
    aget v8, v5, v1

    .line 333
    .line 334
    aget v13, v4, v1

    .line 335
    xor-int/2addr v8, v13

    .line 336
    .line 337
    aput v8, v5, v1

    .line 338
    .line 339
    aget v8, v7, v6

    .line 340
    .line 341
    aget v13, v0, v6

    .line 342
    xor-int/2addr v8, v13

    .line 343
    .line 344
    aput v8, v7, v6

    .line 345
    .line 346
    aget v8, v7, v17

    .line 347
    .line 348
    aget v13, v0, v17

    .line 349
    xor-int/2addr v8, v13

    .line 350
    .line 351
    aput v8, v7, v17

    .line 352
    .line 353
    aget v8, v7, v16

    .line 354
    .line 355
    aget v13, v0, v16

    .line 356
    xor-int/2addr v8, v13

    .line 357
    .line 358
    aput v8, v7, v16

    .line 359
    .line 360
    aget v8, v7, v1

    .line 361
    .line 362
    aget v13, v0, v1

    .line 363
    xor-int/2addr v8, v13

    .line 364
    .line 365
    aput v8, v7, v1

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    .line 369
    move-result-object v5

    .line 370
    .line 371
    aget v7, v2, v10

    .line 372
    .line 373
    aget v8, v5, v14

    .line 374
    xor-int/2addr v7, v8

    .line 375
    .line 376
    aput v7, v2, v10

    .line 377
    .line 378
    aget v7, v2, v9

    .line 379
    const/4 v8, 0x6

    .line 380
    .line 381
    aget v13, v5, v8

    .line 382
    xor-int/2addr v7, v13

    .line 383
    .line 384
    aput v7, v2, v9

    .line 385
    .line 386
    aget v7, v2, v12

    .line 387
    .line 388
    aget v8, v5, v15

    .line 389
    xor-int/2addr v7, v8

    .line 390
    .line 391
    aput v7, v2, v12

    .line 392
    .line 393
    aget v7, v2, v11

    .line 394
    .line 395
    aget v8, v5, v3

    .line 396
    xor-int/2addr v7, v8

    .line 397
    .line 398
    aput v7, v2, v11

    .line 399
    .line 400
    aget v7, v2, v14

    .line 401
    .line 402
    aget v8, v5, v1

    .line 403
    xor-int/2addr v7, v8

    .line 404
    .line 405
    aput v7, v2, v14

    .line 406
    const/4 v7, 0x6

    .line 407
    .line 408
    aget v8, v2, v7

    .line 409
    .line 410
    aget v13, v5, v16

    .line 411
    xor-int/2addr v8, v13

    .line 412
    .line 413
    aput v8, v2, v7

    .line 414
    .line 415
    aget v7, v2, v15

    .line 416
    .line 417
    aget v8, v5, v17

    .line 418
    xor-int/2addr v7, v8

    .line 419
    .line 420
    aput v7, v2, v15

    .line 421
    .line 422
    aget v7, v2, v3

    .line 423
    .line 424
    aget v5, v5, v6

    .line 425
    xor-int/2addr v5, v7

    .line 426
    .line 427
    aput v5, v2, v3

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    .line 431
    move-result-object v0

    .line 432
    .line 433
    aget v4, v2, v10

    .line 434
    .line 435
    aget v5, v0, v14

    .line 436
    xor-int/2addr v4, v5

    .line 437
    .line 438
    aput v4, v2, v10

    .line 439
    .line 440
    aget v4, v2, v9

    .line 441
    const/4 v7, 0x6

    .line 442
    .line 443
    aget v8, v0, v7

    .line 444
    xor-int/2addr v4, v8

    .line 445
    .line 446
    aput v4, v2, v9

    .line 447
    .line 448
    aget v4, v2, v12

    .line 449
    .line 450
    aget v7, v0, v15

    .line 451
    xor-int/2addr v4, v7

    .line 452
    .line 453
    aput v4, v2, v12

    .line 454
    .line 455
    aget v4, v2, v11

    .line 456
    .line 457
    aget v9, v0, v3

    .line 458
    xor-int/2addr v4, v9

    .line 459
    .line 460
    aput v4, v2, v11

    .line 461
    .line 462
    aget v4, v2, v14

    .line 463
    .line 464
    aget v10, v0, v1

    .line 465
    xor-int/2addr v5, v10

    .line 466
    xor-int/2addr v4, v5

    .line 467
    .line 468
    aput v4, v2, v14

    .line 469
    const/4 v4, 0x6

    .line 470
    .line 471
    aget v5, v2, v4

    .line 472
    .line 473
    aget v11, v0, v16

    .line 474
    xor-int/2addr v8, v11

    .line 475
    xor-int/2addr v5, v8

    .line 476
    .line 477
    aput v5, v2, v4

    .line 478
    .line 479
    aget v4, v2, v15

    .line 480
    .line 481
    aget v5, v0, v17

    .line 482
    xor-int/2addr v7, v5

    .line 483
    xor-int/2addr v4, v7

    .line 484
    .line 485
    aput v4, v2, v15

    .line 486
    .line 487
    aget v4, v2, v3

    .line 488
    .line 489
    aget v0, v0, v6

    .line 490
    .line 491
    xor-int v7, v0, v9

    .line 492
    xor-int/2addr v4, v7

    .line 493
    .line 494
    aput v4, v2, v3

    .line 495
    .line 496
    aget v3, v2, v1

    .line 497
    xor-int/2addr v3, v10

    .line 498
    .line 499
    aput v3, v2, v1

    .line 500
    .line 501
    aget v1, v2, v16

    .line 502
    xor-int/2addr v1, v11

    .line 503
    .line 504
    aput v1, v2, v16

    .line 505
    .line 506
    aget v1, v2, v17

    .line 507
    xor-int/2addr v1, v5

    .line 508
    .line 509
    aput v1, v2, v17

    .line 510
    .line 511
    aget v1, v2, v6

    .line 512
    xor-int/2addr v0, v1

    .line 513
    .line 514
    aput v0, v2, v6

    .line 515
    return-object v2
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
.end method

.method private static mult32(II)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v1, v3

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    :goto_0
    const/16 v8, 0x20

    .line 22
    .line 23
    if-gt v7, v8, :cond_2

    .line 24
    .line 25
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 26
    .line 27
    add-int/lit8 v9, v7, -0x1

    .line 28
    .line 29
    aget v8, v8, v9

    .line 30
    and-int/2addr v8, p0

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    xor-long/2addr v5, v1

    .line 34
    :cond_1
    shl-long/2addr v1, p1

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    ushr-long v1, v5, v8

    .line 40
    long-to-int p0, v1

    .line 41
    .line 42
    aput p0, v0, p1

    .line 43
    .line 44
    and-long p0, v5, v3

    .line 45
    long-to-int p1, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    .line 48
    aput p1, v0, p0

    .line 49
    :cond_3
    :goto_1
    return-object v0
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

.method private static mult512([I[I)[I
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    array-length v5, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    new-array v5, v3, [I

    .line 24
    array-length v7, v0

    .line 25
    .line 26
    if-le v7, v3, :cond_0

    .line 27
    array-length v7, v0

    .line 28
    sub-int/2addr v7, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    :cond_0
    new-array v0, v3, [I

    .line 38
    array-length v7, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    new-array v7, v3, [I

    .line 48
    array-length v8, v1

    .line 49
    .line 50
    if-le v8, v3, :cond_1

    .line 51
    array-length v8, v1

    .line 52
    sub-int/2addr v8, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const/16 v8, 0x1f

    .line 66
    .line 67
    aget v9, v2, v8

    .line 68
    .line 69
    const/16 v10, 0xf

    .line 70
    .line 71
    aget v11, v1, v10

    .line 72
    xor-int/2addr v9, v11

    .line 73
    .line 74
    aput v9, v2, v8

    .line 75
    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    aget v9, v2, v8

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    aget v13, v1, v12

    .line 83
    xor-int/2addr v9, v13

    .line 84
    .line 85
    aput v9, v2, v8

    .line 86
    .line 87
    const/16 v8, 0x1d

    .line 88
    .line 89
    aget v9, v2, v8

    .line 90
    .line 91
    const/16 v14, 0xd

    .line 92
    .line 93
    aget v15, v1, v14

    .line 94
    xor-int/2addr v9, v15

    .line 95
    .line 96
    aput v9, v2, v8

    .line 97
    .line 98
    const/16 v8, 0x1c

    .line 99
    .line 100
    aget v9, v2, v8

    .line 101
    .line 102
    const/16 v16, 0xc

    .line 103
    .line 104
    aget v17, v1, v16

    .line 105
    .line 106
    xor-int v9, v9, v17

    .line 107
    .line 108
    aput v9, v2, v8

    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    aget v9, v2, v8

    .line 113
    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aget v19, v1, v18

    .line 117
    .line 118
    xor-int v9, v9, v19

    .line 119
    .line 120
    aput v9, v2, v8

    .line 121
    .line 122
    const/16 v8, 0x1a

    .line 123
    .line 124
    aget v9, v2, v8

    .line 125
    .line 126
    const/16 v20, 0xa

    .line 127
    .line 128
    aget v21, v1, v20

    .line 129
    .line 130
    xor-int v9, v9, v21

    .line 131
    .line 132
    aput v9, v2, v8

    .line 133
    .line 134
    const/16 v8, 0x19

    .line 135
    .line 136
    aget v9, v2, v8

    .line 137
    .line 138
    const/16 v22, 0x9

    .line 139
    .line 140
    aget v23, v1, v22

    .line 141
    .line 142
    xor-int v9, v9, v23

    .line 143
    .line 144
    aput v9, v2, v8

    .line 145
    .line 146
    const/16 v8, 0x18

    .line 147
    .line 148
    aget v9, v2, v8

    .line 149
    .line 150
    aget v24, v1, v3

    .line 151
    .line 152
    xor-int v9, v9, v24

    .line 153
    .line 154
    aput v9, v2, v8

    .line 155
    .line 156
    const/16 v8, 0x17

    .line 157
    .line 158
    aget v9, v2, v8

    .line 159
    .line 160
    const/16 v25, 0x7

    .line 161
    .line 162
    aget v26, v1, v25

    .line 163
    .line 164
    xor-int v11, v26, v11

    .line 165
    xor-int/2addr v9, v11

    .line 166
    .line 167
    aput v9, v2, v8

    .line 168
    .line 169
    const/16 v9, 0x16

    .line 170
    .line 171
    aget v11, v2, v9

    .line 172
    .line 173
    const/16 v27, 0x6

    .line 174
    .line 175
    aget v28, v1, v27

    .line 176
    .line 177
    xor-int v13, v28, v13

    .line 178
    xor-int/2addr v11, v13

    .line 179
    .line 180
    aput v11, v2, v9

    .line 181
    .line 182
    const/16 v11, 0x15

    .line 183
    .line 184
    aget v13, v2, v11

    .line 185
    .line 186
    const/16 v29, 0x5

    .line 187
    .line 188
    aget v30, v1, v29

    .line 189
    .line 190
    xor-int v15, v30, v15

    .line 191
    xor-int/2addr v13, v15

    .line 192
    .line 193
    aput v13, v2, v11

    .line 194
    .line 195
    const/16 v13, 0x14

    .line 196
    .line 197
    aget v15, v2, v13

    .line 198
    .line 199
    const/16 v31, 0x4

    .line 200
    .line 201
    aget v32, v1, v31

    .line 202
    .line 203
    xor-int v17, v32, v17

    .line 204
    .line 205
    xor-int v15, v15, v17

    .line 206
    .line 207
    aput v15, v2, v13

    .line 208
    .line 209
    const/16 v15, 0x13

    .line 210
    .line 211
    aget v17, v2, v15

    .line 212
    .line 213
    const/16 v33, 0x3

    .line 214
    .line 215
    aget v34, v1, v33

    .line 216
    .line 217
    xor-int v19, v34, v19

    .line 218
    .line 219
    xor-int v17, v17, v19

    .line 220
    .line 221
    aput v17, v2, v15

    .line 222
    .line 223
    const/16 v17, 0x12

    .line 224
    .line 225
    aget v19, v2, v17

    .line 226
    .line 227
    const/16 v35, 0x2

    .line 228
    .line 229
    aget v36, v1, v35

    .line 230
    .line 231
    xor-int v21, v36, v21

    .line 232
    .line 233
    xor-int v19, v19, v21

    .line 234
    .line 235
    aput v19, v2, v17

    .line 236
    .line 237
    const/16 v19, 0x11

    .line 238
    .line 239
    aget v21, v2, v19

    .line 240
    .line 241
    const/16 v37, 0x1

    .line 242
    .line 243
    aget v38, v1, v37

    .line 244
    .line 245
    xor-int v23, v38, v23

    .line 246
    .line 247
    xor-int v21, v21, v23

    .line 248
    .line 249
    aput v21, v2, v19

    .line 250
    .line 251
    const/16 v19, 0x10

    .line 252
    .line 253
    aget v21, v2, v19

    .line 254
    .line 255
    aget v1, v1, v6

    .line 256
    .line 257
    xor-int v23, v1, v24

    .line 258
    .line 259
    xor-int v21, v21, v23

    .line 260
    .line 261
    aput v21, v2, v19

    .line 262
    .line 263
    aget v19, v2, v10

    .line 264
    .line 265
    xor-int v19, v19, v26

    .line 266
    .line 267
    aput v19, v2, v10

    .line 268
    .line 269
    aget v19, v2, v12

    .line 270
    .line 271
    xor-int v19, v19, v28

    .line 272
    .line 273
    aput v19, v2, v12

    .line 274
    .line 275
    aget v19, v2, v14

    .line 276
    .line 277
    xor-int v19, v19, v30

    .line 278
    .line 279
    aput v19, v2, v14

    .line 280
    .line 281
    aget v19, v2, v16

    .line 282
    .line 283
    xor-int v19, v19, v32

    .line 284
    .line 285
    aput v19, v2, v16

    .line 286
    .line 287
    aget v19, v2, v18

    .line 288
    .line 289
    xor-int v19, v19, v34

    .line 290
    .line 291
    aput v19, v2, v18

    .line 292
    .line 293
    aget v19, v2, v20

    .line 294
    .line 295
    xor-int v19, v19, v36

    .line 296
    .line 297
    aput v19, v2, v20

    .line 298
    .line 299
    aget v19, v2, v22

    .line 300
    .line 301
    xor-int v19, v19, v38

    .line 302
    .line 303
    aput v19, v2, v22

    .line 304
    .line 305
    aget v19, v2, v3

    .line 306
    .line 307
    xor-int v1, v19, v1

    .line 308
    .line 309
    aput v1, v2, v3

    .line 310
    .line 311
    aget v1, v5, v6

    .line 312
    .line 313
    aget v19, v4, v6

    .line 314
    .line 315
    xor-int v1, v1, v19

    .line 316
    .line 317
    aput v1, v5, v6

    .line 318
    .line 319
    aget v1, v5, v37

    .line 320
    .line 321
    aget v19, v4, v37

    .line 322
    .line 323
    xor-int v1, v1, v19

    .line 324
    .line 325
    aput v1, v5, v37

    .line 326
    .line 327
    aget v1, v5, v35

    .line 328
    .line 329
    aget v19, v4, v35

    .line 330
    .line 331
    xor-int v1, v1, v19

    .line 332
    .line 333
    aput v1, v5, v35

    .line 334
    .line 335
    aget v1, v5, v33

    .line 336
    .line 337
    aget v19, v4, v33

    .line 338
    .line 339
    xor-int v1, v1, v19

    .line 340
    .line 341
    aput v1, v5, v33

    .line 342
    .line 343
    aget v1, v5, v31

    .line 344
    .line 345
    aget v19, v4, v31

    .line 346
    .line 347
    xor-int v1, v1, v19

    .line 348
    .line 349
    aput v1, v5, v31

    .line 350
    .line 351
    aget v1, v5, v29

    .line 352
    .line 353
    aget v19, v4, v29

    .line 354
    .line 355
    xor-int v1, v1, v19

    .line 356
    .line 357
    aput v1, v5, v29

    .line 358
    .line 359
    aget v1, v5, v27

    .line 360
    .line 361
    aget v19, v4, v27

    .line 362
    .line 363
    xor-int v1, v1, v19

    .line 364
    .line 365
    aput v1, v5, v27

    .line 366
    .line 367
    aget v1, v5, v25

    .line 368
    .line 369
    aget v19, v4, v25

    .line 370
    .line 371
    xor-int v1, v1, v19

    .line 372
    .line 373
    aput v1, v5, v25

    .line 374
    .line 375
    aget v1, v7, v6

    .line 376
    .line 377
    aget v19, v0, v6

    .line 378
    .line 379
    xor-int v1, v1, v19

    .line 380
    .line 381
    aput v1, v7, v6

    .line 382
    .line 383
    aget v1, v7, v37

    .line 384
    .line 385
    aget v19, v0, v37

    .line 386
    .line 387
    xor-int v1, v1, v19

    .line 388
    .line 389
    aput v1, v7, v37

    .line 390
    .line 391
    aget v1, v7, v35

    .line 392
    .line 393
    aget v19, v0, v35

    .line 394
    .line 395
    xor-int v1, v1, v19

    .line 396
    .line 397
    aput v1, v7, v35

    .line 398
    .line 399
    aget v1, v7, v33

    .line 400
    .line 401
    aget v19, v0, v33

    .line 402
    .line 403
    xor-int v1, v1, v19

    .line 404
    .line 405
    aput v1, v7, v33

    .line 406
    .line 407
    aget v1, v7, v31

    .line 408
    .line 409
    aget v19, v0, v31

    .line 410
    .line 411
    xor-int v1, v1, v19

    .line 412
    .line 413
    aput v1, v7, v31

    .line 414
    .line 415
    aget v1, v7, v29

    .line 416
    .line 417
    aget v19, v0, v29

    .line 418
    .line 419
    xor-int v1, v1, v19

    .line 420
    .line 421
    aput v1, v7, v29

    .line 422
    .line 423
    aget v1, v7, v27

    .line 424
    .line 425
    aget v19, v0, v27

    .line 426
    .line 427
    xor-int v1, v1, v19

    .line 428
    .line 429
    aput v1, v7, v27

    .line 430
    .line 431
    aget v1, v7, v25

    .line 432
    .line 433
    aget v19, v0, v25

    .line 434
    .line 435
    xor-int v1, v1, v19

    .line 436
    .line 437
    aput v1, v7, v25

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    .line 441
    move-result-object v1

    .line 442
    .line 443
    aget v5, v2, v8

    .line 444
    .line 445
    aget v7, v1, v10

    .line 446
    xor-int/2addr v5, v7

    .line 447
    .line 448
    aput v5, v2, v8

    .line 449
    .line 450
    aget v5, v2, v9

    .line 451
    .line 452
    aget v7, v1, v12

    .line 453
    xor-int/2addr v5, v7

    .line 454
    .line 455
    aput v5, v2, v9

    .line 456
    .line 457
    aget v5, v2, v11

    .line 458
    .line 459
    aget v7, v1, v14

    .line 460
    xor-int/2addr v5, v7

    .line 461
    .line 462
    aput v5, v2, v11

    .line 463
    .line 464
    aget v5, v2, v13

    .line 465
    .line 466
    aget v7, v1, v16

    .line 467
    xor-int/2addr v5, v7

    .line 468
    .line 469
    aput v5, v2, v13

    .line 470
    .line 471
    aget v5, v2, v15

    .line 472
    .line 473
    aget v7, v1, v18

    .line 474
    xor-int/2addr v5, v7

    .line 475
    .line 476
    aput v5, v2, v15

    .line 477
    .line 478
    aget v5, v2, v17

    .line 479
    .line 480
    aget v7, v1, v20

    .line 481
    xor-int/2addr v5, v7

    .line 482
    .line 483
    aput v5, v2, v17

    .line 484
    .line 485
    const/16 v5, 0x11

    .line 486
    .line 487
    aget v7, v2, v5

    .line 488
    .line 489
    aget v19, v1, v22

    .line 490
    .line 491
    xor-int v7, v7, v19

    .line 492
    .line 493
    aput v7, v2, v5

    .line 494
    .line 495
    const/16 v5, 0x10

    .line 496
    .line 497
    aget v7, v2, v5

    .line 498
    .line 499
    aget v19, v1, v3

    .line 500
    .line 501
    xor-int v7, v7, v19

    .line 502
    .line 503
    aput v7, v2, v5

    .line 504
    .line 505
    aget v5, v2, v10

    .line 506
    .line 507
    aget v7, v1, v25

    .line 508
    xor-int/2addr v5, v7

    .line 509
    .line 510
    aput v5, v2, v10

    .line 511
    .line 512
    aget v5, v2, v12

    .line 513
    .line 514
    aget v7, v1, v27

    .line 515
    xor-int/2addr v5, v7

    .line 516
    .line 517
    aput v5, v2, v12

    .line 518
    .line 519
    aget v5, v2, v14

    .line 520
    .line 521
    aget v7, v1, v29

    .line 522
    xor-int/2addr v5, v7

    .line 523
    .line 524
    aput v5, v2, v14

    .line 525
    .line 526
    aget v5, v2, v16

    .line 527
    .line 528
    aget v7, v1, v31

    .line 529
    xor-int/2addr v5, v7

    .line 530
    .line 531
    aput v5, v2, v16

    .line 532
    .line 533
    aget v5, v2, v18

    .line 534
    .line 535
    aget v7, v1, v33

    .line 536
    xor-int/2addr v5, v7

    .line 537
    .line 538
    aput v5, v2, v18

    .line 539
    .line 540
    aget v5, v2, v20

    .line 541
    .line 542
    aget v7, v1, v35

    .line 543
    xor-int/2addr v5, v7

    .line 544
    .line 545
    aput v5, v2, v20

    .line 546
    .line 547
    aget v5, v2, v22

    .line 548
    .line 549
    aget v7, v1, v37

    .line 550
    xor-int/2addr v5, v7

    .line 551
    .line 552
    aput v5, v2, v22

    .line 553
    .line 554
    aget v5, v2, v3

    .line 555
    .line 556
    aget v1, v1, v6

    .line 557
    xor-int/2addr v1, v5

    .line 558
    .line 559
    aput v1, v2, v3

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    .line 563
    move-result-object v0

    .line 564
    .line 565
    aget v1, v2, v8

    .line 566
    .line 567
    aget v4, v0, v10

    .line 568
    xor-int/2addr v1, v4

    .line 569
    .line 570
    aput v1, v2, v8

    .line 571
    .line 572
    aget v1, v2, v9

    .line 573
    .line 574
    aget v5, v0, v12

    .line 575
    xor-int/2addr v1, v5

    .line 576
    .line 577
    aput v1, v2, v9

    .line 578
    .line 579
    aget v1, v2, v11

    .line 580
    .line 581
    aget v7, v0, v14

    .line 582
    xor-int/2addr v1, v7

    .line 583
    .line 584
    aput v1, v2, v11

    .line 585
    .line 586
    aget v1, v2, v13

    .line 587
    .line 588
    aget v8, v0, v16

    .line 589
    xor-int/2addr v1, v8

    .line 590
    .line 591
    aput v1, v2, v13

    .line 592
    .line 593
    aget v1, v2, v15

    .line 594
    .line 595
    aget v9, v0, v18

    .line 596
    xor-int/2addr v1, v9

    .line 597
    .line 598
    aput v1, v2, v15

    .line 599
    .line 600
    aget v1, v2, v17

    .line 601
    .line 602
    aget v11, v0, v20

    .line 603
    xor-int/2addr v1, v11

    .line 604
    .line 605
    aput v1, v2, v17

    .line 606
    .line 607
    const/16 v1, 0x11

    .line 608
    .line 609
    aget v13, v2, v1

    .line 610
    .line 611
    aget v15, v0, v22

    .line 612
    xor-int/2addr v13, v15

    .line 613
    .line 614
    aput v13, v2, v1

    .line 615
    .line 616
    const/16 v1, 0x10

    .line 617
    .line 618
    aget v13, v2, v1

    .line 619
    .line 620
    aget v17, v0, v3

    .line 621
    .line 622
    xor-int v13, v13, v17

    .line 623
    .line 624
    aput v13, v2, v1

    .line 625
    .line 626
    aget v1, v2, v10

    .line 627
    .line 628
    aget v13, v0, v25

    .line 629
    xor-int/2addr v4, v13

    .line 630
    xor-int/2addr v1, v4

    .line 631
    .line 632
    aput v1, v2, v10

    .line 633
    .line 634
    aget v1, v2, v12

    .line 635
    .line 636
    aget v4, v0, v27

    .line 637
    xor-int/2addr v5, v4

    .line 638
    xor-int/2addr v1, v5

    .line 639
    .line 640
    aput v1, v2, v12

    .line 641
    .line 642
    aget v1, v2, v14

    .line 643
    .line 644
    aget v5, v0, v29

    .line 645
    xor-int/2addr v7, v5

    .line 646
    xor-int/2addr v1, v7

    .line 647
    .line 648
    aput v1, v2, v14

    .line 649
    .line 650
    aget v1, v2, v16

    .line 651
    .line 652
    aget v7, v0, v31

    .line 653
    xor-int/2addr v8, v7

    .line 654
    xor-int/2addr v1, v8

    .line 655
    .line 656
    aput v1, v2, v16

    .line 657
    .line 658
    aget v1, v2, v18

    .line 659
    .line 660
    aget v8, v0, v33

    .line 661
    xor-int/2addr v9, v8

    .line 662
    xor-int/2addr v1, v9

    .line 663
    .line 664
    aput v1, v2, v18

    .line 665
    .line 666
    aget v1, v2, v20

    .line 667
    .line 668
    aget v9, v0, v35

    .line 669
    .line 670
    xor-int v10, v9, v11

    .line 671
    xor-int/2addr v1, v10

    .line 672
    .line 673
    aput v1, v2, v20

    .line 674
    .line 675
    aget v1, v2, v22

    .line 676
    .line 677
    aget v10, v0, v37

    .line 678
    .line 679
    xor-int v11, v10, v15

    .line 680
    xor-int/2addr v1, v11

    .line 681
    .line 682
    aput v1, v2, v22

    .line 683
    .line 684
    aget v1, v2, v3

    .line 685
    .line 686
    aget v0, v0, v6

    .line 687
    .line 688
    xor-int v11, v0, v17

    .line 689
    xor-int/2addr v1, v11

    .line 690
    .line 691
    aput v1, v2, v3

    .line 692
    .line 693
    aget v1, v2, v25

    .line 694
    xor-int/2addr v1, v13

    .line 695
    .line 696
    aput v1, v2, v25

    .line 697
    .line 698
    aget v1, v2, v27

    .line 699
    xor-int/2addr v1, v4

    .line 700
    .line 701
    aput v1, v2, v27

    .line 702
    .line 703
    aget v1, v2, v29

    .line 704
    xor-int/2addr v1, v5

    .line 705
    .line 706
    aput v1, v2, v29

    .line 707
    .line 708
    aget v1, v2, v31

    .line 709
    xor-int/2addr v1, v7

    .line 710
    .line 711
    aput v1, v2, v31

    .line 712
    .line 713
    aget v1, v2, v33

    .line 714
    xor-int/2addr v1, v8

    .line 715
    .line 716
    aput v1, v2, v33

    .line 717
    .line 718
    aget v1, v2, v35

    .line 719
    xor-int/2addr v1, v9

    .line 720
    .line 721
    aput v1, v2, v35

    .line 722
    .line 723
    aget v1, v2, v37

    .line 724
    xor-int/2addr v1, v10

    .line 725
    .line 726
    aput v1, v2, v37

    .line 727
    .line 728
    aget v1, v2, v6

    .line 729
    xor-int/2addr v0, v1

    .line 730
    .line 731
    aput v0, v2, v6

    .line 732
    return-object v2
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
.end method

.method private static mult64([I[I)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    array-length v3, p0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-le v3, v4, :cond_0

    .line 11
    .line 12
    aget p0, p0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    aget v3, p1, v1

    .line 17
    array-length v5, p1

    .line 18
    .line 19
    if-le v5, v4, :cond_1

    .line 20
    .line 21
    aget p1, p1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    aget v8, v0, v7

    .line 36
    .line 37
    aget v9, v6, v4

    .line 38
    xor-int/2addr v8, v9

    .line 39
    .line 40
    aput v8, v0, v7

    .line 41
    .line 42
    aget v7, v0, v5

    .line 43
    .line 44
    aget v6, v6, v1

    .line 45
    .line 46
    xor-int v8, v6, v9

    .line 47
    xor-int/2addr v7, v8

    .line 48
    .line 49
    aput v7, v0, v5

    .line 50
    .line 51
    aget v7, v0, v4

    .line 52
    xor-int/2addr v6, v7

    .line 53
    .line 54
    aput v6, v0, v4

    .line 55
    :cond_3
    xor-int/2addr p0, v2

    .line 56
    xor-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 60
    move-result-object p0

    .line 61
    .line 62
    aget p1, v0, v5

    .line 63
    .line 64
    aget v6, p0, v4

    .line 65
    xor-int/2addr p1, v6

    .line 66
    .line 67
    aput p1, v0, v5

    .line 68
    .line 69
    aget p1, v0, v4

    .line 70
    .line 71
    aget p0, p0, v1

    .line 72
    xor-int/2addr p0, p1

    .line 73
    .line 74
    aput p0, v0, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    .line 78
    move-result-object p0

    .line 79
    .line 80
    aget p1, v0, v5

    .line 81
    .line 82
    aget v2, p0, v4

    .line 83
    xor-int/2addr p1, v2

    .line 84
    .line 85
    aput p1, v0, v5

    .line 86
    .line 87
    aget p1, v0, v4

    .line 88
    .line 89
    aget p0, p0, v1

    .line 90
    xor-int/2addr v2, p0

    .line 91
    xor-int/2addr p1, v2

    .line 92
    .line 93
    aput p1, v0, v4

    .line 94
    .line 95
    aget p1, v0, v1

    .line 96
    xor-int/2addr p0, p1

    .line 97
    .line 98
    aput p0, v0, v1

    .line 99
    return-object v0
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
.end method

.method private upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 15
    .line 16
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 17
    .line 18
    if-lt v2, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 21
    .line 22
    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_0
    return-object v1
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
.end method

.method private zeroUnusedBits()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    and-int/2addr v0, v3

    .line 22
    .line 23
    aput v0, v1, v2

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
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 9
    return-void
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
.end method

.method public assignAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

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
.end method

.method public assignOne()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 10
    .line 11
    aput v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 17
    .line 18
    aput v0, v1, v3

    .line 19
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
.end method

.method public assignX()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
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
.end method

.method public assignZero()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 9
    .line 10
    aput v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

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
.end method

.method public divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 11
    .line 12
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 33
    .line 34
    iget p1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 35
    .line 36
    iget v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-ge p1, v4, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 46
    .line 47
    aput-object p1, v0, v5

    .line 48
    .line 49
    aput-object v2, v0, v6

    .line 50
    return-object v0

    .line 51
    :cond_0
    sub-int/2addr p1, v4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 57
    .line 58
    :goto_0
    if-ltz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 72
    .line 73
    iget p1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 74
    .line 75
    iget v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    aput-object v1, v0, v5

    .line 80
    .line 81
    aput-object v2, v0, v6

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    throw p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 13
    .line 14
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v0
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
.end method

.method public expandN(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    if-lt v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 16
    .line 17
    if-lt v0, p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-lt v2, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 29
    .line 30
    aput v3, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    new-array v2, p1, [I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 44
    .line 45
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 46
    return-void
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
.end method

.method public gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string/jumbo v0, "Both operands of gcd equal zero."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 51
    .line 52
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 56
    move-object p1, v0

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 67
    move-result-object p1

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p1
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
.end method

.method public getBit(I)I
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x5

    .line 15
    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1f

    .line 21
    .line 22
    aget p1, v3, p1

    .line 23
    and-int/2addr p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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
.end method

.method public increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    .line 9
    return-object v0
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
.end method

.method public increaseThis()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 5
    return-void
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
.end method

.method public isIrreducible()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 17
    .line 18
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 23
    .line 24
    const-string/jumbo v5, "X"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    :goto_0
    shr-int/lit8 v7, v3, 0x1

    .line 32
    .line 33
    if-gt v6, v7, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    return v1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    return v2
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
.end method

.method public isOne()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    return v3

    .line 25
    :cond_2
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isZero()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public multiplyClassic(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    .line 21
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    :goto_0
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-gt v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_1
    iget v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 48
    .line 49
    if-ge v2, v5, :cond_4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_2
    if-gt v5, v3, :cond_2

    .line 53
    .line 54
    iget-object v6, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 55
    .line 56
    aget v6, v6, v2

    .line 57
    .line 58
    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 59
    .line 60
    aget v7, v7, v5

    .line 61
    and-int/2addr v6, v7

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    aget-object v6, v1, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    .line 74
    :goto_3
    if-gt v5, v3, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftBlocksLeft()V

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object v0
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
.end method

.method public quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 30
    .line 31
    iget p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 32
    .line 33
    iget v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 34
    .line 35
    if-ge p1, v3, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    sub-int/2addr p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 49
    .line 50
    :goto_0
    if-ltz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 64
    .line 65
    iget p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 66
    .line 67
    iget v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 68
    sub-int/2addr p1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1
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
.end method

.method public randomize()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public randomize(Ljava/util/Random;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public reduceN()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    shl-int/lit8 v1, v0, 0x5

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

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
.end method

.method reducePentanomial(I[I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x1f

    .line 9
    .line 10
    rsub-int/lit8 v4, v3, 0x20

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aget v6, p2, v5

    .line 14
    .line 15
    sub-int v7, v1, v6

    .line 16
    .line 17
    ushr-int/lit8 v7, v7, 0x5

    .line 18
    .line 19
    sub-int v6, v1, v6

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0x1f

    .line 22
    .line 23
    rsub-int/lit8 v6, v6, 0x20

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    aget v9, p2, v8

    .line 27
    .line 28
    sub-int v10, v1, v9

    .line 29
    .line 30
    ushr-int/lit8 v10, v10, 0x5

    .line 31
    .line 32
    sub-int v9, v1, v9

    .line 33
    .line 34
    and-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v9, v9, 0x20

    .line 37
    const/4 v11, 0x2

    .line 38
    .line 39
    aget v12, p2, v11

    .line 40
    .line 41
    sub-int v13, v1, v12

    .line 42
    .line 43
    ushr-int/lit8 v13, v13, 0x5

    .line 44
    .line 45
    sub-int v12, v1, v12

    .line 46
    .line 47
    and-int/lit8 v12, v12, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v12, v12, 0x20

    .line 50
    .line 51
    shl-int/lit8 v14, v1, 0x1

    .line 52
    sub-int/2addr v14, v11

    .line 53
    .line 54
    ushr-int/lit8 v11, v14, 0x5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    const-wide v14, 0xffffffffL

    .line 60
    .line 61
    if-le v11, v2, :cond_0

    .line 62
    .line 63
    iget-object v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 64
    .line 65
    aget v5, v8, v11

    .line 66
    int-to-long v0, v5

    .line 67
    and-long/2addr v0, v14

    .line 68
    .line 69
    sub-int v5, v11, v2

    .line 70
    .line 71
    add-int/lit8 v14, v5, -0x1

    .line 72
    .line 73
    aget v15, v8, v14

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    shl-long v2, v0, v4

    .line 80
    long-to-int v3, v2

    .line 81
    .line 82
    xor-int v2, v15, v3

    .line 83
    .line 84
    aput v2, v8, v14

    .line 85
    .line 86
    aget v2, v8, v5

    .line 87
    int-to-long v2, v2

    .line 88
    .line 89
    rsub-int/lit8 v14, v4, 0x20

    .line 90
    .line 91
    ushr-long v14, v0, v14

    .line 92
    xor-long/2addr v2, v14

    .line 93
    long-to-int v3, v2

    .line 94
    .line 95
    aput v3, v8, v5

    .line 96
    .line 97
    sub-int v2, v11, v7

    .line 98
    .line 99
    add-int/lit8 v3, v2, -0x1

    .line 100
    .line 101
    aget v5, v8, v3

    .line 102
    .line 103
    shl-long v14, v0, v6

    .line 104
    long-to-int v15, v14

    .line 105
    xor-int/2addr v5, v15

    .line 106
    .line 107
    aput v5, v8, v3

    .line 108
    .line 109
    aget v3, v8, v2

    .line 110
    int-to-long v14, v3

    .line 111
    .line 112
    rsub-int/lit8 v3, v6, 0x20

    .line 113
    .line 114
    ushr-long v18, v0, v3

    .line 115
    .line 116
    xor-long v14, v14, v18

    .line 117
    long-to-int v3, v14

    .line 118
    .line 119
    aput v3, v8, v2

    .line 120
    .line 121
    sub-int v2, v11, v10

    .line 122
    .line 123
    add-int/lit8 v3, v2, -0x1

    .line 124
    .line 125
    aget v5, v8, v3

    .line 126
    .line 127
    shl-long v14, v0, v9

    .line 128
    long-to-int v15, v14

    .line 129
    xor-int/2addr v5, v15

    .line 130
    .line 131
    aput v5, v8, v3

    .line 132
    .line 133
    aget v3, v8, v2

    .line 134
    int-to-long v14, v3

    .line 135
    .line 136
    rsub-int/lit8 v3, v9, 0x20

    .line 137
    .line 138
    ushr-long v18, v0, v3

    .line 139
    .line 140
    xor-long v14, v14, v18

    .line 141
    long-to-int v3, v14

    .line 142
    .line 143
    aput v3, v8, v2

    .line 144
    .line 145
    sub-int v2, v11, v13

    .line 146
    .line 147
    add-int/lit8 v3, v2, -0x1

    .line 148
    .line 149
    aget v5, v8, v3

    .line 150
    .line 151
    shl-long v14, v0, v12

    .line 152
    long-to-int v15, v14

    .line 153
    xor-int/2addr v5, v15

    .line 154
    .line 155
    aput v5, v8, v3

    .line 156
    .line 157
    aget v3, v8, v2

    .line 158
    int-to-long v14, v3

    .line 159
    .line 160
    rsub-int/lit8 v3, v12, 0x20

    .line 161
    ushr-long/2addr v0, v3

    .line 162
    xor-long/2addr v0, v14

    .line 163
    long-to-int v1, v0

    .line 164
    .line 165
    aput v1, v8, v2

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    aput v0, v8, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, -0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v1, p1

    .line 177
    .line 178
    move/from16 v2, v16

    .line 179
    .line 180
    move/from16 v3, v17

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-object v1, v0

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    const/4 v0, 0x0

    .line 188
    .line 189
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 190
    .line 191
    aget v3, v2, v16

    .line 192
    int-to-long v0, v3

    .line 193
    and-long/2addr v0, v14

    .line 194
    .line 195
    shl-long v14, v14, v17

    .line 196
    and-long/2addr v0, v14

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    aget v5, v2, v3

    .line 200
    int-to-long v14, v5

    .line 201
    .line 202
    rsub-int/lit8 v4, v4, 0x20

    .line 203
    .line 204
    ushr-long v4, v0, v4

    .line 205
    xor-long/2addr v4, v14

    .line 206
    long-to-int v5, v4

    .line 207
    .line 208
    aput v5, v2, v3

    .line 209
    .line 210
    sub-int v3, v16, v7

    .line 211
    .line 212
    add-int/lit8 v4, v3, -0x1

    .line 213
    .line 214
    if-ltz v4, :cond_1

    .line 215
    .line 216
    aget v5, v2, v4

    .line 217
    .line 218
    shl-long v7, v0, v6

    .line 219
    long-to-int v8, v7

    .line 220
    xor-int/2addr v5, v8

    .line 221
    .line 222
    aput v5, v2, v4

    .line 223
    .line 224
    :cond_1
    aget v4, v2, v3

    .line 225
    int-to-long v4, v4

    .line 226
    .line 227
    rsub-int/lit8 v6, v6, 0x20

    .line 228
    .line 229
    ushr-long v6, v0, v6

    .line 230
    xor-long/2addr v4, v6

    .line 231
    long-to-int v5, v4

    .line 232
    .line 233
    aput v5, v2, v3

    .line 234
    .line 235
    sub-int v3, v16, v10

    .line 236
    .line 237
    add-int/lit8 v4, v3, -0x1

    .line 238
    .line 239
    if-ltz v4, :cond_2

    .line 240
    .line 241
    aget v5, v2, v4

    .line 242
    .line 243
    shl-long v6, v0, v9

    .line 244
    long-to-int v7, v6

    .line 245
    xor-int/2addr v5, v7

    .line 246
    .line 247
    aput v5, v2, v4

    .line 248
    .line 249
    :cond_2
    aget v4, v2, v3

    .line 250
    int-to-long v4, v4

    .line 251
    .line 252
    rsub-int/lit8 v6, v9, 0x20

    .line 253
    .line 254
    ushr-long v6, v0, v6

    .line 255
    xor-long/2addr v4, v6

    .line 256
    long-to-int v5, v4

    .line 257
    .line 258
    aput v5, v2, v3

    .line 259
    .line 260
    sub-int v3, v16, v13

    .line 261
    .line 262
    add-int/lit8 v4, v3, -0x1

    .line 263
    .line 264
    if-ltz v4, :cond_3

    .line 265
    .line 266
    aget v5, v2, v4

    .line 267
    .line 268
    shl-long v6, v0, v12

    .line 269
    long-to-int v7, v6

    .line 270
    xor-int/2addr v5, v7

    .line 271
    .line 272
    aput v5, v2, v4

    .line 273
    .line 274
    :cond_3
    aget v4, v2, v3

    .line 275
    int-to-long v4, v4

    .line 276
    .line 277
    rsub-int/lit8 v6, v12, 0x20

    .line 278
    ushr-long/2addr v0, v6

    .line 279
    xor-long/2addr v0, v4

    .line 280
    long-to-int v1, v0

    .line 281
    .line 282
    aput v1, v2, v3

    .line 283
    .line 284
    aget v0, v2, v16

    .line 285
    .line 286
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    .line 287
    .line 288
    aget v1, v1, v17

    .line 289
    and-int/2addr v0, v1

    .line 290
    .line 291
    aput v0, v2, v16

    .line 292
    .line 293
    move/from16 v0, p1

    .line 294
    .line 295
    add-int/lit8 v1, v0, -0x1

    .line 296
    .line 297
    ushr-int/lit8 v1, v1, 0x5

    .line 298
    const/4 v2, 0x1

    .line 299
    add-int/2addr v1, v2

    .line 300
    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    iput v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 304
    .line 305
    iput v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 306
    return-void
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
.end method

.method reduceTrinomial(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x1f

    .line 9
    .line 10
    rsub-int/lit8 v4, v3, 0x20

    .line 11
    .line 12
    sub-int v5, v1, p2

    .line 13
    .line 14
    ushr-int/lit8 v6, v5, 0x5

    .line 15
    .line 16
    and-int/lit8 v5, v5, 0x1f

    .line 17
    .line 18
    rsub-int/lit8 v5, v5, 0x20

    .line 19
    .line 20
    shl-int/lit8 v7, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v7, v7, -0x2

    .line 23
    .line 24
    ushr-int/lit8 v7, v7, 0x5

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    if-le v7, v2, :cond_0

    .line 33
    .line 34
    iget-object v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 35
    .line 36
    aget v12, v11, v7

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v9, v12

    .line 39
    .line 40
    sub-int v12, v7, v2

    .line 41
    .line 42
    add-int/lit8 v13, v12, -0x1

    .line 43
    .line 44
    aget v14, v11, v13

    .line 45
    move v15, v2

    .line 46
    .line 47
    shl-long v1, v9, v4

    .line 48
    long-to-int v2, v1

    .line 49
    .line 50
    xor-int v1, v14, v2

    .line 51
    .line 52
    aput v1, v11, v13

    .line 53
    .line 54
    aget v1, v11, v12

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    rsub-int/lit8 v13, v4, 0x20

    .line 58
    .line 59
    ushr-long v13, v9, v13

    .line 60
    xor-long/2addr v1, v13

    .line 61
    long-to-int v2, v1

    .line 62
    .line 63
    aput v2, v11, v12

    .line 64
    .line 65
    sub-int v1, v7, v6

    .line 66
    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    aget v12, v11, v2

    .line 70
    .line 71
    shl-long v13, v9, v5

    .line 72
    long-to-int v14, v13

    .line 73
    xor-int/2addr v12, v14

    .line 74
    .line 75
    aput v12, v11, v2

    .line 76
    .line 77
    aget v2, v11, v1

    .line 78
    int-to-long v12, v2

    .line 79
    .line 80
    rsub-int/lit8 v2, v5, 0x20

    .line 81
    ushr-long/2addr v9, v2

    .line 82
    xor-long/2addr v9, v12

    .line 83
    long-to-int v2, v9

    .line 84
    .line 85
    aput v2, v11, v1

    .line 86
    .line 87
    aput v8, v11, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    move/from16 v1, p1

    .line 92
    move v2, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v15, v2

    .line 95
    .line 96
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 97
    .line 98
    aget v2, v1, v15

    .line 99
    int-to-long v11, v2

    .line 100
    and-long/2addr v11, v9

    .line 101
    shl-long/2addr v9, v3

    .line 102
    and-long/2addr v9, v11

    .line 103
    .line 104
    aget v2, v1, v8

    .line 105
    int-to-long v11, v2

    .line 106
    .line 107
    rsub-int/lit8 v2, v4, 0x20

    .line 108
    .line 109
    ushr-long v13, v9, v2

    .line 110
    xor-long/2addr v11, v13

    .line 111
    long-to-int v2, v11

    .line 112
    .line 113
    aput v2, v1, v8

    .line 114
    .line 115
    sub-int v2, v15, v6

    .line 116
    .line 117
    add-int/lit8 v4, v2, -0x1

    .line 118
    .line 119
    if-ltz v4, :cond_1

    .line 120
    .line 121
    aget v6, v1, v4

    .line 122
    .line 123
    shl-long v7, v9, v5

    .line 124
    long-to-int v8, v7

    .line 125
    xor-int/2addr v6, v8

    .line 126
    .line 127
    aput v6, v1, v4

    .line 128
    .line 129
    :cond_1
    aget v4, v1, v2

    .line 130
    int-to-long v6, v4

    .line 131
    .line 132
    rsub-int/lit8 v4, v5, 0x20

    .line 133
    .line 134
    ushr-long v4, v9, v4

    .line 135
    xor-long/2addr v4, v6

    .line 136
    long-to-int v5, v4

    .line 137
    .line 138
    aput v5, v1, v2

    .line 139
    .line 140
    aget v2, v1, v15

    .line 141
    .line 142
    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    .line 143
    .line 144
    aget v3, v4, v3

    .line 145
    and-int/2addr v2, v3

    .line 146
    .line 147
    aput v2, v1, v15

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    add-int/lit8 v2, v1, -0x1

    .line 152
    .line 153
    ushr-int/lit8 v2, v2, 0x5

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    iput v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 158
    .line 159
    iput v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 160
    return-void
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
.end method

.method public remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 23
    .line 24
    iget p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 25
    .line 26
    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 27
    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :goto_0
    sub-int/2addr p1, v2

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 43
    .line 44
    iget p1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 45
    .line 46
    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p1
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
.end method

.method public resetBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x5

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    aget p1, v3, p1

    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, v2

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x5

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    aget p1, v3, p1

    .line 21
    or-int/2addr p1, v2

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method shiftBlocksLeft()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 7
    .line 8
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x20

    .line 11
    .line 12
    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    :goto_0
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 24
    .line 25
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 35
    .line 36
    aput v4, v0, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-array v3, v0, [I

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 46
    :goto_1
    return-void
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
.end method

.method public shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    .line 2
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v2, :cond_0

    .line 3
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    shl-int/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v5, v1, -0x1

    .line 4
    aget v5, v3, v5

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    shl-int/lit8 v2, v4, 0x1

    aput v2, v1, v3

    return-object v0
.end method

.method public shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 6
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    ushr-int/lit8 v1, p1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->doShiftBlocksLeft(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_2

    .line 8
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v2, :cond_1

    .line 9
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    shl-int/2addr v4, p1

    aput v4, v3, v1

    add-int/lit8 v5, v1, -0x1

    .line 10
    aget v5, v3, v5

    rsub-int/lit8 v6, p1, 0x20

    ushr-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    shl-int p1, v3, p1

    aput p1, v1, v2

    :cond_2
    return-object v0
.end method

.method public shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 9
    add-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 13
    .line 14
    ushr-int/lit8 v0, p2, 0x5

    .line 15
    .line 16
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_2

    .line 21
    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    and-int/lit8 v4, p2, 0x1f

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 35
    .line 36
    aget v6, v5, v3

    .line 37
    .line 38
    iget-object v7, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 39
    .line 40
    aget v7, v7, v1

    .line 41
    .line 42
    rsub-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    ushr-int v4, v7, v4

    .line 45
    xor-int/2addr v4, v6

    .line 46
    .line 47
    aput v4, v5, v3

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 50
    .line 51
    aget v4, v3, v2

    .line 52
    .line 53
    iget-object v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 54
    .line 55
    aget v5, v5, v1

    .line 56
    .line 57
    and-int/lit8 v6, p2, 0x1f

    .line 58
    shl-int/2addr v5, v6

    .line 59
    xor-int/2addr v4, v5

    .line 60
    .line 61
    aput v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
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

.method public shiftLeftThis()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    add-int/2addr v0, v3

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 12
    .line 13
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 14
    add-int/2addr v0, v3

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 19
    array-length v4, v1

    .line 20
    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    array-length v4, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    .line 34
    :goto_0
    if-lt v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v4, v0, -0x1

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    or-int/2addr v2, v5

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    aget v2, v1, v4

    .line 50
    shl-int/2addr v2, v3

    .line 51
    .line 52
    aput v2, v1, v4

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v0, v3

    .line 57
    .line 58
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 59
    .line 60
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 61
    sub-int/2addr v0, v3

    .line 62
    .line 63
    :goto_1
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 66
    .line 67
    aget v4, v1, v0

    .line 68
    shl-int/2addr v4, v3

    .line 69
    .line 70
    aput v4, v1, v0

    .line 71
    .line 72
    add-int/lit8 v5, v0, -0x1

    .line 73
    .line 74
    aget v5, v1, v5

    .line 75
    .line 76
    ushr-int/lit8 v5, v5, 0x1f

    .line 77
    or-int/2addr v4, v5

    .line 78
    .line 79
    aput v4, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 85
    .line 86
    aget v1, v0, v2

    .line 87
    shl-int/2addr v1, v3

    .line 88
    .line 89
    aput v1, v0, v2

    .line 90
    :cond_3
    return-void
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
.end method

.method public shiftRight()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 12
    .line 13
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 14
    .line 15
    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x2

    .line 24
    .line 25
    if-gt v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 28
    .line 29
    aget v2, v1, v4

    .line 30
    .line 31
    ushr-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput v2, v1, v4

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    aget v5, v1, v3

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x1f

    .line 40
    or-int/2addr v2, v5

    .line 41
    .line 42
    aput v2, v1, v4

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 47
    .line 48
    add-int/lit8 v3, v1, -0x1

    .line 49
    .line 50
    aget v4, v2, v3

    .line 51
    .line 52
    ushr-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 57
    .line 58
    if-ge v1, v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    aget v4, v2, v3

    .line 63
    .line 64
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 65
    .line 66
    aget v1, v5, v1

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x1f

    .line 69
    or-int/2addr v1, v4

    .line 70
    .line 71
    aput v1, v2, v3

    .line 72
    :cond_1
    return-object v0
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
.end method

.method public shiftRightThis()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x2

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget v4, v1, v3

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x1f

    .line 36
    or-int/2addr v2, v4

    .line 37
    .line 38
    aput v2, v1, v0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    ushr-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget v3, v0, v2

    .line 61
    .line 62
    aget v1, v0, v1

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x1f

    .line 65
    or-int/2addr v1, v3

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    :cond_1
    return-void
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
.end method

.method public squareThisBitwise()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    :goto_1
    const/16 v7, 0x10

    .line 26
    .line 27
    if-ge v5, v7, :cond_3

    .line 28
    .line 29
    and-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    or-int/2addr v8, v6

    .line 37
    .line 38
    aput v8, v2, v7

    .line 39
    .line 40
    :cond_1
    const/high16 v7, 0x10000

    .line 41
    and-int/2addr v7, v4

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    shl-int/lit8 v7, v0, 0x1

    .line 46
    add-int/2addr v7, v3

    .line 47
    .line 48
    aget v8, v2, v7

    .line 49
    or-int/2addr v8, v6

    .line 50
    .line 51
    aput v8, v2, v7

    .line 52
    .line 53
    :cond_2
    shl-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    ushr-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 64
    .line 65
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 66
    .line 67
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 68
    shl-int/2addr v0, v3

    .line 69
    sub-int/2addr v0, v3

    .line 70
    .line 71
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 72
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
.end method

.method public squareThisPreCalc()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/high16 v3, -0x1000000

    .line 17
    .line 18
    const/high16 v4, 0xff0000

    .line 19
    .line 20
    .line 21
    const v5, 0xff00

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 30
    .line 31
    shl-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    .line 36
    .line 37
    aget v8, v0, v1

    .line 38
    .line 39
    and-int v9, v8, v4

    .line 40
    .line 41
    ushr-int/lit8 v9, v9, 0x10

    .line 42
    .line 43
    aget-short v9, v7, v9

    .line 44
    and-int/2addr v8, v3

    .line 45
    .line 46
    ushr-int/lit8 v8, v8, 0x18

    .line 47
    .line 48
    aget-short v8, v7, v8

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x10

    .line 51
    or-int/2addr v8, v9

    .line 52
    .line 53
    aput v8, v0, v6

    .line 54
    .line 55
    aget v6, v0, v1

    .line 56
    .line 57
    and-int/lit16 v8, v6, 0xff

    .line 58
    .line 59
    aget-short v8, v7, v8

    .line 60
    and-int/2addr v6, v5

    .line 61
    .line 62
    ushr-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    aget-short v6, v7, v6

    .line 65
    .line 66
    shl-int/lit8 v6, v6, 0x10

    .line 67
    or-int/2addr v6, v8

    .line 68
    .line 69
    aput v6, v0, v2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 79
    .line 80
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    new-array v0, v0, [I

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_3

    .line 97
    .line 98
    shl-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    .line 101
    .line 102
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 103
    .line 104
    aget v8, v7, v1

    .line 105
    .line 106
    and-int/lit16 v9, v8, 0xff

    .line 107
    .line 108
    aget-short v9, v6, v9

    .line 109
    and-int/2addr v8, v5

    .line 110
    .line 111
    ushr-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    aget-short v8, v6, v8

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x10

    .line 116
    or-int/2addr v8, v9

    .line 117
    .line 118
    aput v8, v0, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    aget v7, v7, v1

    .line 123
    .line 124
    and-int v8, v7, v4

    .line 125
    .line 126
    ushr-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    aget-short v8, v6, v8

    .line 129
    and-int/2addr v7, v3

    .line 130
    .line 131
    ushr-int/lit8 v7, v7, 0x18

    .line 132
    .line 133
    aget-short v6, v6, v7

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x10

    .line 136
    or-int/2addr v6, v8

    .line 137
    .line 138
    aput v6, v0, v2

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 144
    .line 145
    shl-int/lit8 v0, v2, 0x1

    .line 146
    .line 147
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 148
    .line 149
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 156
    :goto_2
    return-void
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
.end method

.method public subtract(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 9
    return-void
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
.end method

.method public testBit(I)Z
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x5

    .line 15
    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1f

    .line 21
    .line 22
    aget p1, v3, p1

    .line 23
    and-int/2addr p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    shr-int/lit8 v5, v0, 0x2

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x2

    .line 21
    .line 22
    sub-int v5, v0, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 27
    .line 28
    aget v6, v6, v4

    .line 29
    .line 30
    and-int/lit16 v7, v6, 0xff

    .line 31
    int-to-byte v7, v7

    .line 32
    .line 33
    aput-byte v7, v2, v5

    .line 34
    .line 35
    add-int/lit8 v7, v5, -0x1

    .line 36
    .line 37
    .line 38
    const v8, 0xff00

    .line 39
    and-int/2addr v8, v6

    .line 40
    .line 41
    ushr-int/lit8 v8, v8, 0x8

    .line 42
    int-to-byte v8, v8

    .line 43
    .line 44
    aput-byte v8, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v5, -0x2

    .line 47
    .line 48
    const/high16 v8, 0xff0000

    .line 49
    and-int/2addr v8, v6

    .line 50
    .line 51
    ushr-int/lit8 v8, v8, 0x10

    .line 52
    int-to-byte v8, v8

    .line 53
    .line 54
    aput-byte v8, v2, v7

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x3

    .line 57
    .line 58
    const/high16 v7, -0x1000000

    .line 59
    and-int/2addr v6, v7

    .line 60
    .line 61
    ushr-int/lit8 v6, v6, 0x18

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    aput-byte v6, v2, v5

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 70
    .line 71
    sub-int v0, v1, v3

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 78
    .line 79
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    aget v4, v4, v5

    .line 84
    .line 85
    const/16 v5, 0xff

    .line 86
    shl-int/2addr v5, v0

    .line 87
    and-int/2addr v4, v5

    .line 88
    .line 89
    ushr-int v0, v4, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    .line 92
    aput-byte v0, v2, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v2
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
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    return-object v0
    .line 32
.end method

.method public toIntegerArray()[I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
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
.end method

.method public toString(I)Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    const-string/jumbo v3, "0000"

    .line 12
    .line 13
    const-string/jumbo v4, "0001"

    .line 14
    .line 15
    const-string/jumbo v5, "0010"

    .line 16
    .line 17
    const-string/jumbo v6, "0011"

    .line 18
    .line 19
    const-string/jumbo v7, "0100"

    .line 20
    .line 21
    const-string/jumbo v8, "0101"

    .line 22
    .line 23
    const-string/jumbo v9, "0110"

    .line 24
    .line 25
    const-string/jumbo v10, "0111"

    .line 26
    .line 27
    const-string/jumbo v11, "1000"

    .line 28
    .line 29
    const-string/jumbo v12, "1001"

    .line 30
    .line 31
    const-string/jumbo v13, "1010"

    .line 32
    .line 33
    const-string/jumbo v14, "1011"

    .line 34
    .line 35
    const-string/jumbo v15, "1100"

    .line 36
    .line 37
    const-string/jumbo v16, "1101"

    .line 38
    .line 39
    const-string/jumbo v17, "1110"

    .line 40
    .line 41
    const-string/jumbo v18, "1111"

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v5, " "

    .line 53
    .line 54
    move/from16 v6, p1

    .line 55
    .line 56
    if-ne v6, v1, :cond_0

    .line 57
    .line 58
    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :goto_0
    if-ltz v3, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 73
    .line 74
    aget v4, v4, v3

    .line 75
    .line 76
    ushr-int/lit8 v4, v4, 0x1c

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    aget-char v4, v2, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 98
    .line 99
    aget v4, v4, v3

    .line 100
    .line 101
    ushr-int/lit8 v4, v4, 0x18

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0xf

    .line 104
    .line 105
    aget-char v4, v2, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 123
    .line 124
    aget v4, v4, v3

    .line 125
    .line 126
    ushr-int/lit8 v4, v4, 0x14

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    aget-char v4, v2, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 148
    .line 149
    aget v4, v4, v3

    .line 150
    ushr-int/2addr v4, v1

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    aget-char v4, v2, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 172
    .line 173
    aget v4, v4, v3

    .line 174
    .line 175
    ushr-int/lit8 v4, v4, 0xc

    .line 176
    .line 177
    and-int/lit8 v4, v4, 0xf

    .line 178
    .line 179
    aget-char v4, v2, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 197
    .line 198
    aget v4, v4, v3

    .line 199
    .line 200
    ushr-int/lit8 v4, v4, 0x8

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0xf

    .line 203
    .line 204
    aget-char v4, v2, v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 222
    .line 223
    aget v4, v4, v3

    .line 224
    .line 225
    ushr-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0xf

    .line 228
    .line 229
    aget-char v4, v2, v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 247
    .line 248
    aget v4, v4, v3

    .line 249
    .line 250
    and-int/lit8 v4, v4, 0xf

    .line 251
    .line 252
    aget-char v4, v2, v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    add-int/lit8 v3, v3, -0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    :goto_1
    if-ltz v2, :cond_1

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 295
    .line 296
    aget v4, v4, v2

    .line 297
    .line 298
    ushr-int/lit8 v4, v4, 0x1c

    .line 299
    .line 300
    and-int/lit8 v4, v4, 0xf

    .line 301
    .line 302
    aget-object v4, v3, v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 320
    .line 321
    aget v4, v4, v2

    .line 322
    .line 323
    ushr-int/lit8 v4, v4, 0x18

    .line 324
    .line 325
    and-int/lit8 v4, v4, 0xf

    .line 326
    .line 327
    aget-object v4, v3, v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 345
    .line 346
    aget v4, v4, v2

    .line 347
    .line 348
    ushr-int/lit8 v4, v4, 0x14

    .line 349
    .line 350
    and-int/lit8 v4, v4, 0xf

    .line 351
    .line 352
    aget-object v4, v3, v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 370
    .line 371
    aget v4, v4, v2

    .line 372
    ushr-int/2addr v4, v1

    .line 373
    .line 374
    and-int/lit8 v4, v4, 0xf

    .line 375
    .line 376
    aget-object v4, v3, v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 394
    .line 395
    aget v4, v4, v2

    .line 396
    .line 397
    ushr-int/lit8 v4, v4, 0xc

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0xf

    .line 400
    .line 401
    aget-object v4, v3, v4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 419
    .line 420
    aget v4, v4, v2

    .line 421
    .line 422
    ushr-int/lit8 v4, v4, 0x8

    .line 423
    .line 424
    and-int/lit8 v4, v4, 0xf

    .line 425
    .line 426
    aget-object v4, v3, v4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 444
    .line 445
    aget v4, v4, v2

    .line 446
    .line 447
    ushr-int/lit8 v4, v4, 0x4

    .line 448
    .line 449
    and-int/lit8 v4, v4, 0xf

    .line 450
    .line 451
    aget-object v4, v3, v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 469
    .line 470
    aget v4, v4, v2

    .line 471
    .line 472
    and-int/lit8 v4, v4, 0xf

    .line 473
    .line 474
    aget-object v4, v3, v4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    add-int/lit8 v2, v2, -0x1

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    :cond_1
    return-object v4

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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public vectorMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 3
    .line 4
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 19
    .line 20
    aget v3, v3, v0

    .line 21
    and-int/2addr v2, v3

    .line 22
    .line 23
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xff

    .line 26
    .line 27
    aget-boolean v4, v3, v4

    .line 28
    xor-int/2addr v1, v4

    .line 29
    .line 30
    ushr-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    aget-boolean v4, v3, v4

    .line 35
    xor-int/2addr v1, v4

    .line 36
    .line 37
    ushr-int/lit8 v4, v2, 0x10

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    aget-boolean v4, v3, v4

    .line 42
    xor-int/2addr v1, v4

    .line 43
    .line 44
    ushr-int/lit8 v2, v2, 0x18

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    aget-boolean v2, v3, v2

    .line 49
    xor-int/2addr v1, v2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1
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
.end method

.method public xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 3
    .line 4
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 11
    .line 12
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 21
    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 25
    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    iget-object v5, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 29
    .line 30
    aget v5, v5, v3

    .line 31
    xor-int/2addr v4, v5

    .line 32
    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 42
    .line 43
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 50
    .line 51
    aget v4, v4, v3

    .line 52
    xor-int/2addr v2, v4

    .line 53
    .line 54
    aput v2, p1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    .line 61
    return-object v1
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
.end method

.method public xorBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x5

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    aget p1, v3, p1

    .line 21
    xor-int/2addr p1, v2

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 4
    .line 5
    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 14
    .line 15
    aget v2, v1, v0

    .line 16
    .line 17
    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    xor-int/2addr v2, v3

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

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
.end method
