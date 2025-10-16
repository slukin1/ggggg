.class public Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;
.source "DESKeyGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

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
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-object v0
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

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 4
    .line 5
    iget p1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "DES key must be 64 bits long."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_2
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 27
    :goto_1
    return-void
.end method
