.class public Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;
.super Lorg/bouncycastle/crypto/CipherKeyGenerator;


# static fields
.field private static final R_MASK_HIGH_4:B = 0xft

.field private static final R_MASK_LOW_2:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method public static checkKey([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 27
    .line 28
    aget-byte v0, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aget-byte v0, p0, v0

    .line 35
    const/4 v1, -0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    aget-byte p0, p0, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v0, "Poly1305 key must be 256 bits."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
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

.method private static checkMask(BB)V
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo p1, "Invalid format for r portion of Poly1305 key."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
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

.method public static clamp([B)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    and-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p0, v0

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    aget-byte v1, p0, v0

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    aget-byte v1, p0, v0

    .line 26
    and-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    aget-byte v0, p0, v2

    .line 32
    and-int/2addr v0, v2

    .line 33
    int-to-byte v0, v0

    .line 34
    .line 35
    aput-byte v0, p0, v2

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x4

    .line 41
    int-to-byte v1, v1

    .line 42
    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x4

    .line 50
    int-to-byte v1, v1

    .line 51
    .line 52
    aput-byte v1, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    aget-byte v1, p0, v0

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x4

    .line 59
    int-to-byte v1, v1

    .line 60
    .line 61
    aput-byte v1, p0, v0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v0, "Poly1305 key must be 256 bits."

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public generateKey()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->clamp([B)V

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

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

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
.end method
