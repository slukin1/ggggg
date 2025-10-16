.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0xe

.field private static final C_d:I = -0x98a9

.field private static final DOM4_PREFIX:[B

.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x39

.field private static final PRECOMP_BLOCKS:I = 0x5

.field private static final PRECOMP_MASK:I = 0xf

.field private static final PRECOMP_POINTS:I = 0x10

.field private static final PRECOMP_RANGE:I = 0x1c2

.field private static final PRECOMP_SPACING:I = 0x12

.field private static final PRECOMP_TEETH:I = 0x5

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x39

.field private static final SCALAR_BYTES:I = 0x39

.field private static final SCALAR_INTS:I = 0xe

.field public static final SECRET_KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

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
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

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
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

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
    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
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
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 9
    .line 10
    const/16 p0, 0xe

    .line 11
    .line 12
    new-array v3, p0, [I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 16
    .line 17
    new-array p1, p0, [I

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->mulAddTo(I[I[I[I)I

    .line 24
    .line 25
    const/16 p0, 0x72

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
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

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

.method private static checkContextVar([B)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method private static checkPoint([I[I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->subOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7f

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 12
    .line 13
    const/16 p0, 0xe

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
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

.method public static createPrehash()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

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

.method private static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static decode16([BI)I
    .locals 1

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
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
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

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

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
    const/16 p1, 0x38

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
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([BI[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x98a9

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 61
    .line 62
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqrtRatioVar([I[I[I)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    return v0

    .line 70
    .line 71
    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 75
    const/4 p0, 0x1

    .line 76
    .line 77
    if-ne v2, p0, :cond_2

    .line 78
    .line 79
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    return v0

    .line 87
    .line 88
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 89
    .line 90
    aget v1, p1, v0

    .line 91
    and-int/2addr v1, p0

    .line 92
    .line 93
    if-eq v2, v1, :cond_3

    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    xor-int/2addr p2, v0

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 104
    return p0
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
    const/16 v1, 0xe

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

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

.method private static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    array-length v3, p2

    .line 7
    add-int/2addr v3, v2

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    aput-byte p1, v4, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    array-length p1, p2

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v4, v1

    .line 22
    array-length p1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

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
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

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
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode24(I[BI)V

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

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->inv([I[I)V

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[BI)V

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x39

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x7

    .line 48
    int-to-byte v0, v0

    .line 49
    .line 50
    aput-byte v0, p1, p2

    .line 51
    return p0
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x72

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/16 v3, 0x39

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 18
    .line 19
    new-array p1, v3, [B

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    .line 26
    return-void
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
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    aget v7, p0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    ushr-int/lit8 v8, v7, 0x10

    .line 23
    shl-int/2addr v5, v6

    .line 24
    or-int/2addr v5, v8

    .line 25
    .line 26
    aput v5, v1, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    aput v7, v1, v4

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x1bf

    .line 35
    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    rsub-int/lit8 v3, p1, 0x20

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget v7, v1, v2

    .line 45
    .line 46
    :goto_2
    if-ge v4, v6, :cond_2

    .line 47
    .line 48
    ushr-int v8, v7, v4

    .line 49
    .line 50
    and-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    if-ne v9, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    or-int/lit8 v5, v8, 0x1

    .line 58
    shl-int/2addr v5, v3

    .line 59
    .line 60
    ushr-int/lit8 v8, v5, 0x1f

    .line 61
    .line 62
    shl-int/lit8 v9, v2, 0x4

    .line 63
    add-int/2addr v9, v4

    .line 64
    shr-int/2addr v5, v3

    .line 65
    int-to-byte v5, v5

    .line 66
    .line 67
    aput-byte v5, p0, v9

    .line 68
    add-int/2addr v4, p1

    .line 69
    move v5, v8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object p0
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

.method private static implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v0, v3, [B

    invoke-static {v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-array v5, v3, [B

    invoke-static {v0, v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

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
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    const/16 v4, 0x39

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 19
    move-result-object v5

    .line 20
    add-int/2addr v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    return v6

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0xe

    .line 35
    .line 36
    new-array v7, v1, [I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkScalarVar([B[I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return v6

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    return v6

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    const/16 v11, 0x72

    .line 64
    .line 65
    new-array v12, v11, [B

    .line 66
    .line 67
    move-object/from16 v13, p4

    .line 68
    .line 69
    move/from16 v14, p5

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v14, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 79
    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    move/from16 v3, p7

    .line 83
    .line 84
    move/from16 v13, p8

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v2, v3, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v12, v6, v11}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-array v1, v1, [I

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 108
    .line 109
    new-array v0, v4, [B

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_3
    return v6

    .line 124
    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string/jumbo v1, "ctx"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
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
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqualVar([I[I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 32
    move-result-object v7

    .line 33
    .line 34
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 35
    .line 36
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 43
    .line 44
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 45
    .line 46
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 50
    .line 51
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 52
    .line 53
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 60
    .line 61
    .line 62
    const v8, 0x98a9

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 72
    .line 73
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 76
    .line 77
    .line 78
    invoke-static {v8, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 79
    .line 80
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 81
    .line 82
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 107
    .line 108
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 112
    .line 113
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 117
    .line 118
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 122
    return-void
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

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 34
    .line 35
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 36
    .line 37
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 41
    .line 42
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 43
    .line 44
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 51
    .line 52
    .line 53
    const v7, 0x98a9

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 63
    .line 64
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 70
    .line 71
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 72
    .line 73
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 92
    .line 93
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 97
    .line 98
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 102
    .line 103
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 107
    .line 108
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 112
    .line 113
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 117
    return-void
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

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 37
    .line 38
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 42
    move-object v10, v1

    .line 43
    move-object v9, v4

    .line 44
    move-object v8, v5

    .line 45
    move-object p0, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 49
    .line 50
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 54
    move-object v9, v1

    .line 55
    move-object v10, v4

    .line 56
    move-object p0, v5

    .line 57
    move-object v8, v6

    .line 58
    .line 59
    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 60
    .line 61
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 68
    .line 69
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 70
    .line 71
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 75
    .line 76
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 77
    .line 78
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x98a9

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 97
    .line 98
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 99
    .line 100
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 125
    .line 126
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 130
    .line 131
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 135
    .line 136
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 140
    return-void
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

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 27
    .line 28
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 35
    .line 36
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 51
    .line 52
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 81
    .line 82
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 86
    return-void
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

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 6
    return-void
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
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    mul-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/2addr p0, v0

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWindow4([II)I

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

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointLookup15([ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 3
    .line 4
    const/16 v1, 0x150

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 9
    .line 10
    const/16 v0, 0x160

    .line 11
    .line 12
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 16
    .line 17
    const/16 v0, 0x170

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 23
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
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 12
    .line 13
    mul-int/lit8 v1, p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

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
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-ne v4, p1, :cond_0

    .line 46
    return-object v1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 50
    goto :goto_0
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

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 8
    .line 9
    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    :goto_0
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, p0, -0x1

    .line 22
    .line 23
    aget-object v3, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
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

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->zero([I)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 16
    return-void
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

.method public static precompute()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 16
    .line 17
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 18
    .line 19
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 24
    .line 25
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 26
    .line 27
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 42
    .line 43
    const/16 v3, 0xa0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x5

    .line 53
    .line 54
    if-ge v3, v6, :cond_8

    .line 55
    .line 56
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 57
    .line 58
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    const/4 v10, 0x1

    .line 67
    .line 68
    if-ge v9, v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    aput-object v11, v7, v9

    .line 81
    .line 82
    add-int v11, v3, v9

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eq v11, v12, :cond_1

    .line 87
    .line 88
    :goto_2
    const/16 v11, 0x12

    .line 89
    .line 90
    if-ge v10, v11, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    const/16 v6, 0x10

    .line 102
    .line 103
    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 104
    .line 105
    aput-object v8, v9, v5

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    :goto_3
    const/4 v12, 0x4

    .line 109
    .line 110
    if-ge v8, v12, :cond_4

    .line 111
    .line 112
    shl-int v12, v10, v8

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    :goto_4
    if-ge v13, v12, :cond_3

    .line 116
    .line 117
    sub-int v14, v11, v12

    .line 118
    .line 119
    aget-object v14, v9, v14

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v9, v11

    .line 126
    .line 127
    aget-object v15, v7, v8

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 146
    move-result-object v8

    .line 147
    .line 148
    aget-object v11, v9, v5

    .line 149
    .line 150
    iget-object v11, v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_5
    add-int/2addr v11, v10

    .line 159
    .line 160
    if-ge v11, v6, :cond_5

    .line 161
    .line 162
    aget-object v12, v9, v11

    .line 163
    .line 164
    iget-object v12, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v12, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 168
    .line 169
    mul-int/lit8 v12, v11, 0x10

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5, v7, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->invVar([I[I)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 182
    move-result-object v10

    .line 183
    .line 184
    :goto_6
    if-lez v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v12, v11, -0x1

    .line 187
    .line 188
    mul-int/lit8 v13, v12, 0x10

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v13, v10, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 195
    .line 196
    mul-int/lit8 v13, v11, 0x10

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v5, v7, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 200
    .line 201
    aget-object v11, v9, v11

    .line 202
    .line 203
    iget-object v11, v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 207
    move v11, v12

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    :goto_7
    if-ge v8, v6, :cond_7

    .line 215
    .line 216
    aget-object v10, v9, v8

    .line 217
    .line 218
    mul-int/lit8 v11, v8, 0x10

    .line 219
    .line 220
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v11, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 224
    .line 225
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 226
    .line 227
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 231
    .line 232
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 233
    .line 234
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 238
    .line 239
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 240
    .line 241
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x10

    .line 247
    .line 248
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 249
    .line 250
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v5, v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x10

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    :cond_8
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw v1
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

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    aget-byte p0, p2, v0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xfc

    .line 11
    int-to-byte p0, p0

    .line 12
    .line 13
    aput-byte p0, p2, v0

    .line 14
    .line 15
    const/16 p0, 0x37

    .line 16
    .line 17
    aget-byte p1, p2, p0

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x80

    .line 20
    int-to-byte p1, p1

    .line 21
    .line 22
    aput-byte p1, p2, p0

    .line 23
    .line 24
    aput-byte v0, p2, v1

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

.method private static reduceScalar([B)[B
    .locals 88

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode16([BI)I

    move-result v0

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v14, v14, v72

    const-wide/32 v72, 0x1cf5b55

    mul-long v74, v3, v72

    add-long v1, v1, v74

    const-wide/32 v74, 0x9c2ab72

    mul-long v76, v3, v74

    add-long v6, v6, v76

    const-wide/32 v76, 0xf635c8e

    mul-long v78, v3, v76

    add-long v8, v8, v78

    const-wide/32 v78, 0x5bf7a4c

    mul-long v80, v3, v78

    add-long v10, v10, v80

    const-wide/32 v80, 0xd944a72

    mul-long v82, v3, v80

    add-long v50, v50, v82

    const-wide/32 v82, 0x8eec492

    mul-long v84, v3, v82

    add-long v52, v52, v84

    const-wide/32 v84, 0x20cd7705

    mul-long v3, v3, v84

    add-long v3, v54, v3

    const/16 v0, 0x1c

    ushr-long v54, v68, v0

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v48, v48, v86

    mul-long v86, v54, v72

    add-long v14, v14, v86

    mul-long v86, v54, v74

    add-long v1, v1, v86

    mul-long v86, v54, v76

    add-long v6, v6, v86

    mul-long v86, v54, v78

    add-long v8, v8, v86

    mul-long v86, v54, v80

    add-long v10, v10, v86

    mul-long v86, v54, v82

    add-long v50, v50, v86

    mul-long v54, v54, v84

    add-long v52, v52, v54

    mul-long v54, v68, v12

    add-long v46, v46, v54

    mul-long v54, v68, v72

    add-long v48, v48, v54

    mul-long v54, v68, v74

    add-long v14, v14, v54

    mul-long v54, v68, v76

    add-long v1, v1, v54

    mul-long v54, v68, v78

    add-long v6, v6, v54

    mul-long v54, v68, v80

    add-long v8, v8, v54

    mul-long v54, v68, v82

    add-long v10, v10, v54

    mul-long v68, v68, v84

    add-long v50, v50, v68

    const/16 v0, 0x1c

    ushr-long v54, v64, v0

    add-long v54, v66, v54

    and-long v64, v64, v70

    mul-long v66, v54, v12

    add-long v44, v44, v66

    mul-long v66, v54, v72

    add-long v46, v46, v66

    mul-long v66, v54, v74

    add-long v48, v48, v66

    mul-long v66, v54, v76

    add-long v14, v14, v66

    mul-long v66, v54, v78

    add-long v1, v1, v66

    mul-long v66, v54, v80

    add-long v6, v6, v66

    mul-long v66, v54, v82

    add-long v8, v8, v66

    mul-long v54, v54, v84

    add-long v10, v10, v54

    mul-long v54, v64, v12

    add-long v42, v42, v54

    mul-long v54, v64, v72

    add-long v44, v44, v54

    mul-long v54, v64, v74

    add-long v46, v46, v54

    mul-long v54, v64, v76

    add-long v48, v48, v54

    mul-long v54, v64, v78

    add-long v14, v14, v54

    mul-long v54, v64, v80

    add-long v1, v1, v54

    mul-long v54, v64, v82

    add-long v6, v6, v54

    mul-long v64, v64, v84

    add-long v8, v8, v64

    const/16 v0, 0x1c

    ushr-long v54, v60, v0

    add-long v54, v62, v54

    and-long v60, v60, v70

    mul-long v62, v54, v12

    add-long v40, v40, v62

    mul-long v62, v54, v72

    add-long v42, v42, v62

    mul-long v62, v54, v74

    add-long v44, v44, v62

    mul-long v62, v54, v76

    add-long v46, v46, v62

    mul-long v62, v54, v78

    add-long v48, v48, v62

    mul-long v62, v54, v80

    add-long v14, v14, v62

    mul-long v62, v54, v82

    add-long v1, v1, v62

    mul-long v54, v54, v84

    add-long v6, v6, v54

    mul-long v54, v60, v12

    add-long v38, v38, v54

    mul-long v54, v60, v72

    add-long v40, v40, v54

    mul-long v54, v60, v74

    add-long v42, v42, v54

    mul-long v54, v60, v76

    add-long v44, v44, v54

    mul-long v54, v60, v78

    add-long v46, v46, v54

    mul-long v54, v60, v80

    add-long v48, v48, v54

    mul-long v54, v60, v82

    add-long v14, v14, v54

    mul-long v60, v60, v84

    add-long v1, v1, v60

    const/16 v0, 0x1c

    ushr-long v54, v56, v0

    add-long v54, v58, v54

    and-long v56, v56, v70

    mul-long v58, v54, v12

    add-long v36, v36, v58

    mul-long v58, v54, v72

    add-long v38, v38, v58

    mul-long v58, v54, v74

    add-long v40, v40, v58

    mul-long v58, v54, v76

    add-long v42, v42, v58

    mul-long v58, v54, v78

    add-long v44, v44, v58

    mul-long v58, v54, v80

    add-long v46, v46, v58

    mul-long v58, v54, v82

    add-long v48, v48, v58

    mul-long v54, v54, v84

    add-long v14, v14, v54

    const/16 v0, 0x1c

    ushr-long v54, v10, v0

    add-long v50, v50, v54

    and-long v10, v10, v70

    ushr-long v54, v50, v0

    add-long v52, v52, v54

    and-long v50, v50, v70

    ushr-long v54, v52, v0

    add-long v3, v3, v54

    and-long v52, v52, v70

    ushr-long v54, v3, v0

    add-long v56, v56, v54

    and-long v3, v3, v70

    mul-long v54, v56, v12

    add-long v34, v34, v54

    mul-long v54, v56, v72

    add-long v36, v36, v54

    mul-long v54, v56, v74

    add-long v38, v38, v54

    mul-long v54, v56, v76

    add-long v40, v40, v54

    mul-long v54, v56, v78

    add-long v42, v42, v54

    mul-long v54, v56, v80

    add-long v44, v44, v54

    mul-long v54, v56, v82

    add-long v46, v46, v54

    mul-long v56, v56, v84

    add-long v48, v48, v56

    mul-long v54, v3, v12

    add-long v32, v32, v54

    mul-long v54, v3, v72

    add-long v34, v34, v54

    mul-long v54, v3, v74

    add-long v36, v36, v54

    mul-long v54, v3, v76

    add-long v38, v38, v54

    mul-long v54, v3, v78

    add-long v40, v40, v54

    mul-long v54, v3, v80

    add-long v42, v42, v54

    mul-long v54, v3, v82

    add-long v44, v44, v54

    mul-long v3, v3, v84

    add-long v46, v46, v3

    mul-long v3, v52, v12

    add-long v3, v30, v3

    mul-long v30, v52, v72

    add-long v32, v32, v30

    mul-long v30, v52, v74

    add-long v34, v34, v30

    mul-long v30, v52, v76

    add-long v36, v36, v30

    mul-long v30, v52, v78

    add-long v38, v38, v30

    mul-long v30, v52, v80

    add-long v40, v40, v30

    mul-long v30, v52, v82

    add-long v42, v42, v30

    mul-long v52, v52, v84

    add-long v44, v44, v52

    const/16 v0, 0x1c

    ushr-long v30, v1, v0

    add-long v6, v6, v30

    and-long v1, v1, v70

    ushr-long v30, v6, v0

    add-long v8, v8, v30

    and-long v5, v6, v70

    ushr-long v30, v8, v0

    add-long v10, v10, v30

    and-long v7, v8, v70

    ushr-long v30, v10, v0

    add-long v50, v50, v30

    and-long v9, v10, v70

    mul-long v30, v50, v12

    add-long v28, v28, v30

    mul-long v30, v50, v72

    add-long v3, v3, v30

    mul-long v30, v50, v74

    add-long v32, v32, v30

    mul-long v30, v50, v76

    add-long v34, v34, v30

    mul-long v30, v50, v78

    add-long v36, v36, v30

    mul-long v30, v50, v80

    add-long v38, v38, v30

    mul-long v30, v50, v82

    add-long v40, v40, v30

    mul-long v50, v50, v84

    add-long v42, v42, v50

    mul-long v30, v9, v12

    add-long v26, v26, v30

    mul-long v30, v9, v72

    add-long v28, v28, v30

    mul-long v30, v9, v74

    add-long v3, v3, v30

    mul-long v30, v9, v76

    add-long v32, v32, v30

    mul-long v30, v9, v78

    add-long v34, v34, v30

    mul-long v30, v9, v80

    add-long v36, v36, v30

    mul-long v30, v9, v82

    add-long v38, v38, v30

    mul-long v9, v9, v84

    add-long v40, v40, v9

    mul-long v9, v7, v12

    add-long v9, v24, v9

    mul-long v24, v7, v72

    add-long v26, v26, v24

    mul-long v24, v7, v74

    add-long v28, v28, v24

    mul-long v24, v7, v76

    add-long v3, v3, v24

    mul-long v24, v7, v78

    add-long v32, v32, v24

    mul-long v24, v7, v80

    add-long v34, v34, v24

    mul-long v24, v7, v82

    add-long v36, v36, v24

    mul-long v7, v7, v84

    add-long v38, v38, v7

    const/16 v0, 0x1c

    ushr-long v7, v46, v0

    add-long v48, v48, v7

    and-long v7, v46, v70

    ushr-long v24, v48, v0

    add-long v14, v14, v24

    and-long v24, v48, v70

    ushr-long v30, v14, v0

    add-long v1, v1, v30

    and-long v14, v14, v70

    ushr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v70

    mul-long v30, v5, v12

    add-long v21, v21, v30

    mul-long v30, v5, v72

    add-long v9, v9, v30

    mul-long v30, v5, v74

    add-long v26, v26, v30

    mul-long v30, v5, v76

    add-long v28, v28, v30

    mul-long v30, v5, v78

    add-long v3, v3, v30

    mul-long v30, v5, v80

    add-long v32, v32, v30

    mul-long v30, v5, v82

    add-long v34, v34, v30

    mul-long v5, v5, v84

    add-long v36, v36, v5

    mul-long v12, v12, v0

    add-long v5, v19, v12

    mul-long v72, v72, v0

    add-long v21, v21, v72

    mul-long v74, v74, v0

    add-long v9, v9, v74

    mul-long v76, v76, v0

    add-long v26, v26, v76

    mul-long v78, v78, v0

    add-long v28, v28, v78

    mul-long v80, v80, v0

    add-long v3, v3, v80

    mul-long v82, v82, v0

    add-long v32, v32, v82

    mul-long v0, v0, v84

    add-long v34, v34, v0

    const-wide/16 v0, 0x4

    mul-long v14, v14, v0

    const/16 v0, 0x1a

    ushr-long v1, v24, v0

    add-long/2addr v14, v1

    const-wide/32 v1, 0x3ffffff

    and-long v11, v24, v1

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    const-wide/32 v24, 0x4a7bb0d

    mul-long v24, v24, v14

    add-long v16, v16, v24

    const-wide/32 v24, 0x873d6d5

    mul-long v24, v24, v14

    add-long v5, v5, v24

    const-wide/32 v24, 0xa70aadc

    mul-long v24, v24, v14

    add-long v21, v21, v24

    const-wide/32 v24, 0x3d8d723

    mul-long v24, v24, v14

    add-long v9, v9, v24

    const-wide/32 v24, 0x96fde93

    mul-long v24, v24, v14

    add-long v26, v26, v24

    const-wide/32 v24, 0xb65129c

    mul-long v24, v24, v14

    add-long v28, v28, v24

    const-wide/32 v24, 0x63bb124

    mul-long v24, v24, v14

    add-long v3, v3, v24

    const-wide/32 v24, 0x8335dc1

    mul-long v14, v14, v24

    add-long v32, v32, v14

    const/16 v13, 0x1c

    ushr-long v14, v16, v13

    add-long/2addr v5, v14

    and-long v14, v16, v70

    ushr-long v16, v5, v13

    add-long v21, v21, v16

    and-long v5, v5, v70

    ushr-long v16, v21, v13

    add-long v9, v9, v16

    and-long v16, v21, v70

    ushr-long v20, v9, v13

    add-long v26, v26, v20

    and-long v9, v9, v70

    ushr-long v20, v26, v13

    add-long v28, v28, v20

    and-long v20, v26, v70

    ushr-long v22, v28, v13

    add-long v3, v3, v22

    and-long v24, v28, v70

    ushr-long v22, v3, v13

    add-long v32, v32, v22

    and-long v3, v3, v70

    ushr-long v22, v32, v13

    add-long v34, v34, v22

    and-long v26, v32, v70

    ushr-long v22, v34, v13

    add-long v36, v36, v22

    and-long v28, v34, v70

    ushr-long v22, v36, v13

    add-long v38, v38, v22

    and-long v30, v36, v70

    ushr-long v22, v38, v13

    add-long v40, v40, v22

    and-long v32, v38, v70

    ushr-long v22, v40, v13

    add-long v42, v42, v22

    and-long v34, v40, v70

    ushr-long v22, v42, v13

    add-long v44, v44, v22

    and-long v36, v42, v70

    ushr-long v22, v44, v13

    add-long v7, v7, v22

    and-long v38, v44, v70

    ushr-long v40, v7, v13

    add-long v11, v11, v40

    and-long v7, v7, v70

    ushr-long v40, v11, v0

    and-long v0, v11, v1

    sub-long v40, v40, v18

    const-wide/32 v11, 0x4a7bb0d

    and-long v11, v40, v11

    sub-long/2addr v14, v11

    const-wide/32 v11, 0x873d6d5

    and-long v11, v40, v11

    sub-long/2addr v5, v11

    const-wide/32 v11, 0xa70aadc

    and-long v11, v40, v11

    sub-long v16, v16, v11

    const-wide/32 v11, 0x3d8d723

    and-long v11, v40, v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x96fde93

    and-long v11, v40, v11

    sub-long v20, v20, v11

    const-wide/32 v11, 0xb65129c

    and-long v11, v40, v11

    sub-long v24, v24, v11

    const-wide/32 v11, 0x63bb124

    and-long v11, v40, v11

    sub-long/2addr v3, v11

    const-wide/32 v11, 0x8335dc1

    and-long v11, v40, v11

    sub-long v26, v26, v11

    const/16 v2, 0x1c

    shr-long v11, v14, v2

    add-long/2addr v5, v11

    and-long v11, v14, v70

    shr-long v13, v5, v2

    add-long v16, v16, v13

    and-long v5, v5, v70

    shr-long v13, v16, v2

    add-long/2addr v9, v13

    and-long v13, v16, v70

    shr-long v16, v9, v2

    add-long v20, v20, v16

    and-long v9, v9, v70

    shr-long v16, v20, v2

    add-long v24, v24, v16

    and-long v16, v20, v70

    shr-long v18, v24, v2

    add-long v3, v3, v18

    and-long v18, v24, v70

    shr-long v20, v3, v2

    add-long v26, v26, v20

    and-long v3, v3, v70

    shr-long v20, v26, v2

    add-long v28, v28, v20

    and-long v20, v26, v70

    shr-long v22, v28, v2

    add-long v30, v30, v22

    and-long v22, v28, v70

    shr-long v24, v30, v2

    add-long v32, v32, v24

    and-long v24, v30, v70

    shr-long v26, v32, v2

    add-long v34, v34, v26

    and-long v26, v32, v70

    shr-long v28, v34, v2

    add-long v36, v36, v28

    and-long v28, v34, v70

    shr-long v30, v36, v2

    add-long v38, v38, v30

    and-long v30, v36, v70

    shr-long v32, v38, v2

    add-long v7, v7, v32

    and-long v32, v38, v70

    shr-long v34, v7, v2

    add-long v0, v0, v34

    and-long v7, v7, v70

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v5, v2

    or-long/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v6, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v9, v2

    or-long/2addr v5, v13

    const/4 v9, 0x7

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v18, v2

    or-long v5, v16, v5

    const/16 v9, 0xe

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v5, v20, v2

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v24, v2

    or-long v3, v22, v3

    invoke-static {v3, v4, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v28, v2

    or-long v3, v26, v3

    const/16 v5, 0x23

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v3, v32, v2

    or-long v3, v30, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long/2addr v0, v2

    or-long/2addr v0, v7

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    return-object v15
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 9
    .line 10
    aget p0, v1, v2

    .line 11
    not-int p0, p0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1, v3, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup15([ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 41
    .line 42
    const/16 p1, 0x6f

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/4 v4, 0x4

    .line 56
    .line 57
    if-ge v3, v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0
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

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

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
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x4

    .line 27
    .line 28
    aput p0, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 32
    .line 33
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    :goto_0
    move v6, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    const/4 v7, 0x5

    .line 46
    .line 47
    if-ge v5, v7, :cond_1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    :goto_2
    if-ge v8, v7, :cond_0

    .line 52
    .line 53
    ushr-int/lit8 v10, v6, 0x5

    .line 54
    .line 55
    aget v10, v1, v10

    .line 56
    .line 57
    and-int/lit8 v11, v6, 0x1f

    .line 58
    ushr-int/2addr v10, v11

    .line 59
    .line 60
    shl-int v11, v3, v8

    .line 61
    not-int v11, v11

    .line 62
    and-int/2addr v9, v11

    .line 63
    shl-int/2addr v10, v8

    .line 64
    xor-int/2addr v9, v10

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x12

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    .line 72
    and-int/2addr v7, v3

    .line 73
    neg-int v8, v7

    .line 74
    xor-int/2addr v8, v9

    .line 75
    and-int/2addr v8, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V

    .line 79
    .line 80
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 98
    goto :goto_0
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
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

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

.method public static scalarMultBaseXY(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x39

    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 19
    .line 20
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 21
    .line 22
    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 23
    .line 24
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I[I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 37
    .line 38
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

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
    const-string/jumbo p1, "This method is only for use by X448"

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

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 17
    .line 18
    const/16 v1, 0x1be

    .line 19
    .line 20
    :goto_0
    aget-byte v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x1f

    .line 25
    xor-int/2addr v2, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    ushr-int/2addr v2, v4

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    aget-object v2, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 45
    goto :goto_0
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

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 23
    .line 24
    const/16 v0, 0x1be

    .line 25
    .line 26
    :goto_0
    aget-byte v1, p0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v4, v1, 0x1f

    .line 33
    xor-int/2addr v1, v4

    .line 34
    ushr-int/2addr v1, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 42
    .line 43
    aget-object v1, v5, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 47
    .line 48
    :cond_1
    aget-byte v1, p1, v0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    shr-int/lit8 v4, v1, 0x1f

    .line 53
    xor-int/2addr v1, v4

    .line 54
    ushr-int/2addr v1, v3

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    :cond_2
    aget-object v1, p2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 71
    goto :goto_0
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

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
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

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-interface {v2, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

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

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

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

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 10

    .line 3
    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

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

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

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

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

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
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 20
    .line 21
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 25
    .line 26
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 30
    .line 31
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 32
    .line 33
    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 34
    .line 35
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    .line 75
    move-result p0

    .line 76
    return p0
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
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

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

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    invoke-interface {p5, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

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

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

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

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
