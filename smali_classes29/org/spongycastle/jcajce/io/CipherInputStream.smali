.class public Lorg/spongycastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# instance fields
.field private buf:[B

.field private bufOff:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private finalized:Z

.field private final inputBuffer:[B

.field private maxBuf:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    const/16 p1, 0x200

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    .line 13
    .line 14
    iput-object p2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

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

.method private finaliseCipher()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    .line 14
    .line 15
    const-string/jumbo v2, "Error finalising cipher"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
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

.method private nextChunk()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    array-length v2, v0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v0, v0

    .line 39
    .line 40
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1

    .line 43
    .line 44
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    array-length v2, v2

    .line 56
    .line 57
    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v2
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


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    .line 27
    :cond_1
    throw v0
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

.method public mark(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    return p3
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int p2, p1

    .line 18
    .line 19
    iget p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    .line 23
    int-to-long p1, p2

    .line 24
    return-wide p1
    .line 25
    .line 26
    .line 27
.end method
