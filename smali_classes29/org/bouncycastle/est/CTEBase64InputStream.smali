.class Lorg/bouncycastle/est/CTEBase64InputStream;
.super Ljava/io/InputStream;


# instance fields
.field protected final data:[B

.field protected final dataOutputStream:Ljava/io/OutputStream;

.field protected end:Z

.field protected final max:Ljava/lang/Long;

.field protected final rawBuf:[B

.field protected read:J

.field protected rp:I

.field protected final src:Ljava/io/InputStream;

.field protected wp:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rawBuf:[B

    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->data:[B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/est/CTEBase64InputStream$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/bouncycastle/est/CTEBase64InputStream$1;-><init>(Lorg/bouncycastle/est/CTEBase64InputStream;)V

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->dataOutputStream:Ljava/io/OutputStream;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    .line 27
    return-void
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


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
.end method

.method protected pullFromSrc()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-ltz v2, :cond_4

    .line 40
    .line 41
    iget-wide v8, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 42
    add-long/2addr v8, v6

    .line 43
    .line 44
    iput-wide v8, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rawBuf:[B

    .line 48
    array-length v8, v3

    .line 49
    .line 50
    if-ge v1, v8, :cond_8

    .line 51
    .line 52
    add-int/lit8 v8, v1, 0x1

    .line 53
    int-to-byte v9, v2

    .line 54
    .line 55
    aput-byte v9, v3, v1

    .line 56
    .line 57
    iget-wide v9, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 58
    add-long/2addr v9, v6

    .line 59
    .line 60
    iput-wide v9, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 61
    move v1, v8

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-le v2, v4, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rawBuf:[B

    .line 66
    array-length v3, v3

    .line 67
    .line 68
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    if-eq v2, v5, :cond_5

    .line 71
    .line 72
    iget-wide v5, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->read:J

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-ltz v3, :cond_1

    .line 83
    .line 84
    :cond_5
    if-lez v1, :cond_6

    .line 85
    .line 86
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rawBuf:[B

    .line 87
    .line 88
    iget-object v3, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->dataOutputStream:Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1, v3}, Lorg/bouncycastle/util/encoders/Base64;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v3, "Decode Base64 Content-Transfer-Encoding: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    return v4

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 122
    return v0

    .line 123
    .line 124
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string/jumbo v1, "Content Transfer Encoding, base64 line length > 1024"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
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

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rp:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rp:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/est/CTEBase64InputStream;->pullFromSrc()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->data:[B

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rp:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->rp:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    return v0
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
