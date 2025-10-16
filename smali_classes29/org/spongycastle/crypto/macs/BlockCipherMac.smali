.class public Lorg/spongycastle/crypto/macs/BlockCipherMac;
.super Ljava/lang/Object;
.source "BlockCipherMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 5
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    .line 14
    .line 15
    aput-byte v2, v3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    .line 25
    .line 26
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    .line 32
    .line 33
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->reset()V

    .line 40
    .line 41
    iget p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    .line 42
    return p1
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
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 6
    move-result-object v0

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
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

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

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 10
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aput-byte v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

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
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    iput v5, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
