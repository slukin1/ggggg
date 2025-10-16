.class public Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private currentT:[B

.field private generatedBytes:I

.field private hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

.field private hashLen:I

.field private info:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

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
.end method

.method private expandNext()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 5
    .line 6
    div-int v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 27
    array-length v4, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 33
    int-to-byte v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string/jumbo v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
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
.end method

.method private extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 30
    array-length v0, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 35
    .line 36
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 44
    .line 45
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 49
    return-object p2
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
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 3
    .line 4
    add-int v1, v0, p3

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 7
    .line 8
    mul-int/lit16 v3, v2, 0xff

    .line 9
    .line 10
    if-gt v1, v3, :cond_2

    .line 11
    rem-int/2addr v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 21
    .line 22
    rem-int v2, v0, v1

    .line 23
    rem-int/2addr v0, v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    iput v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 39
    .line 40
    sub-int v1, p3, v0

    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 47
    .line 48
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    iput v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return p3

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 69
    .line 70
    const-string/jumbo p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
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

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;

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

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getSalt()[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getInfo()[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 51
    .line 52
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string/jumbo v0, "HKDF parameters required for HKDFBytesGenerator"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
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
