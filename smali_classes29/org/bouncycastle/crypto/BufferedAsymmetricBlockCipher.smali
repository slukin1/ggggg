.class public Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field private final cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

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


# virtual methods
.method public doFinal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    .line 15
    return-object v0
    .line 16
.end method

.method public getBufferPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

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

.method public getInputBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

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

.method public processByte(B)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 12
    .line 13
    aput-byte p1, v1, v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 17
    .line 18
    const-string/jumbo v0, "attempt to process message too long for cipher"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public processBytes([BII)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-ltz p3, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 8
    .line 9
    add-int v1, v0, p3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-gt v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 26
    .line 27
    const-string/jumbo p2, "attempt to process message too long for cipher"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "Can\'t have a negative input length!"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
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

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    aput-byte v1, v2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

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
