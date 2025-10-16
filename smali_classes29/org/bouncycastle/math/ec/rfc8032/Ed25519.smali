.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0x8

.field private static final C_d:[I

.field private static final C_d2:[I

.field private static final C_d4:[I

.field private static final DOM2_PREFIX:[B

.field private static final L:[I

.field private static final L0:I = -0x30a2c13

.field private static final L1:I = 0x12631a6

.field private static final L2:I = 0x79cd658

.field private static final L3:I = -0x6215d1

.field private static final L4:I = 0x14df

.field private static final M08L:J = 0xffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x20

.field private static final PRECOMP_BLOCKS:I = 0x8

.field private static final PRECOMP_MASK:I = 0x7

.field private static final PRECOMP_POINTS:I = 0x8

.field private static final PRECOMP_SPACING:I = 0x8

.field private static final PRECOMP_TEETH:I = 0x4

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field private static final SCALAR_BYTES:I = 0x20

.field private static final SCALAR_INTS:I = 0x8

.field public static final SECRET_KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_7

    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 73
    .line 74
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 75
    return-void

    .line 76
    nop

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
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

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
    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

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
    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    new-array v3, p0, [I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v1}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 24
    .line 25
    const/16 p0, 0x40

    .line 26
    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget p1, v1, v2

    .line 32
    .line 33
    mul-int/lit8 p2, v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method private static checkContextVar([BB)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    array-length p0, p0

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    if-ge p0, p1, :cond_2

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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

.method private static checkPoint([I[I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    .line 9
    const/4 p0, 0x7

    .line 10
    .line 11
    aget v0, v1, p0

    .line 12
    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    aput v0, v1, p0

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    return p0
    .line 27
.end method

.method private static checkScalarVar([B[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
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

.method private static copy([BII)[B
    .locals 2

    .line 1
    .line 2
    new-array v0, p2, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
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

.method private static createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

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

.method public static createPrehash()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static decode24([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
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

.method private static decode32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x1f

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    and-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7f

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    aput-byte v1, p0, p1

    .line 28
    .line 29
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([BI[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->subOne([I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    .line 57
    .line 58
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqrtRatioVar([I[I[I)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    return v0

    .line 66
    .line 67
    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 71
    const/4 p0, 0x1

    .line 72
    .line 73
    if-ne v2, p0, :cond_2

    .line 74
    .line 75
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    return v0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 85
    .line 86
    aget p3, p1, v0

    .line 87
    and-int/2addr p3, p0

    .line 88
    .line 89
    if-eq v2, p3, :cond_3

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_3
    xor-int/2addr p2, v0

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 97
    :cond_4
    return p0
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

.method private static decodeScalar([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    .line 7
    return-void
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

.method private static dom2(Lorg/bouncycastle/crypto/Digest;B[B)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    array-length v3, p2

    .line 9
    add-int/2addr v3, v2

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    aput-byte p1, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    .line 23
    aput-byte p1, v4, v1

    .line 24
    array-length p1, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

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

.method private static encode24(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0x10

    .line 15
    int-to-byte p0, p0

    .line 16
    .line 17
    aput-byte p0, p1, p2

    .line 18
    return-void
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

.method private static encode32(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x10

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    aput-byte v0, p1, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    aput-byte p0, p1, p2

    .line 25
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
.end method

.method private static encode56(J[BI)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode24(I[BI)V

    .line 14
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

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x20

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    aget-byte v1, p1, p2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x7

    .line 50
    or-int/2addr v0, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    .line 53
    aput-byte v0, p1, p2

    .line 54
    return p0
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

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    return-void
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

.method public static generatePublicKey([BI[BI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    .line 21
    new-array p1, v2, [B

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    .line 28
    return-void
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
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    ushr-int/2addr p0, p1

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    return p0
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

.method private static getWnafVar([II)[B
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    aget v6, p0, v3

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    ushr-int/lit8 v7, v6, 0x10

    .line 21
    shl-int/2addr v5, v0

    .line 22
    or-int/2addr v5, v7

    .line 23
    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aput v6, v1, v4

    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 p0, 0xfd

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    rsub-int/lit8 v3, p1, 0x20

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    aget v6, v1, v2

    .line 43
    .line 44
    :goto_2
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    ushr-int v7, v6, v4

    .line 47
    .line 48
    and-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    if-ne v8, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    or-int/lit8 v5, v7, 0x1

    .line 56
    shl-int/2addr v5, v3

    .line 57
    .line 58
    ushr-int/lit8 v7, v5, 0x1f

    .line 59
    .line 60
    shl-int/lit8 v8, v2, 0x4

    .line 61
    add-int/2addr v8, v4

    .line 62
    shr-int/2addr v5, v3

    .line 63
    int-to-byte v5, v5

    .line 64
    .line 65
    aput-byte v5, p0, v8

    .line 66
    add-int/2addr v4, p1

    .line 67
    move v5, v7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x10

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object p0
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
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {p0, v3, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v4, v0, [B

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-array v0, v0, [B

    invoke-static {v4, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 3
    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v0, v0, [B

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    move-object v3, v0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 18
    move-result-object v5

    .line 19
    add-int/2addr v1, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return v6

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v7, v1, [I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkScalarVar([B[I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return v6

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    return v6

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 64
    move-result v11

    .line 65
    .line 66
    new-array v11, v11, [B

    .line 67
    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    move/from16 v13, p5

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v13, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    move-object/from16 v2, p6

    .line 82
    .line 83
    move/from16 v3, p7

    .line 84
    .line 85
    move/from16 v12, p8

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2, v3, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v11, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-array v1, v1, [I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 101
    .line 102
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 109
    .line 110
    new-array v0, v4, [B

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    const/4 v6, 0x1

    .line 124
    :cond_3
    return v6

    .line 125
    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string/jumbo v1, "ctx"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
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
.end method

.method private static isNeutralElementVar([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isOneVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqualVar([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 10

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v4, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 25
    .line 26
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 27
    .line 28
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 32
    .line 33
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 37
    .line 38
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 42
    .line 43
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 44
    .line 45
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 57
    .line 58
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    .line 65
    .line 66
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 70
    .line 71
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 75
    .line 76
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 80
    return-void
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

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v11, v12, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v12, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v11, v12, p0, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 17

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v15, v9, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v9, v15, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v11, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v9, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v7, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v1, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 25
    .line 26
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 30
    .line 31
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 35
    .line 36
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 75
    .line 76
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 80
    return-void
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
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v0, v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    mul-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 12
    .line 13
    mul-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0xa

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0xa

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-ne v4, p1, :cond_0

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 11
    .line 12
    new-array v3, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    aput-object p0, v3, v2

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    :goto_0
    if-ge p0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, p0, -0x1

    .line 24
    .line 25
    aget-object v4, v3, v4

    .line 26
    .line 27
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 31
    .line 32
    aput-object v5, v3, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
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

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    return-void
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    return-void
.end method

.method public static precompute()V
    .locals 16

    .line 1
    .line 2
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 16
    .line 17
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 18
    .line 19
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 24
    .line 25
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 26
    .line 27
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 47
    .line 48
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 52
    .line 53
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 60
    .line 61
    const/16 v3, 0xc0

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    :goto_0
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ge v3, v6, :cond_8

    .line 74
    const/4 v7, 0x4

    .line 75
    .line 76
    new-array v8, v7, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 77
    .line 78
    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_1
    const/4 v11, 0x1

    .line 87
    .line 88
    if-ge v10, v7, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    aput-object v12, v8, v10

    .line 105
    .line 106
    add-int v12, v3, v10

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    if-eq v12, v13, :cond_1

    .line 111
    .line 112
    :goto_2
    if-ge v11, v6, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 124
    .line 125
    aput-object v9, v7, v5

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x1

    .line 128
    :goto_3
    const/4 v12, 0x3

    .line 129
    .line 130
    if-ge v9, v12, :cond_4

    .line 131
    .line 132
    shl-int v12, v11, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v13, v12, :cond_3

    .line 136
    .line 137
    sub-int v14, v10, v12

    .line 138
    .line 139
    aget-object v14, v7, v14

    .line 140
    .line 141
    aget-object v15, v8, v9

    .line 142
    .line 143
    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 147
    .line 148
    aput-object v11, v7, v10

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v14, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 169
    move-result-object v9

    .line 170
    .line 171
    aget-object v10, v7, v5

    .line 172
    .line 173
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    :goto_5
    add-int/2addr v10, v11

    .line 183
    .line 184
    if-ge v10, v6, :cond_5

    .line 185
    .line 186
    aget-object v12, v7, v10

    .line 187
    .line 188
    iget-object v12, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 192
    .line 193
    mul-int/lit8 v12, v10, 0xa

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v5, v8, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v9, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->invVar([I[I)V

    .line 204
    .line 205
    add-int/lit8 v10, v10, -0x1

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 209
    move-result-object v11

    .line 210
    .line 211
    :goto_6
    if-lez v10, :cond_6

    .line 212
    .line 213
    add-int/lit8 v12, v10, -0x1

    .line 214
    .line 215
    mul-int/lit8 v13, v12, 0xa

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v13, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v9, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 222
    .line 223
    mul-int/lit8 v13, v10, 0xa

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v5, v8, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 227
    .line 228
    aget-object v10, v7, v10

    .line 229
    .line 230
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 234
    move v10, v12

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 239
    const/4 v9, 0x0

    .line 240
    .line 241
    :goto_7
    if-ge v9, v6, :cond_7

    .line 242
    .line 243
    aget-object v10, v7, v9

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 251
    move-result-object v12

    .line 252
    .line 253
    mul-int/lit8 v13, v9, 0xa

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v13, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 257
    .line 258
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 262
    .line 263
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 267
    .line 268
    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 272
    .line 273
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 274
    .line 275
    iget-object v14, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v11, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 279
    .line 280
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 284
    .line 285
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 286
    .line 287
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 291
    .line 292
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 296
    .line 297
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 301
    .line 302
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 303
    .line 304
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0xa

    .line 310
    .line 311
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 312
    .line 313
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0xa

    .line 319
    .line 320
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 321
    .line 322
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v5, v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0xa

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    :cond_8
    monitor-exit v1

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw v0
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

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    aget-byte p0, p2, v1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xf8

    .line 11
    int-to-byte p0, p0

    .line 12
    .line 13
    aput-byte p0, p2, v1

    .line 14
    .line 15
    const/16 p0, 0x1f

    .line 16
    .line 17
    aget-byte p1, p2, p0

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x7f

    .line 20
    int-to-byte p1, p1

    .line 21
    .line 22
    aput-byte p1, p2, p0

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x40

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    aput-byte p1, p2, p0

    .line 28
    return-void
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

.method private static reduceScalar([B)[B
    .locals 55

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    .line 31
    const/16 v12, 0xb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    .line 40
    const/16 v14, 0xe

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 44
    move-result v15

    .line 45
    int-to-long v14, v15

    .line 46
    and-long/2addr v14, v4

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 52
    move-result v9

    .line 53
    shl-int/2addr v9, v6

    .line 54
    .line 55
    move-wide/from16 v16, v2

    .line 56
    int-to-long v1, v9

    .line 57
    and-long/2addr v1, v4

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 63
    move-result v9

    .line 64
    .line 65
    move-wide/from16 v19, v7

    .line 66
    int-to-long v6, v9

    .line 67
    and-long/2addr v6, v4

    .line 68
    .line 69
    const/16 v8, 0x19

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x4

    .line 75
    shl-int/2addr v8, v9

    .line 76
    .line 77
    move-wide/from16 v21, v10

    .line 78
    int-to-long v9, v8

    .line 79
    .line 80
    and-long v8, v9, v4

    .line 81
    .line 82
    const/16 v10, 0x1c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 86
    move-result v11

    .line 87
    int-to-long v10, v11

    .line 88
    and-long/2addr v10, v4

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 94
    move-result v24

    .line 95
    .line 96
    const/16 v18, 0x4

    .line 97
    .line 98
    shl-int/lit8 v3, v24, 0x4

    .line 99
    .line 100
    move-wide/from16 v25, v12

    .line 101
    int-to-long v12, v3

    .line 102
    and-long/2addr v12, v4

    .line 103
    .line 104
    const/16 v3, 0x23

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 108
    move-result v3

    .line 109
    .line 110
    move-wide/from16 v27, v14

    .line 111
    int-to-long v14, v3

    .line 112
    and-long/2addr v14, v4

    .line 113
    .line 114
    const/16 v3, 0x27

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 118
    move-result v3

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    move-wide/from16 v29, v1

    .line 123
    int-to-long v1, v3

    .line 124
    and-long/2addr v1, v4

    .line 125
    .line 126
    const/16 v3, 0x2a

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 130
    move-result v3

    .line 131
    .line 132
    move-wide/from16 v31, v6

    .line 133
    int-to-long v6, v3

    .line 134
    and-long/2addr v6, v4

    .line 135
    .line 136
    const/16 v3, 0x2e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 140
    move-result v3

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    move-wide/from16 v33, v8

    .line 145
    int-to-long v8, v3

    .line 146
    and-long/2addr v8, v4

    .line 147
    .line 148
    const/16 v3, 0x31

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move-wide/from16 v35, v10

    .line 155
    int-to-long v10, v3

    .line 156
    and-long/2addr v10, v4

    .line 157
    .line 158
    const/16 v3, 0x35

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 162
    move-result v3

    .line 163
    .line 164
    shl-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    move-wide/from16 v37, v10

    .line 167
    int-to-long v10, v3

    .line 168
    and-long/2addr v10, v4

    .line 169
    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 174
    move-result v3

    .line 175
    .line 176
    move-wide/from16 v39, v10

    .line 177
    int-to-long v10, v3

    .line 178
    and-long/2addr v10, v4

    .line 179
    .line 180
    const/16 v3, 0x3c

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 184
    move-result v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    move-wide/from16 v41, v10

    .line 189
    int-to-long v10, v3

    .line 190
    .line 191
    and-long v3, v10, v4

    .line 192
    .line 193
    const/16 v5, 0x3f

    .line 194
    .line 195
    aget-byte v0, v0, v5

    .line 196
    int-to-long v10, v0

    .line 197
    .line 198
    const-wide/16 v43, 0xff

    .line 199
    .line 200
    and-long v10, v10, v43

    .line 201
    .line 202
    .line 203
    const-wide/32 v43, -0x30a2c13

    .line 204
    .line 205
    mul-long v45, v10, v43

    .line 206
    .line 207
    sub-long v12, v12, v45

    .line 208
    .line 209
    .line 210
    const-wide/32 v45, 0x12631a6

    .line 211
    .line 212
    mul-long v47, v10, v45

    .line 213
    .line 214
    sub-long v14, v14, v47

    .line 215
    .line 216
    .line 217
    const-wide/32 v47, 0x79cd658

    .line 218
    .line 219
    mul-long v49, v10, v47

    .line 220
    .line 221
    sub-long v1, v1, v49

    .line 222
    .line 223
    .line 224
    const-wide/32 v49, -0x6215d1

    .line 225
    .line 226
    mul-long v51, v10, v49

    .line 227
    .line 228
    sub-long v6, v6, v51

    .line 229
    .line 230
    const-wide/16 v51, 0x14df

    .line 231
    .line 232
    mul-long v10, v10, v51

    .line 233
    sub-long/2addr v8, v10

    .line 234
    .line 235
    const/16 v0, 0x1c

    .line 236
    .line 237
    shr-long v10, v41, v0

    .line 238
    add-long/2addr v3, v10

    .line 239
    .line 240
    .line 241
    const-wide/32 v10, 0xfffffff

    .line 242
    .line 243
    and-long v41, v41, v10

    .line 244
    .line 245
    mul-long v53, v3, v43

    .line 246
    .line 247
    sub-long v35, v35, v53

    .line 248
    .line 249
    mul-long v53, v3, v45

    .line 250
    .line 251
    sub-long v12, v12, v53

    .line 252
    .line 253
    mul-long v53, v3, v47

    .line 254
    .line 255
    sub-long v14, v14, v53

    .line 256
    .line 257
    mul-long v53, v3, v49

    .line 258
    .line 259
    sub-long v1, v1, v53

    .line 260
    .line 261
    mul-long v3, v3, v51

    .line 262
    sub-long/2addr v6, v3

    .line 263
    .line 264
    mul-long v3, v41, v43

    .line 265
    .line 266
    sub-long v3, v33, v3

    .line 267
    .line 268
    mul-long v33, v41, v45

    .line 269
    .line 270
    sub-long v35, v35, v33

    .line 271
    .line 272
    mul-long v33, v41, v47

    .line 273
    .line 274
    sub-long v12, v12, v33

    .line 275
    .line 276
    mul-long v33, v41, v49

    .line 277
    .line 278
    sub-long v14, v14, v33

    .line 279
    .line 280
    mul-long v41, v41, v51

    .line 281
    .line 282
    sub-long v1, v1, v41

    .line 283
    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    shr-long v33, v37, v0

    .line 287
    .line 288
    add-long v33, v39, v33

    .line 289
    .line 290
    and-long v37, v37, v10

    .line 291
    .line 292
    mul-long v39, v33, v43

    .line 293
    .line 294
    sub-long v31, v31, v39

    .line 295
    .line 296
    mul-long v39, v33, v45

    .line 297
    .line 298
    sub-long v3, v3, v39

    .line 299
    .line 300
    mul-long v39, v33, v47

    .line 301
    .line 302
    sub-long v35, v35, v39

    .line 303
    .line 304
    mul-long v39, v33, v49

    .line 305
    .line 306
    sub-long v12, v12, v39

    .line 307
    .line 308
    mul-long v33, v33, v51

    .line 309
    .line 310
    sub-long v14, v14, v33

    .line 311
    .line 312
    mul-long v33, v37, v43

    .line 313
    .line 314
    sub-long v29, v29, v33

    .line 315
    .line 316
    mul-long v33, v37, v45

    .line 317
    .line 318
    sub-long v31, v31, v33

    .line 319
    .line 320
    mul-long v33, v37, v47

    .line 321
    .line 322
    sub-long v3, v3, v33

    .line 323
    .line 324
    mul-long v33, v37, v49

    .line 325
    .line 326
    sub-long v35, v35, v33

    .line 327
    .line 328
    mul-long v37, v37, v51

    .line 329
    .line 330
    sub-long v12, v12, v37

    .line 331
    .line 332
    const/16 v0, 0x1c

    .line 333
    .line 334
    shr-long v33, v6, v0

    .line 335
    .line 336
    add-long v8, v8, v33

    .line 337
    .line 338
    and-long v5, v6, v10

    .line 339
    .line 340
    mul-long v33, v8, v43

    .line 341
    .line 342
    sub-long v27, v27, v33

    .line 343
    .line 344
    mul-long v33, v8, v45

    .line 345
    .line 346
    sub-long v29, v29, v33

    .line 347
    .line 348
    mul-long v33, v8, v47

    .line 349
    .line 350
    sub-long v31, v31, v33

    .line 351
    .line 352
    mul-long v33, v8, v49

    .line 353
    .line 354
    sub-long v3, v3, v33

    .line 355
    .line 356
    mul-long v8, v8, v51

    .line 357
    .line 358
    sub-long v35, v35, v8

    .line 359
    .line 360
    const/16 v0, 0x1c

    .line 361
    .line 362
    shr-long v7, v1, v0

    .line 363
    add-long/2addr v5, v7

    .line 364
    .line 365
    and-long v0, v1, v10

    .line 366
    .line 367
    mul-long v7, v5, v43

    .line 368
    .line 369
    sub-long v7, v25, v7

    .line 370
    .line 371
    mul-long v25, v5, v45

    .line 372
    .line 373
    sub-long v27, v27, v25

    .line 374
    .line 375
    mul-long v25, v5, v47

    .line 376
    .line 377
    sub-long v29, v29, v25

    .line 378
    .line 379
    mul-long v25, v5, v49

    .line 380
    .line 381
    sub-long v31, v31, v25

    .line 382
    .line 383
    mul-long v5, v5, v51

    .line 384
    sub-long/2addr v3, v5

    .line 385
    .line 386
    const/16 v2, 0x1c

    .line 387
    .line 388
    shr-long v5, v14, v2

    .line 389
    add-long/2addr v0, v5

    .line 390
    .line 391
    and-long v5, v14, v10

    .line 392
    .line 393
    mul-long v14, v0, v43

    .line 394
    .line 395
    sub-long v14, v21, v14

    .line 396
    .line 397
    mul-long v21, v0, v45

    .line 398
    .line 399
    sub-long v7, v7, v21

    .line 400
    .line 401
    mul-long v21, v0, v47

    .line 402
    .line 403
    sub-long v27, v27, v21

    .line 404
    .line 405
    mul-long v21, v0, v49

    .line 406
    .line 407
    sub-long v29, v29, v21

    .line 408
    .line 409
    mul-long v0, v0, v51

    .line 410
    .line 411
    sub-long v31, v31, v0

    .line 412
    .line 413
    const/16 v0, 0x1c

    .line 414
    .line 415
    shr-long v1, v12, v0

    .line 416
    add-long/2addr v5, v1

    .line 417
    .line 418
    and-long v0, v12, v10

    .line 419
    .line 420
    mul-long v12, v5, v43

    .line 421
    .line 422
    sub-long v12, v19, v12

    .line 423
    .line 424
    mul-long v18, v5, v45

    .line 425
    .line 426
    sub-long v14, v14, v18

    .line 427
    .line 428
    mul-long v18, v5, v47

    .line 429
    .line 430
    sub-long v7, v7, v18

    .line 431
    .line 432
    mul-long v18, v5, v49

    .line 433
    .line 434
    sub-long v27, v27, v18

    .line 435
    .line 436
    mul-long v5, v5, v51

    .line 437
    .line 438
    sub-long v29, v29, v5

    .line 439
    .line 440
    const/16 v2, 0x1c

    .line 441
    .line 442
    shr-long v5, v3, v2

    .line 443
    .line 444
    add-long v35, v35, v5

    .line 445
    and-long/2addr v3, v10

    .line 446
    .line 447
    shr-long v5, v35, v2

    .line 448
    add-long/2addr v0, v5

    .line 449
    .line 450
    and-long v5, v35, v10

    .line 451
    .line 452
    const/16 v2, 0x1b

    .line 453
    .line 454
    ushr-long v18, v5, v2

    .line 455
    .line 456
    add-long v0, v0, v18

    .line 457
    .line 458
    mul-long v20, v0, v43

    .line 459
    .line 460
    sub-long v16, v16, v20

    .line 461
    .line 462
    mul-long v20, v0, v45

    .line 463
    .line 464
    sub-long v12, v12, v20

    .line 465
    .line 466
    mul-long v20, v0, v47

    .line 467
    .line 468
    sub-long v14, v14, v20

    .line 469
    .line 470
    mul-long v20, v0, v49

    .line 471
    .line 472
    sub-long v7, v7, v20

    .line 473
    .line 474
    mul-long v0, v0, v51

    .line 475
    .line 476
    sub-long v27, v27, v0

    .line 477
    .line 478
    const/16 v0, 0x1c

    .line 479
    .line 480
    shr-long v1, v16, v0

    .line 481
    add-long/2addr v12, v1

    .line 482
    .line 483
    and-long v1, v16, v10

    .line 484
    .line 485
    shr-long v16, v12, v0

    .line 486
    .line 487
    add-long v14, v14, v16

    .line 488
    and-long/2addr v12, v10

    .line 489
    .line 490
    shr-long v16, v14, v0

    .line 491
    .line 492
    add-long v7, v7, v16

    .line 493
    and-long/2addr v14, v10

    .line 494
    .line 495
    shr-long v16, v7, v0

    .line 496
    .line 497
    add-long v27, v27, v16

    .line 498
    and-long/2addr v7, v10

    .line 499
    .line 500
    shr-long v16, v27, v0

    .line 501
    .line 502
    add-long v29, v29, v16

    .line 503
    .line 504
    and-long v16, v27, v10

    .line 505
    .line 506
    shr-long v20, v29, v0

    .line 507
    .line 508
    add-long v31, v31, v20

    .line 509
    .line 510
    and-long v20, v29, v10

    .line 511
    .line 512
    shr-long v22, v31, v0

    .line 513
    .line 514
    add-long v3, v3, v22

    .line 515
    .line 516
    and-long v25, v31, v10

    .line 517
    .line 518
    shr-long v22, v3, v0

    .line 519
    .line 520
    add-long v5, v5, v22

    .line 521
    and-long/2addr v3, v10

    .line 522
    .line 523
    shr-long v27, v5, v0

    .line 524
    and-long/2addr v5, v10

    .line 525
    .line 526
    sub-long v27, v27, v18

    .line 527
    .line 528
    and-long v18, v27, v43

    .line 529
    .line 530
    add-long v1, v1, v18

    .line 531
    .line 532
    and-long v18, v27, v45

    .line 533
    .line 534
    add-long v12, v12, v18

    .line 535
    .line 536
    and-long v18, v27, v47

    .line 537
    .line 538
    add-long v14, v14, v18

    .line 539
    .line 540
    and-long v18, v27, v49

    .line 541
    .line 542
    add-long v7, v7, v18

    .line 543
    .line 544
    and-long v18, v27, v51

    .line 545
    .line 546
    add-long v16, v16, v18

    .line 547
    .line 548
    const/16 v0, 0x1c

    .line 549
    .line 550
    shr-long v18, v1, v0

    .line 551
    .line 552
    add-long v12, v12, v18

    .line 553
    and-long/2addr v1, v10

    .line 554
    .line 555
    shr-long v18, v12, v0

    .line 556
    .line 557
    add-long v14, v14, v18

    .line 558
    and-long/2addr v12, v10

    .line 559
    .line 560
    shr-long v18, v14, v0

    .line 561
    .line 562
    add-long v7, v7, v18

    .line 563
    and-long/2addr v14, v10

    .line 564
    .line 565
    shr-long v18, v7, v0

    .line 566
    .line 567
    add-long v16, v16, v18

    .line 568
    and-long/2addr v7, v10

    .line 569
    .line 570
    shr-long v18, v16, v0

    .line 571
    .line 572
    add-long v20, v20, v18

    .line 573
    .line 574
    and-long v16, v16, v10

    .line 575
    .line 576
    shr-long v18, v20, v0

    .line 577
    .line 578
    add-long v25, v25, v18

    .line 579
    .line 580
    and-long v18, v20, v10

    .line 581
    .line 582
    shr-long v20, v25, v0

    .line 583
    .line 584
    add-long v3, v3, v20

    .line 585
    .line 586
    and-long v20, v25, v10

    .line 587
    .line 588
    shr-long v22, v3, v0

    .line 589
    .line 590
    add-long v5, v5, v22

    .line 591
    and-long/2addr v3, v10

    .line 592
    .line 593
    const/16 v9, 0x20

    .line 594
    .line 595
    new-array v9, v9, [B

    .line 596
    .line 597
    shl-long v10, v12, v0

    .line 598
    or-long/2addr v1, v10

    .line 599
    const/4 v10, 0x0

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 603
    .line 604
    shl-long v1, v7, v0

    .line 605
    or-long/2addr v1, v14

    .line 606
    const/4 v7, 0x7

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 610
    .line 611
    shl-long v1, v18, v0

    .line 612
    .line 613
    or-long v1, v16, v1

    .line 614
    .line 615
    const/16 v7, 0xe

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 619
    .line 620
    shl-long v1, v3, v0

    .line 621
    .line 622
    or-long v1, v20, v1

    .line 623
    .line 624
    const/16 v3, 0x15

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 628
    long-to-int v1, v5

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 632
    return-object v9
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
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 9
    .line 10
    aget p0, v1, v2

    .line 11
    not-int p0, p0

    .line 12
    const/4 v3, 0x1

    .line 13
    and-int/2addr p0, v3

    .line 14
    .line 15
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v4, 0x4

    .line 50
    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0
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

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 12
    .line 13
    aget p0, v1, v2

    .line 14
    not-int p0, p0

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr p0, v3

    .line 17
    .line 18
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge p0, v0, :cond_0

    .line 28
    .line 29
    aget v4, v1, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lorg/bouncycastle/math/raw/Interleave;->shuffle2(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    aput v4, v1, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_2
    if-ge v5, v0, :cond_1

    .line 53
    .line 54
    aget v6, v1, v5

    .line 55
    ushr-int/2addr v6, v4

    .line 56
    .line 57
    ushr-int/lit8 v7, v6, 0x3

    .line 58
    and-int/2addr v7, v3

    .line 59
    neg-int v8, v7

    .line 60
    xor-int/2addr v6, v8

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x7

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V

    .line 66
    .line 67
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 68
    .line 69
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v4, v4, -0x4

    .line 86
    .line 87
    if-gez v4, :cond_2

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 92
    goto :goto_1
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

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw p0
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

.method public static scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 19
    .line 20
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 21
    .line 22
    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 23
    .line 24
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I[I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 37
    .line 38
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string/jumbo p1, "This method is only for use by X25519"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
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

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 21
    .line 22
    const/16 v1, 0xfc

    .line 23
    .line 24
    :goto_0
    aget-byte v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x1f

    .line 29
    xor-int/2addr v2, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    ushr-int/2addr v2, v4

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_1
    aget-object v2, p0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 49
    goto :goto_0
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

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 27
    .line 28
    const/16 v0, 0xfc

    .line 29
    .line 30
    :goto_0
    aget-byte v1, p0, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    shr-int/lit8 v4, v1, 0x1f

    .line 37
    xor-int/2addr v1, v4

    .line 38
    ushr-int/2addr v1, v3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 46
    .line 47
    aget-object v1, v5, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 51
    .line 52
    :cond_1
    aget-byte v1, p1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    shr-int/lit8 v4, v1, 0x1f

    .line 57
    xor-int/2addr v1, v4

    .line 58
    ushr-int/2addr v1, v3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    :cond_2
    aget-object v1, p2, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 75
    goto :goto_0
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

.method public static sign([BI[BII[BI)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[BII[BI)V
    .locals 11

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-interface {v2, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 10

    .line 3
    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 20
    .line 21
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 25
    .line 26
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 27
    .line 28
    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 63
    .line 64
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I[I)Z

    .line 68
    move-result p0

    .line 69
    return p0
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
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static verify([BI[BI[BII)Z
    .locals 9

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    invoke-interface {p5, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p5

    if-ne v0, p5, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
