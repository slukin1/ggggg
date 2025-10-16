.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# static fields
.field private static final INPUT_BUF_SIZE:I = 0x800


# instance fields
.field private aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufOff:I

.field private bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private finalized:Z

.field private inBuf:[B

.field private markBuf:[B

.field private markBufOff:I

.field private markPosition:J

.field private maxBuf:I

.field private skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

.field private streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 7
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 10
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 11
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 14
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 15
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    array-length p2, p2

    .line 43
    .line 44
    if-ge p2, p1, :cond_5

    .line 45
    .line 46
    :cond_4
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 49
    :cond_5
    return-void
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

.method private finaliseCipher()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v3, "Error finalising cipher "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    .line 64
    .line 65
    const-string/jumbo v2, "Error finalising cipher"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1
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

.method private nextChunk()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

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
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    .line 29
    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 38
    .line 39
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 47
    const/4 v9, 0x0

    .line 48
    move v7, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 65
    const/4 v9, 0x0

    .line 66
    move v7, v2

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    .line 70
    move-result v2

    .line 71
    .line 72
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 76
    .line 77
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 81
    const/4 v9, 0x0

    .line 82
    move v7, v2

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 86
    .line 87
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    .line 92
    .line 93
    const-string/jumbo v2, "Error processing stream "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v1

    .line 98
    :cond_5
    return v2
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
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

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
    .locals 3
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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 18
    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 41
    .line 42
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    .line 57
    :cond_3
    throw v0
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

.method public mark(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/SkippingCipher;->getPosition()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    array-length v0, p1

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 32
    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    .line 34
    return-void
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->seekTo(J)J

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    .line 25
    .line 26
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string/jumbo v1, "cipher must implement SkippingCipher to be used with reset()"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
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

.method public skip(J)J
    .locals 5
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
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    long-to-int v1, v0

    .line 26
    .line 27
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 28
    return-wide p1

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 31
    .line 32
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 33
    .line 34
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 35
    sub-long/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/SkippingCipher;->skip(J)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    cmp-long v4, p1, v2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    add-long/2addr p1, v0

    .line 51
    return-wide p1

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "Unable to skip cipher "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p1, " bytes."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide p1

    .line 89
    long-to-int p2, p1

    .line 90
    .line 91
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 92
    add-int/2addr p1, p2

    .line 93
    .line 94
    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 95
    int-to-long p1, p2

    .line 96
    return-wide p1
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
