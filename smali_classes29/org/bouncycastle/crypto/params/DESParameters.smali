.class public Lorg/bouncycastle/crypto/params/DESParameters;
.super Lorg/bouncycastle/crypto/params/KeyParameter;


# static fields
.field public static final DES_KEY_LENGTH:I = 0x8

.field private static DES_weak_keys:[B = null

.field private static final N_DES_WEAK_KEYS:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/params/DESParameters;->DES_weak_keys:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v0, "attempt to create weak DES key"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isWeakKey([BI)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_1
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    add-int v4, v3, p1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    sget-object v5, Lorg/bouncycastle/crypto/params/DESParameters;->DES_weak_keys:[B

    .line 22
    .line 23
    mul-int/lit8 v6, v2, 0x8

    .line 24
    add-int/2addr v6, v3

    .line 25
    .line 26
    aget-byte v5, v5, v6

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo p1, "key material too short."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
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

.method public static setOddParity([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0xfe

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v4, v1, 0x2

    .line 13
    xor-int/2addr v3, v4

    .line 14
    .line 15
    shr-int/lit8 v4, v1, 0x3

    .line 16
    xor-int/2addr v3, v4

    .line 17
    .line 18
    shr-int/lit8 v4, v1, 0x4

    .line 19
    xor-int/2addr v3, v4

    .line 20
    .line 21
    shr-int/lit8 v4, v1, 0x5

    .line 22
    xor-int/2addr v3, v4

    .line 23
    .line 24
    shr-int/lit8 v4, v1, 0x6

    .line 25
    xor-int/2addr v3, v4

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x7

    .line 28
    xor-int/2addr v1, v3

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    or-int/2addr v1, v2

    .line 34
    int-to-byte v1, v1

    .line 35
    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
.end method
