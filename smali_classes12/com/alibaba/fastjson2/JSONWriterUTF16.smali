.class Lcom/alibaba/fastjson2/JSONWriterUTF16;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "JSONWriterUTF16.java"


# static fields
.field static final REF_PREF:[C


# instance fields
.field private final cachedIndex:I

.field protected chars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{\"$ref\":"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->REF_PREF:[C

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
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->cachedIndex:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->allocateCharArray(I)[C

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x400

    .line 30
    .line 31
    new-array p1, p1, [C

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 34
    :cond_0
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
.end method

.method static formatUnsignedLong0(J[CII)V
    .locals 2

    .line 1
    add-int/2addr p4, p3

    .line 2
    .line 3
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 6
    long-to-int v1, p0

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0xf

    .line 9
    .line 10
    aget-char v0, v0, v1

    .line 11
    .line 12
    aput-char v0, p2, p4

    .line 13
    const/4 v0, 0x4

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    .line 16
    if-gt p4, p3, :cond_0

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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->cachedIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseCharArray(I[C)V

    .line 8
    return-void
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
.end method

.method public endArray()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, 0x5d

    .line 55
    .line 56
    aput-char v2, v0, v1

    .line 57
    return-void
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
.end method

.method public endObject()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, 0x7d

    .line 55
    .line 56
    aput-char v2, v0, v1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 60
    return-void
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
.end method

.method ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    sub-int v2, v1, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 20
    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return-void
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
.end method

.method public flushTo(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v3, v3, v1

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 8
    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v2

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    .line 12
    new-array v1, v1, [B

    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    invoke-static {v3, v0, v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v2

    .line 16
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "out is nulll"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    array-length p1, p2

    return p1

    .line 22
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "out is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flushTo(Ljava/io/Writer;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "flushTo error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBytes()[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v3, v3, v1

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    new-array v1, v2, [B

    .line 4
    :goto_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    .line 6
    new-array v1, v1, [B

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    invoke-static {v3, v0, v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v3, v3, v1

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-ne p1, v1, :cond_4

    .line 12
    :cond_2
    new-array p1, v2, [B

    .line 13
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    aget-char v1, v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public startArray()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, 0x5b

    .line 55
    .line 56
    aput-char v2, v0, v1

    .line 57
    return-void
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
.end method

.method public startObject()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    add-int/2addr v0, v1

    .line 17
    array-length v1, v2

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x1

    .line 20
    add-int/2addr v1, v3

    .line 21
    .line 22
    sub-int v3, v1, v0

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 29
    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 48
    .line 49
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    const/16 v2, 0x7b

    .line 56
    .line 57
    aput-char v2, v0, v1

    .line 58
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
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
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v5

    .line 7
    array-length v2, v1

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v6

    sub-int v6, v2, v0

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_3

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 15
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v6, v9

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_9

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v6, v2

    if-ne v0, v6, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 17
    array-length v6, v2

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v6

    .line 18
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v6, v0, v6

    if-gtz v6, :cond_7

    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_4

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 21
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x2c

    aput-char v6, v0, v2

    .line 22
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    if-ne v0, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 24
    array-length v2, v1

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v6

    sub-int v6, v2, v0

    if-gez v6, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    .line 25
    :goto_5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_b

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_6

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 28
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    if-nez v8, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_7

    .line 30
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_e

    .line 32
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 33
    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    .line 34
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeInt32(I)V

    goto :goto_7

    .line 35
    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_10

    .line 36
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeInt64(J)V

    goto :goto_7

    .line 37
    :cond_10
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_11

    .line 38
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_7

    .line 39
    :cond_11
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_12

    .line 40
    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_7

    .line 41
    :cond_12
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_13

    .line 42
    check-cast v8, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->write(Ljava/util/List;)V

    goto :goto_7

    .line 43
    :cond_13
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_14

    .line 44
    check-cast v8, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_7

    .line 45
    :cond_14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, p0

    .line 46
    invoke-interface/range {v6 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 47
    :cond_15
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v1, v0

    if-ne p1, v1, :cond_18

    add-int/2addr p1, v5

    .line 48
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_16

    goto :goto_8

    :cond_16
    move p1, v1

    .line 49
    :goto_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_17

    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_9

    .line 51
    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 52
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x7d

    aput-char v1, p1, v0

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 14

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 58
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v3

    .line 59
    array-length v2, v1

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    sub-int v4, v2, v0

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_3

    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v2, v0, :cond_11

    if-nez v4, :cond_8

    .line 65
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v6, v5

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 66
    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v4

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    .line 67
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v6, v4, v6

    if-gtz v6, :cond_6

    .line 68
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_4

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 70
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x2c

    aput-char v6, v4, v5

    .line 71
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_5

    .line 73
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 74
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    .line 75
    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :cond_a
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_b

    .line 77
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeInt32(I)V

    goto :goto_5

    .line 78
    :cond_b
    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_c

    .line 79
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeInt64(J)V

    goto :goto_5

    .line 80
    :cond_c
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_d

    .line 81
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_5

    .line 82
    :cond_d
    const-class v5, Ljava/math/BigDecimal;

    if-ne v4, v5, :cond_e

    .line 83
    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 84
    :cond_e
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v4, v5, :cond_f

    .line 85
    check-cast v9, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->write(Ljava/util/List;)V

    goto :goto_5

    .line 86
    :cond_f
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v4, v5, :cond_10

    .line 87
    check-cast v9, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_5

    .line 88
    :cond_10
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v5, v4, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, p0

    .line 89
    invoke-interface/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 90
    :cond_11
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v1, v0

    if-ne p1, v1, :cond_14

    add-int/2addr p1, v3

    .line 91
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_12

    goto :goto_6

    :cond_12
    move p1, v1

    .line 92
    :goto_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_13

    .line 93
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_7

    .line 94
    :cond_13
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 95
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x5d

    aput-char v1, p1, v0

    return-void
.end method

.method protected final write0(C)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    aput-char p1, v0, v1

    .line 49
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
.end method

.method public writeBase64([B)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    shl-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 31
    .line 32
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 33
    .line 34
    aput-char v3, v0, v2

    .line 35
    array-length v0, p1

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    aget-byte v3, p1, v3

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    aget-byte v4, p1, v4

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x8

    .line 60
    or-int/2addr v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v5, 0x1

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    or-int/2addr v3, v5

    .line 68
    .line 69
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 70
    .line 71
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    .line 73
    add-int/lit8 v7, v6, 0x1

    .line 74
    .line 75
    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 78
    .line 79
    ushr-int/lit8 v9, v3, 0x12

    .line 80
    .line 81
    and-int/lit8 v9, v9, 0x3f

    .line 82
    .line 83
    aget-char v9, v8, v9

    .line 84
    .line 85
    aput-char v9, v5, v6

    .line 86
    .line 87
    add-int/lit8 v6, v7, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v9, v3, 0xc

    .line 90
    .line 91
    and-int/lit8 v9, v9, 0x3f

    .line 92
    .line 93
    aget-char v9, v8, v9

    .line 94
    .line 95
    aput-char v9, v5, v7

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v9, v3, 0x6

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x3f

    .line 102
    .line 103
    aget-char v9, v8, v9

    .line 104
    .line 105
    aput-char v9, v5, v6

    .line 106
    .line 107
    add-int/lit8 v6, v7, 0x1

    .line 108
    .line 109
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    aget-char v3, v8, v3

    .line 114
    .line 115
    aput-char v3, v5, v7

    .line 116
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    array-length v3, p1

    .line 119
    sub-int/2addr v3, v0

    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    aget-byte v0, p1, v0

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0xa

    .line 128
    .line 129
    if-ne v3, v1, :cond_2

    .line 130
    array-length v2, p1

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    aget-byte p1, p1, v2

    .line 135
    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    shl-int/lit8 v2, p1, 0x2

    .line 139
    .line 140
    :cond_2
    or-int p1, v0, v2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 143
    .line 144
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 145
    .line 146
    add-int/lit8 v4, v2, 0x1

    .line 147
    .line 148
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 149
    .line 150
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 151
    .line 152
    shr-int/lit8 v6, p1, 0xc

    .line 153
    .line 154
    aget-char v6, v5, v6

    .line 155
    .line 156
    aput-char v6, v0, v2

    .line 157
    .line 158
    add-int/lit8 v2, v4, 0x1

    .line 159
    .line 160
    ushr-int/lit8 v6, p1, 0x6

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x3f

    .line 163
    .line 164
    aget-char v6, v5, v6

    .line 165
    .line 166
    aput-char v6, v0, v4

    .line 167
    .line 168
    add-int/lit8 v4, v2, 0x1

    .line 169
    .line 170
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 171
    .line 172
    const/16 v6, 0x3d

    .line 173
    .line 174
    if-ne v3, v1, :cond_3

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x3f

    .line 177
    .line 178
    aget-char p1, v5, p1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    const/16 p1, 0x3d

    .line 182
    .line 183
    :goto_1
    aput-char p1, v0, v2

    .line 184
    .line 185
    add-int/lit8 p1, v4, 0x1

    .line 186
    .line 187
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 188
    .line 189
    aput-char v6, v0, v4

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 192
    .line 193
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 198
    .line 199
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 200
    .line 201
    aput-char v1, p1, v0

    .line 202
    return-void
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
.end method

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 17
    or-long/2addr p2, v1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 22
    and-long/2addr p2, v1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    cmp-long v4, p2, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 57
    add-int/2addr p2, p1

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 65
    .line 66
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    .line 68
    add-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    const/16 v2, 0x22

    .line 73
    .line 74
    aput-char v2, p2, p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    add-int/2addr p2, p1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 83
    .line 84
    add-int/lit8 p3, p2, 0x1

    .line 85
    .line 86
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 87
    .line 88
    aput-char v2, p1, p2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 96
    add-int/2addr p2, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 102
    .line 103
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 107
    .line 108
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 109
    add-int/2addr p2, p1

    .line 110
    .line 111
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 112
    :goto_1
    return-void
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
.end method

.method public writeChar(C)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    sub-int v2, v1, v2

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    array-length v2, v0

    .line 12
    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 48
    .line 49
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 50
    .line 51
    aput-char v3, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    const/16 v4, 0x5c

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x31

    .line 66
    .line 67
    const/16 v5, 0x75

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 77
    .line 78
    aput-char p1, v0, v2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_0
    add-int/lit8 v7, v2, 0x1

    .line 83
    .line 84
    aput-char v4, v0, v2

    .line 85
    .line 86
    add-int/lit8 v2, v7, 0x1

    .line 87
    .line 88
    aput-char v5, v0, v7

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    aput-char v6, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    aput-char v6, v0, v4

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aput-char v1, v0, v2

    .line 101
    .line 102
    add-int/lit8 v1, v4, 0x1

    .line 103
    .line 104
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1a

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x61

    .line 109
    int-to-char p1, p1

    .line 110
    .line 111
    aput-char p1, v0, v4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_1
    add-int/lit8 v7, v2, 0x1

    .line 116
    .line 117
    aput-char v4, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v7, 0x1

    .line 120
    .line 121
    aput-char v5, v0, v7

    .line 122
    .line 123
    add-int/lit8 v4, v2, 0x1

    .line 124
    .line 125
    aput-char v6, v0, v2

    .line 126
    .line 127
    add-int/lit8 v2, v4, 0x1

    .line 128
    .line 129
    aput-char v6, v0, v4

    .line 130
    .line 131
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    aput-char v1, v0, v2

    .line 134
    .line 135
    add-int/lit8 v1, v4, 0x1

    .line 136
    .line 137
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, -0x10

    .line 140
    add-int/2addr p1, v6

    .line 141
    int-to-char p1, p1

    .line 142
    .line 143
    aput-char p1, v0, v4

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_2
    add-int/lit8 p1, v2, 0x1

    .line 148
    .line 149
    aput-char v4, v0, v2

    .line 150
    .line 151
    add-int/lit8 v1, p1, 0x1

    .line 152
    .line 153
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 154
    .line 155
    const/16 v1, 0x72

    .line 156
    .line 157
    aput-char v1, v0, p1

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_3
    add-int/lit8 p1, v2, 0x1

    .line 162
    .line 163
    aput-char v4, v0, v2

    .line 164
    .line 165
    add-int/lit8 v1, p1, 0x1

    .line 166
    .line 167
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 168
    .line 169
    const/16 v1, 0x66

    .line 170
    .line 171
    aput-char v1, v0, p1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    .line 176
    .line 177
    aput-char v4, v0, v2

    .line 178
    .line 179
    add-int/lit8 v2, v1, 0x1

    .line 180
    .line 181
    aput-char v5, v0, v1

    .line 182
    .line 183
    add-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    aput-char v6, v0, v2

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    aput-char v6, v0, v1

    .line 190
    .line 191
    add-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    aput-char v6, v0, v2

    .line 194
    .line 195
    add-int/lit8 v2, v1, 0x1

    .line 196
    .line 197
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 198
    .line 199
    add-int/lit8 p1, p1, -0xa

    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x61

    .line 202
    int-to-char p1, p1

    .line 203
    .line 204
    aput-char p1, v0, v1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_5
    add-int/lit8 p1, v2, 0x1

    .line 208
    .line 209
    aput-char v4, v0, v2

    .line 210
    .line 211
    add-int/lit8 v1, p1, 0x1

    .line 212
    .line 213
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 214
    .line 215
    const/16 v1, 0x6e

    .line 216
    .line 217
    aput-char v1, v0, p1

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :pswitch_6
    add-int/lit8 p1, v2, 0x1

    .line 221
    .line 222
    aput-char v4, v0, v2

    .line 223
    .line 224
    add-int/lit8 v1, p1, 0x1

    .line 225
    .line 226
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 227
    .line 228
    const/16 v1, 0x74

    .line 229
    .line 230
    aput-char v1, v0, p1

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :pswitch_7
    add-int/lit8 p1, v2, 0x1

    .line 234
    .line 235
    aput-char v4, v0, v2

    .line 236
    .line 237
    add-int/lit8 v1, p1, 0x1

    .line 238
    .line 239
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 240
    .line 241
    const/16 v1, 0x62

    .line 242
    .line 243
    aput-char v1, v0, p1

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_8
    add-int/lit8 v1, v2, 0x1

    .line 247
    .line 248
    aput-char v4, v0, v2

    .line 249
    .line 250
    add-int/lit8 v2, v1, 0x1

    .line 251
    .line 252
    aput-char v5, v0, v1

    .line 253
    .line 254
    add-int/lit8 v1, v2, 0x1

    .line 255
    .line 256
    aput-char v6, v0, v2

    .line 257
    .line 258
    add-int/lit8 v2, v1, 0x1

    .line 259
    .line 260
    aput-char v6, v0, v1

    .line 261
    .line 262
    add-int/lit8 v1, v2, 0x1

    .line 263
    .line 264
    aput-char v6, v0, v2

    .line 265
    .line 266
    add-int/lit8 v2, v1, 0x1

    .line 267
    .line 268
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 269
    add-int/2addr p1, v6

    .line 270
    int-to-char p1, p1

    .line 271
    .line 272
    aput-char p1, v0, v1

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 276
    .line 277
    aput-char v4, v0, v2

    .line 278
    .line 279
    add-int/lit8 v2, v1, 0x1

    .line 280
    .line 281
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 282
    .line 283
    aput-char p1, v0, v1

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_4
    if-ne p1, v3, :cond_5

    .line 287
    .line 288
    add-int/lit8 v1, v2, 0x1

    .line 289
    .line 290
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 291
    .line 292
    aput-char v4, v0, v2

    .line 293
    .line 294
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 295
    .line 296
    add-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 299
    .line 300
    aput-char p1, v0, v1

    .line 301
    .line 302
    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 303
    .line 304
    add-int/lit8 v1, p1, 0x1

    .line 305
    .line 306
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 307
    .line 308
    aput-char v3, v0, p1

    .line 309
    return-void

    .line 310
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public writeColon()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    aput-char v2, v0, v1

    .line 51
    return-void
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
.end method

.method public writeComma()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, 0x2c

    .line 49
    .line 50
    aput-char v2, v0, v1

    .line 51
    return-void
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
.end method

.method public writeDateTime14(IIIIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    aput-char v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    div-int/lit16 v4, p1, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x30

    .line 26
    int-to-char v4, v4

    .line 27
    .line 28
    aput-char v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 33
    .line 34
    div-int/lit8 v4, p1, 0x64

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    int-to-char v4, v4

    .line 40
    .line 41
    aput-char v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    .line 47
    div-int/lit8 v4, p1, 0xa

    .line 48
    .line 49
    rem-int/lit8 v4, v4, 0xa

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x30

    .line 52
    int-to-char v4, v4

    .line 53
    .line 54
    aput-char v4, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0xa

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x30

    .line 63
    int-to-char p1, p1

    .line 64
    .line 65
    aput-char p1, v0, v1

    .line 66
    .line 67
    add-int/lit8 p1, v2, 0x1

    .line 68
    .line 69
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 70
    .line 71
    div-int/lit8 v1, p2, 0xa

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x30

    .line 74
    int-to-char v1, v1

    .line 75
    .line 76
    aput-char v1, v0, v2

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 81
    .line 82
    rem-int/lit8 p2, p2, 0xa

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x30

    .line 85
    int-to-char p2, p2

    .line 86
    .line 87
    aput-char p2, v0, p1

    .line 88
    .line 89
    add-int/lit8 p1, v1, 0x1

    .line 90
    .line 91
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 92
    .line 93
    div-int/lit8 p2, p3, 0xa

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x30

    .line 96
    int-to-char p2, p2

    .line 97
    .line 98
    aput-char p2, v0, v1

    .line 99
    .line 100
    add-int/lit8 p2, p1, 0x1

    .line 101
    .line 102
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 103
    .line 104
    rem-int/lit8 p3, p3, 0xa

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x30

    .line 107
    int-to-char p3, p3

    .line 108
    .line 109
    aput-char p3, v0, p1

    .line 110
    .line 111
    add-int/lit8 p1, p2, 0x1

    .line 112
    .line 113
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 114
    .line 115
    div-int/lit8 p3, p4, 0xa

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x30

    .line 118
    int-to-char p3, p3

    .line 119
    .line 120
    aput-char p3, v0, p2

    .line 121
    .line 122
    add-int/lit8 p2, p1, 0x1

    .line 123
    .line 124
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 125
    .line 126
    rem-int/lit8 p4, p4, 0xa

    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x30

    .line 129
    int-to-char p3, p4

    .line 130
    .line 131
    aput-char p3, v0, p1

    .line 132
    .line 133
    add-int/lit8 p1, p2, 0x1

    .line 134
    .line 135
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 136
    .line 137
    div-int/lit8 p3, p5, 0xa

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x30

    .line 140
    int-to-char p3, p3

    .line 141
    .line 142
    aput-char p3, v0, p2

    .line 143
    .line 144
    add-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 147
    .line 148
    rem-int/lit8 p5, p5, 0xa

    .line 149
    .line 150
    add-int/lit8 p5, p5, 0x30

    .line 151
    int-to-char p3, p5

    .line 152
    .line 153
    aput-char p3, v0, p1

    .line 154
    .line 155
    add-int/lit8 p1, p2, 0x1

    .line 156
    .line 157
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 158
    .line 159
    div-int/lit8 p3, p6, 0xa

    .line 160
    .line 161
    add-int/lit8 p3, p3, 0x30

    .line 162
    int-to-char p3, p3

    .line 163
    .line 164
    aput-char p3, v0, p2

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x1

    .line 167
    .line 168
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 169
    .line 170
    rem-int/lit8 p6, p6, 0xa

    .line 171
    .line 172
    add-int/lit8 p6, p6, 0x30

    .line 173
    int-to-char p3, p6

    .line 174
    .line 175
    aput-char p3, v0, p1

    .line 176
    .line 177
    add-int/lit8 p1, p2, 0x1

    .line 178
    .line 179
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 180
    .line 181
    aput-char v3, v0, p2

    .line 182
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public writeDateTime19(IIIIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    aput-char v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    div-int/lit16 v4, p1, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x30

    .line 26
    int-to-char v4, v4

    .line 27
    .line 28
    aput-char v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 33
    .line 34
    div-int/lit8 v4, p1, 0x64

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    int-to-char v4, v4

    .line 40
    .line 41
    aput-char v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    .line 47
    div-int/lit8 v4, p1, 0xa

    .line 48
    .line 49
    rem-int/lit8 v4, v4, 0xa

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x30

    .line 52
    int-to-char v4, v4

    .line 53
    .line 54
    aput-char v4, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0xa

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x30

    .line 63
    int-to-char p1, p1

    .line 64
    .line 65
    aput-char p1, v0, v1

    .line 66
    .line 67
    add-int/lit8 p1, v2, 0x1

    .line 68
    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    aput-char v1, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, p1, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    div-int/lit8 v4, p2, 0xa

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x30

    .line 80
    int-to-char v4, v4

    .line 81
    .line 82
    aput-char v4, v0, p1

    .line 83
    .line 84
    add-int/lit8 p1, v2, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 87
    .line 88
    rem-int/lit8 p2, p2, 0xa

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x30

    .line 91
    int-to-char p2, p2

    .line 92
    .line 93
    aput-char p2, v0, v2

    .line 94
    .line 95
    add-int/lit8 p2, p1, 0x1

    .line 96
    .line 97
    aput-char v1, v0, p1

    .line 98
    .line 99
    add-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 102
    .line 103
    div-int/lit8 v1, p3, 0xa

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x30

    .line 106
    int-to-char v1, v1

    .line 107
    .line 108
    aput-char v1, v0, p2

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 113
    .line 114
    rem-int/lit8 p3, p3, 0xa

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x30

    .line 117
    int-to-char p3, p3

    .line 118
    .line 119
    aput-char p3, v0, p1

    .line 120
    .line 121
    add-int/lit8 p1, p2, 0x1

    .line 122
    .line 123
    const/16 p3, 0x20

    .line 124
    .line 125
    aput-char p3, v0, p2

    .line 126
    .line 127
    add-int/lit8 p2, p1, 0x1

    .line 128
    .line 129
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 130
    .line 131
    div-int/lit8 p3, p4, 0xa

    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x30

    .line 134
    int-to-char p3, p3

    .line 135
    .line 136
    aput-char p3, v0, p1

    .line 137
    .line 138
    add-int/lit8 p1, p2, 0x1

    .line 139
    .line 140
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 141
    .line 142
    rem-int/lit8 p4, p4, 0xa

    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x30

    .line 145
    int-to-char p3, p4

    .line 146
    .line 147
    aput-char p3, v0, p2

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x1

    .line 150
    .line 151
    const/16 p3, 0x3a

    .line 152
    .line 153
    aput-char p3, v0, p1

    .line 154
    .line 155
    add-int/lit8 p1, p2, 0x1

    .line 156
    .line 157
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 158
    .line 159
    div-int/lit8 p4, p5, 0xa

    .line 160
    .line 161
    add-int/lit8 p4, p4, 0x30

    .line 162
    int-to-char p4, p4

    .line 163
    .line 164
    aput-char p4, v0, p2

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x1

    .line 167
    .line 168
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 169
    .line 170
    rem-int/lit8 p5, p5, 0xa

    .line 171
    .line 172
    add-int/lit8 p5, p5, 0x30

    .line 173
    int-to-char p4, p5

    .line 174
    .line 175
    aput-char p4, v0, p1

    .line 176
    .line 177
    add-int/lit8 p1, p2, 0x1

    .line 178
    .line 179
    aput-char p3, v0, p2

    .line 180
    .line 181
    add-int/lit8 p2, p1, 0x1

    .line 182
    .line 183
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 184
    .line 185
    div-int/lit8 p3, p6, 0xa

    .line 186
    .line 187
    add-int/lit8 p3, p3, 0x30

    .line 188
    int-to-char p3, p3

    .line 189
    .line 190
    aput-char p3, v0, p1

    .line 191
    .line 192
    add-int/lit8 p1, p2, 0x1

    .line 193
    .line 194
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 195
    .line 196
    rem-int/lit8 p6, p6, 0xa

    .line 197
    .line 198
    add-int/lit8 p6, p6, 0x30

    .line 199
    int-to-char p3, p6

    .line 200
    .line 201
    aput-char p3, v0, p2

    .line 202
    .line 203
    add-int/lit8 p2, p1, 0x1

    .line 204
    .line 205
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 206
    .line 207
    aput-char v3, v0, p1

    .line 208
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 v8, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ge v2, v7, :cond_2

    .line 18
    :cond_1
    const/4 v8, 0x4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    rem-int/lit8 v8, v2, 0x64

    .line 22
    .line 23
    if-nez v8, :cond_3

    .line 24
    const/4 v8, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    rem-int/lit8 v8, v2, 0xa

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    const/4 v8, 0x3

    .line 31
    :goto_0
    const/4 v9, 0x1

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v4, 0x6

    .line 39
    .line 40
    :cond_5
    :goto_1
    div-int/lit16 v10, v3, 0xe10

    .line 41
    .line 42
    add-int/lit8 v11, v8, 0x15

    .line 43
    add-int/2addr v11, v4

    .line 44
    .line 45
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    add-int/2addr v12, v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 50
    .line 51
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 52
    .line 53
    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    add-int/lit8 v14, v13, 0x0

    .line 56
    .line 57
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 58
    .line 59
    aput-char v15, v12, v14

    .line 60
    .line 61
    add-int/lit8 v14, v13, 0x1

    .line 62
    .line 63
    div-int/lit16 v15, v1, 0x3e8

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    add-int/2addr v15, v6

    .line 67
    int-to-char v15, v15

    .line 68
    .line 69
    aput-char v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v13, 0x2

    .line 72
    .line 73
    div-int/lit8 v15, v1, 0x64

    .line 74
    rem-int/2addr v15, v7

    .line 75
    add-int/2addr v15, v6

    .line 76
    int-to-char v15, v15

    .line 77
    .line 78
    aput-char v15, v12, v14

    .line 79
    .line 80
    add-int/lit8 v14, v13, 0x3

    .line 81
    .line 82
    div-int/lit8 v15, v1, 0xa

    .line 83
    rem-int/2addr v15, v7

    .line 84
    add-int/2addr v15, v6

    .line 85
    int-to-char v15, v15

    .line 86
    .line 87
    aput-char v15, v12, v14

    .line 88
    .line 89
    add-int/lit8 v14, v13, 0x4

    .line 90
    rem-int/2addr v1, v7

    .line 91
    add-int/2addr v1, v6

    .line 92
    int-to-char v1, v1

    .line 93
    .line 94
    aput-char v1, v12, v14

    .line 95
    .line 96
    add-int/lit8 v1, v13, 0x5

    .line 97
    .line 98
    const/16 v14, 0x2d

    .line 99
    .line 100
    aput-char v14, v12, v1

    .line 101
    .line 102
    add-int/lit8 v1, v13, 0x6

    .line 103
    .line 104
    div-int/lit8 v15, p2, 0xa

    .line 105
    add-int/2addr v15, v6

    .line 106
    int-to-char v15, v15

    .line 107
    .line 108
    aput-char v15, v12, v1

    .line 109
    .line 110
    add-int/lit8 v1, v13, 0x7

    .line 111
    .line 112
    rem-int/lit8 v15, p2, 0xa

    .line 113
    add-int/2addr v15, v6

    .line 114
    int-to-char v15, v15

    .line 115
    .line 116
    aput-char v15, v12, v1

    .line 117
    .line 118
    add-int/lit8 v1, v13, 0x8

    .line 119
    .line 120
    aput-char v14, v12, v1

    .line 121
    .line 122
    add-int/lit8 v1, v13, 0x9

    .line 123
    .line 124
    div-int/lit8 v15, p3, 0xa

    .line 125
    add-int/2addr v15, v6

    .line 126
    int-to-char v15, v15

    .line 127
    .line 128
    aput-char v15, v12, v1

    .line 129
    .line 130
    add-int/lit8 v1, v13, 0xa

    .line 131
    .line 132
    rem-int/lit8 v15, p3, 0xa

    .line 133
    add-int/2addr v15, v6

    .line 134
    int-to-char v15, v15

    .line 135
    .line 136
    aput-char v15, v12, v1

    .line 137
    .line 138
    add-int/lit8 v1, v13, 0xb

    .line 139
    .line 140
    if-eqz p9, :cond_6

    .line 141
    .line 142
    const/16 v15, 0x54

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    const/16 v15, 0x20

    .line 146
    .line 147
    :goto_2
    aput-char v15, v12, v1

    .line 148
    .line 149
    add-int/lit8 v1, v13, 0xc

    .line 150
    .line 151
    div-int/lit8 v15, p4, 0xa

    .line 152
    add-int/2addr v15, v6

    .line 153
    int-to-char v15, v15

    .line 154
    .line 155
    aput-char v15, v12, v1

    .line 156
    .line 157
    add-int/lit8 v1, v13, 0xd

    .line 158
    .line 159
    rem-int/lit8 v15, p4, 0xa

    .line 160
    add-int/2addr v15, v6

    .line 161
    int-to-char v15, v15

    .line 162
    .line 163
    aput-char v15, v12, v1

    .line 164
    .line 165
    add-int/lit8 v1, v13, 0xe

    .line 166
    .line 167
    const/16 v15, 0x3a

    .line 168
    .line 169
    aput-char v15, v12, v1

    .line 170
    .line 171
    add-int/lit8 v1, v13, 0xf

    .line 172
    .line 173
    div-int/lit8 v16, p5, 0xa

    .line 174
    .line 175
    add-int/lit8 v5, v16, 0x30

    .line 176
    int-to-char v5, v5

    .line 177
    .line 178
    aput-char v5, v12, v1

    .line 179
    .line 180
    add-int/lit8 v1, v13, 0x10

    .line 181
    .line 182
    rem-int/lit8 v5, p5, 0xa

    .line 183
    add-int/2addr v5, v6

    .line 184
    int-to-char v5, v5

    .line 185
    .line 186
    aput-char v5, v12, v1

    .line 187
    .line 188
    add-int/lit8 v1, v13, 0x11

    .line 189
    .line 190
    aput-char v15, v12, v1

    .line 191
    .line 192
    add-int/lit8 v1, v13, 0x12

    .line 193
    .line 194
    div-int/lit8 v5, p6, 0xa

    .line 195
    add-int/2addr v5, v6

    .line 196
    int-to-char v5, v5

    .line 197
    .line 198
    aput-char v5, v12, v1

    .line 199
    .line 200
    add-int/lit8 v1, v13, 0x13

    .line 201
    .line 202
    rem-int/lit8 v5, p6, 0xa

    .line 203
    add-int/2addr v5, v6

    .line 204
    int-to-char v5, v5

    .line 205
    .line 206
    aput-char v5, v12, v1

    .line 207
    .line 208
    if-lez v8, :cond_a

    .line 209
    .line 210
    add-int/lit8 v1, v13, 0x14

    .line 211
    .line 212
    const/16 v5, 0x2e

    .line 213
    .line 214
    aput-char v5, v12, v1

    .line 215
    .line 216
    add-int/lit8 v1, v13, 0x15

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x14

    .line 219
    add-int/2addr v13, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([CIIC)V

    .line 223
    .line 224
    if-ge v2, v7, :cond_7

    .line 225
    .line 226
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x14

    .line 229
    add-int/2addr v1, v8

    .line 230
    .line 231
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_7
    rem-int/lit8 v1, v2, 0x64

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    div-int/lit8 v1, v2, 0x64

    .line 242
    .line 243
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x14

    .line 246
    add-int/2addr v2, v8

    .line 247
    .line 248
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    rem-int/lit8 v1, v2, 0xa

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    div-int/lit8 v1, v2, 0xa

    .line 259
    .line 260
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x14

    .line 263
    add-int/2addr v2, v8

    .line 264
    .line 265
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x14

    .line 274
    add-int/2addr v1, v8

    .line 275
    .line 276
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 280
    .line 281
    :cond_a
    :goto_3
    if-eqz p9, :cond_e

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 286
    .line 287
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x14

    .line 290
    add-int/2addr v2, v8

    .line 291
    .line 292
    const/16 v3, 0x5a

    .line 293
    .line 294
    aput-char v3, v1, v2

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ltz v10, :cond_c

    .line 302
    .line 303
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 304
    .line 305
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x14

    .line 308
    add-int/2addr v5, v8

    .line 309
    .line 310
    const/16 v7, 0x2b

    .line 311
    .line 312
    aput-char v7, v2, v5

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 316
    .line 317
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x14

    .line 320
    add-int/2addr v5, v8

    .line 321
    .line 322
    aput-char v14, v2, v5

    .line 323
    .line 324
    :goto_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 325
    .line 326
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 327
    .line 328
    add-int/lit8 v7, v5, 0x14

    .line 329
    add-int/2addr v7, v8

    .line 330
    add-int/2addr v7, v9

    .line 331
    .line 332
    aput-char v6, v2, v7

    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x14

    .line 335
    add-int/2addr v5, v8

    .line 336
    const/4 v7, 0x3

    .line 337
    add-int/2addr v5, v7

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v5, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 341
    .line 342
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 343
    .line 344
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 345
    .line 346
    add-int/lit8 v5, v2, 0x14

    .line 347
    add-int/2addr v5, v8

    .line 348
    add-int/2addr v5, v7

    .line 349
    .line 350
    aput-char v15, v1, v5

    .line 351
    .line 352
    add-int/lit8 v5, v2, 0x14

    .line 353
    add-int/2addr v5, v8

    .line 354
    const/4 v7, 0x4

    .line 355
    add-int/2addr v5, v7

    .line 356
    .line 357
    aput-char v6, v1, v5

    .line 358
    .line 359
    mul-int/lit16 v10, v10, 0xe10

    .line 360
    sub-int/2addr v3, v10

    .line 361
    .line 362
    div-int/lit8 v3, v3, 0x3c

    .line 363
    .line 364
    if-gez v3, :cond_d

    .line 365
    neg-int v3, v3

    .line 366
    .line 367
    :cond_d
    add-int/lit8 v2, v2, 0x14

    .line 368
    add-int/2addr v2, v8

    .line 369
    add-int/2addr v2, v4

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 373
    .line 374
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 375
    .line 376
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 377
    .line 378
    add-int v3, v2, v11

    .line 379
    sub-int/2addr v3, v9

    .line 380
    .line 381
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 382
    .line 383
    aput-char v4, v1, v3

    .line 384
    add-int/2addr v2, v11

    .line 385
    .line 386
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 387
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method public writeDateYYYMMDD10(III)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit16 v4, p1, 0x3e8

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    int-to-char v4, v4

    .line 23
    .line 24
    aput-char v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    div-int/lit8 v4, p1, 0x64

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0xa

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x30

    .line 33
    int-to-char v4, v4

    .line 34
    .line 35
    aput-char v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, p1, 0xa

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0xa

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x30

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    aput-char v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x30

    .line 53
    int-to-char p1, p1

    .line 54
    .line 55
    aput-char p1, v0, v3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v3, 0x2d

    .line 60
    .line 61
    aput-char v3, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, v1, 0x6

    .line 64
    .line 65
    div-int/lit8 v4, p2, 0xa

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x30

    .line 68
    int-to-char v4, v4

    .line 69
    .line 70
    aput-char v4, v0, p1

    .line 71
    .line 72
    add-int/lit8 p1, v1, 0x7

    .line 73
    .line 74
    rem-int/lit8 p2, p2, 0xa

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x30

    .line 77
    int-to-char p2, p2

    .line 78
    .line 79
    aput-char p2, v0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x8

    .line 82
    .line 83
    aput-char v3, v0, p1

    .line 84
    .line 85
    add-int/lit8 p1, v1, 0x9

    .line 86
    .line 87
    div-int/lit8 p2, p3, 0xa

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x30

    .line 90
    int-to-char p2, p2

    .line 91
    .line 92
    aput-char p2, v0, p1

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0xa

    .line 95
    .line 96
    rem-int/lit8 p3, p3, 0xa

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x30

    .line 99
    int-to-char p2, p3

    .line 100
    .line 101
    aput-char p2, v0, p1

    .line 102
    .line 103
    add-int/lit8 p1, v1, 0xb

    .line 104
    .line 105
    aput-char v2, v0, p1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0xc

    .line 108
    .line 109
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 110
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public writeDateYYYMMDD8(III)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit16 v4, p1, 0x3e8

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    int-to-char v4, v4

    .line 23
    .line 24
    aput-char v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    div-int/lit8 v4, p1, 0x64

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0xa

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x30

    .line 33
    int-to-char v4, v4

    .line 34
    .line 35
    aput-char v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, p1, 0xa

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0xa

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x30

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    aput-char v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x30

    .line 53
    int-to-char p1, p1

    .line 54
    .line 55
    aput-char p1, v0, v3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    div-int/lit8 v3, p2, 0xa

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 62
    int-to-char v3, v3

    .line 63
    .line 64
    aput-char v3, v0, p1

    .line 65
    .line 66
    add-int/lit8 p1, v1, 0x6

    .line 67
    .line 68
    rem-int/lit8 p2, p2, 0xa

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x30

    .line 71
    int-to-char p2, p2

    .line 72
    .line 73
    aput-char p2, v0, p1

    .line 74
    .line 75
    add-int/lit8 p1, v1, 0x7

    .line 76
    .line 77
    div-int/lit8 p2, p3, 0xa

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x30

    .line 80
    int-to-char p2, p2

    .line 81
    .line 82
    aput-char p2, v0, p1

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x8

    .line 85
    .line 86
    rem-int/lit8 p3, p3, 0xa

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x30

    .line 89
    int-to-char p2, p3

    .line 90
    .line 91
    aput-char p2, v0, p1

    .line 92
    .line 93
    add-int/lit8 p1, v1, 0x9

    .line 94
    .line 95
    aput-char v2, v0, p1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0xa

    .line 98
    .line 99
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 15
    .line 16
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 19
    and-long/2addr v1, v3

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    cmp-long v6, v1, v3

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    add-int/2addr v1, p1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 57
    .line 58
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 63
    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    aput-char v4, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, p1, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    add-int/2addr v0, p1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 79
    .line 80
    aput-char v4, p1, v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 88
    add-int/2addr v1, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 94
    .line 95
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 101
    add-int/2addr v0, p1

    .line 102
    .line 103
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 104
    :goto_0
    return-void
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
.end method

.method public writeDouble(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, 0x18

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    const/16 v1, 0x22

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, v2, v3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v2, v3}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[CI)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, p1, p2

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void
.end method

.method public writeDouble([D)V
    .locals 5

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x19

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    .line 13
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    const/4 v0, 0x0

    .line 18
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_7

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    .line 20
    :cond_4
    aget-wide v1, p1, v0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[CI)I

    move-result v1

    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    .line 25
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x6c

    .line 26
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    .line 27
    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    .line 28
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x5d

    aput-char v1, p1, v0

    return-void
.end method

.method public writeDoubleArray(DD)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 34
    .line 35
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 40
    .line 41
    const/16 v4, 0x5b

    .line 42
    .line 43
    aput-char v4, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 52
    .line 53
    aput-char v2, v1, v3

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v3}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[CI)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 62
    add-int/2addr p2, p1

    .line 63
    .line 64
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 73
    .line 74
    aput-char v2, p1, p2

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 77
    .line 78
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 83
    .line 84
    const/16 v3, 0x2c

    .line 85
    .line 86
    aput-char v3, p1, p2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 93
    .line 94
    aput-char v2, p1, v1

    .line 95
    .line 96
    :cond_4
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[CI)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 103
    add-int/2addr p2, p1

    .line 104
    .line 105
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 110
    .line 111
    add-int/lit8 p3, p2, 0x1

    .line 112
    .line 113
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 114
    .line 115
    aput-char v2, p1, p2

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 118
    .line 119
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 120
    .line 121
    add-int/lit8 p3, p2, 0x1

    .line 122
    .line 123
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 124
    .line 125
    const/16 p3, 0x5d

    .line 126
    .line 127
    aput-char p3, p1, p2

    .line 128
    return-void
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
.end method

.method public writeFloat(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, 0xf

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    const/16 v1, 0x22

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, v2, v3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, v2, v3}, Lcom/alibaba/fastjson2/util/RyuFloat;->toString(F[CI)I

    move-result p1

    .line 7
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, p1, v2

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void
.end method

.method public writeFloat([F)V
    .locals 5

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    .line 13
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    const/4 v0, 0x0

    .line 18
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_7

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    .line 20
    :cond_4
    aget v1, p1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/RyuFloat;->toString(F[CI)I

    move-result v1

    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    .line 25
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x6c

    .line 26
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    .line 27
    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    .line 28
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x5d

    aput-char v1, p1, v0

    return-void
.end method

.method public writeHex([B)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x78

    .line 28
    .line 29
    aput-char v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    const/16 v1, 0x27

    .line 36
    .line 37
    aput-char v1, v0, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    aget-byte v2, p1, v0

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shr-int/lit8 v3, v2, 0x4

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0xf

    .line 50
    .line 51
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 52
    .line 53
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    const/16 v8, 0x37

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    if-ge v3, v9, :cond_1

    .line 66
    .line 67
    const/16 v10, 0x30

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const/16 v10, 0x37

    .line 71
    :goto_1
    add-int/2addr v3, v10

    .line 72
    int-to-char v3, v3

    .line 73
    .line 74
    aput-char v3, v4, v5

    .line 75
    .line 76
    add-int/lit8 v3, v6, 0x1

    .line 77
    .line 78
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 79
    .line 80
    if-ge v2, v9, :cond_2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const/16 v7, 0x37

    .line 84
    :goto_2
    add-int/2addr v2, v7

    .line 85
    int-to-char v2, v2

    .line 86
    .line 87
    aput-char v2, v4, v6

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 93
    .line 94
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 99
    .line 100
    aput-char v1, p1, v0

    .line 101
    return-void
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
.end method

.method public writeInt32(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "-2147483648"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeRaw(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-gez p1, :cond_2

    .line 36
    neg-int v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p1

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x9

    .line 41
    .line 42
    if-gt v0, v1, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const/16 v2, 0x63

    .line 47
    .line 48
    if-gt v0, v2, :cond_4

    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    const/16 v2, 0x3e7

    .line 53
    .line 54
    if-gt v0, v2, :cond_5

    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    const/16 v2, 0x270f

    .line 59
    .line 60
    if-gt v0, v2, :cond_6

    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_6
    const v2, 0x1869f

    .line 66
    .line 67
    if-gt v0, v2, :cond_7

    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_7
    const v2, 0xf423f

    .line 73
    .line 74
    if-gt v0, v2, :cond_8

    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_8
    const v2, 0x98967f

    .line 80
    .line 81
    if-gt v0, v2, :cond_9

    .line 82
    const/4 v1, 0x7

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_9
    const v2, 0x5f5e0ff

    .line 87
    .line 88
    if-gt v0, v2, :cond_a

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_a
    const v2, 0x3b9ac9ff

    .line 95
    .line 96
    if-gt v0, v2, :cond_b

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_b
    const/16 v1, 0xa

    .line 100
    .line 101
    :goto_1
    if-gez p1, :cond_c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 109
    array-length v3, v2

    .line 110
    .line 111
    sub-int v3, v0, v3

    .line 112
    .line 113
    if-lez v3, :cond_f

    .line 114
    array-length v3, v2

    .line 115
    .line 116
    shr-int/lit8 v4, v3, 0x1

    .line 117
    add-int/2addr v3, v4

    .line 118
    .line 119
    sub-int v4, v3, v0

    .line 120
    .line 121
    if-gez v4, :cond_d

    .line 122
    goto :goto_2

    .line 123
    :cond_d
    move v0, v3

    .line 124
    .line 125
    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 126
    .line 127
    sub-int v3, v0, v3

    .line 128
    .line 129
    if-gtz v3, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_f
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 145
    add-int/2addr v0, v1

    .line 146
    .line 147
    if-gez p1, :cond_10

    .line 148
    neg-int p1, p1

    .line 149
    .line 150
    const/16 v2, 0x2d

    .line 151
    goto :goto_4

    .line 152
    :cond_10
    const/4 v2, 0x0

    .line 153
    .line 154
    :goto_4
    const/high16 v3, 0x10000

    .line 155
    .line 156
    if-lt p1, v3, :cond_11

    .line 157
    .line 158
    div-int/lit8 v3, p1, 0x64

    .line 159
    .line 160
    shl-int/lit8 v4, v3, 0x6

    .line 161
    .line 162
    shl-int/lit8 v5, v3, 0x5

    .line 163
    add-int/2addr v4, v5

    .line 164
    .line 165
    shl-int/lit8 v5, v3, 0x2

    .line 166
    add-int/2addr v4, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    .line 169
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 174
    .line 175
    aget-byte v5, v5, p1

    .line 176
    int-to-char v5, v5

    .line 177
    .line 178
    aput-char v5, v4, v0

    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 183
    .line 184
    aget-byte p1, v5, p1

    .line 185
    int-to-char p1, p1

    .line 186
    .line 187
    aput-char p1, v4, v0

    .line 188
    move p1, v3

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_5
    const v3, 0xcccd

    .line 193
    .line 194
    mul-int v3, v3, p1

    .line 195
    .line 196
    ushr-int/lit8 v3, v3, 0x13

    .line 197
    .line 198
    shl-int/lit8 v4, v3, 0x3

    .line 199
    .line 200
    shl-int/lit8 v5, v3, 0x1

    .line 201
    add-int/2addr v4, v5

    .line 202
    sub-int/2addr p1, v4

    .line 203
    .line 204
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 209
    .line 210
    aget-byte p1, v5, p1

    .line 211
    int-to-char p1, p1

    .line 212
    .line 213
    aput-char p1, v4, v0

    .line 214
    .line 215
    if-nez v3, :cond_13

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    aput-char v2, v4, v0

    .line 222
    .line 223
    :cond_12
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 224
    add-int/2addr p1, v1

    .line 225
    .line 226
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 227
    return-void

    .line 228
    :cond_13
    move p1, v3

    .line 229
    goto :goto_5
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
.end method

.method public writeInt64(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 7
    .line 8
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 15
    .line 16
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 17
    or-long/2addr v5, v7

    .line 18
    and-long/2addr v5, v3

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v11, v5, v9

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    and-long/2addr v3, v5

    .line 34
    .line 35
    cmp-long v5, v3, v9

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0x1fffffffffffffL

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, -0x1fffffffffffffL

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v6, v1, v4

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string/jumbo v1, "-9223372036854775808"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeRaw(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    cmp-long v4, v1, v9

    .line 72
    .line 73
    if-gez v4, :cond_4

    .line 74
    neg-long v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide v5, v1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v9, 0x9

    .line 79
    .line 80
    const/16 v11, 0x13

    .line 81
    const/4 v12, 0x6

    .line 82
    const/4 v13, 0x5

    .line 83
    const/4 v14, 0x2

    .line 84
    .line 85
    cmp-long v15, v5, v9

    .line 86
    .line 87
    if-gtz v15, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    const-wide/16 v9, 0x63

    .line 92
    .line 93
    cmp-long v7, v5, v9

    .line 94
    .line 95
    if-gtz v7, :cond_6

    .line 96
    const/4 v7, 0x2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    const-wide/16 v9, 0x3e7

    .line 101
    .line 102
    cmp-long v7, v5, v9

    .line 103
    .line 104
    if-gtz v7, :cond_7

    .line 105
    const/4 v7, 0x3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    const-wide/16 v9, 0x270f

    .line 110
    .line 111
    cmp-long v7, v5, v9

    .line 112
    .line 113
    if-gtz v7, :cond_8

    .line 114
    const/4 v7, 0x4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    .line 119
    :cond_8
    const-wide/32 v9, 0x1869f

    .line 120
    .line 121
    cmp-long v7, v5, v9

    .line 122
    .line 123
    if-gtz v7, :cond_9

    .line 124
    const/4 v7, 0x5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    .line 129
    :cond_9
    const-wide/32 v9, 0xf423f

    .line 130
    .line 131
    cmp-long v7, v5, v9

    .line 132
    .line 133
    if-gtz v7, :cond_a

    .line 134
    const/4 v7, 0x6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    .line 139
    :cond_a
    const-wide/32 v9, 0x98967f

    .line 140
    .line 141
    cmp-long v7, v5, v9

    .line 142
    .line 143
    if-gtz v7, :cond_b

    .line 144
    const/4 v7, 0x7

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :cond_b
    const-wide/32 v9, 0x5f5e0ff

    .line 150
    .line 151
    cmp-long v7, v5, v9

    .line 152
    .line 153
    if-gtz v7, :cond_c

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    .line 160
    :cond_c
    const-wide/32 v9, 0x3b9ac9ff

    .line 161
    .line 162
    cmp-long v7, v5, v9

    .line 163
    .line 164
    if-gtz v7, :cond_d

    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :cond_d
    const-wide v9, 0x2540be3ffL

    .line 174
    .line 175
    cmp-long v7, v5, v9

    .line 176
    .line 177
    if-gtz v7, :cond_e

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :cond_e
    const-wide v9, 0x174876e7ffL

    .line 186
    .line 187
    cmp-long v7, v5, v9

    .line 188
    .line 189
    if-gtz v7, :cond_f

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :cond_f
    const-wide v9, 0xe8d4a50fffL

    .line 198
    .line 199
    cmp-long v7, v5, v9

    .line 200
    .line 201
    if-gtz v7, :cond_10

    .line 202
    .line 203
    const/16 v7, 0xc

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :cond_10
    const-wide v9, 0x9184e729fffL

    .line 210
    .line 211
    cmp-long v7, v5, v9

    .line 212
    .line 213
    if-gtz v7, :cond_11

    .line 214
    .line 215
    const/16 v7, 0xd

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_11
    const-wide v9, 0x5af3107a3fffL

    .line 222
    .line 223
    cmp-long v7, v5, v9

    .line 224
    .line 225
    if-gtz v7, :cond_12

    .line 226
    .line 227
    const/16 v7, 0xe

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :cond_12
    const-wide v9, 0x38d7ea4c67fffL

    .line 234
    .line 235
    cmp-long v7, v5, v9

    .line 236
    .line 237
    if-gtz v7, :cond_13

    .line 238
    .line 239
    const/16 v7, 0xf

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :cond_13
    const-wide v9, 0x2386f26fc0ffffL

    .line 246
    .line 247
    cmp-long v7, v5, v9

    .line 248
    .line 249
    if-gtz v7, :cond_14

    .line 250
    .line 251
    const/16 v7, 0x10

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :cond_14
    const-wide v9, 0x16345785d89ffffL

    .line 258
    .line 259
    cmp-long v7, v5, v9

    .line 260
    .line 261
    if-gtz v7, :cond_15

    .line 262
    .line 263
    const/16 v7, 0x11

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :cond_15
    const-wide v9, 0xde0b6b3a763ffffL

    .line 270
    .line 271
    cmp-long v7, v5, v9

    .line 272
    .line 273
    if-gtz v7, :cond_16

    .line 274
    .line 275
    const/16 v7, 0x12

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_16
    const/16 v7, 0x13

    .line 279
    .line 280
    :goto_3
    if-gez v4, :cond_17

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    :cond_17
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 285
    add-int/2addr v5, v7

    .line 286
    .line 287
    if-eqz v3, :cond_18

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x2

    .line 290
    .line 291
    :cond_18
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 292
    array-length v9, v6

    .line 293
    .line 294
    sub-int v9, v5, v9

    .line 295
    .line 296
    if-lez v9, :cond_1b

    .line 297
    array-length v9, v6

    .line 298
    .line 299
    shr-int/lit8 v10, v9, 0x1

    .line 300
    add-int/2addr v9, v10

    .line 301
    .line 302
    sub-int v10, v9, v5

    .line 303
    .line 304
    if-gez v10, :cond_19

    .line 305
    goto :goto_4

    .line 306
    :cond_19
    move v5, v9

    .line 307
    .line 308
    :goto_4
    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 309
    .line 310
    sub-int v9, v5, v9

    .line 311
    .line 312
    if-gtz v9, :cond_1a

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 316
    move-result-object v5

    .line 317
    .line 318
    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_1a
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 325
    throw v1

    .line 326
    .line 327
    :cond_1b
    :goto_5
    const/16 v5, 0x22

    .line 328
    .line 329
    if-eqz v3, :cond_1c

    .line 330
    .line 331
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 332
    .line 333
    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 334
    .line 335
    add-int/lit8 v10, v9, 0x1

    .line 336
    .line 337
    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 338
    .line 339
    aput-char v5, v6, v9

    .line 340
    .line 341
    :cond_1c
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 342
    add-int/2addr v6, v7

    .line 343
    .line 344
    if-gez v4, :cond_1d

    .line 345
    neg-long v1, v1

    .line 346
    .line 347
    const/16 v8, 0x2d

    .line 348
    .line 349
    .line 350
    :cond_1d
    :goto_6
    const-wide/32 v9, 0x7fffffff

    .line 351
    .line 352
    cmp-long v4, v1, v9

    .line 353
    .line 354
    if-lez v4, :cond_1e

    .line 355
    .line 356
    const-wide/16 v9, 0x64

    .line 357
    .line 358
    div-long v9, v1, v9

    .line 359
    .line 360
    shl-long v15, v9, v12

    .line 361
    .line 362
    shl-long v17, v9, v13

    .line 363
    .line 364
    add-long v15, v15, v17

    .line 365
    .line 366
    shl-long v17, v9, v14

    .line 367
    .line 368
    add-long v15, v15, v17

    .line 369
    sub-long/2addr v1, v15

    .line 370
    long-to-int v2, v1

    .line 371
    .line 372
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 373
    .line 374
    add-int/lit8 v6, v6, -0x1

    .line 375
    .line 376
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 377
    .line 378
    aget-byte v4, v4, v2

    .line 379
    int-to-char v4, v4

    .line 380
    .line 381
    aput-char v4, v1, v6

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x1

    .line 384
    .line 385
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 386
    .line 387
    aget-byte v2, v4, v2

    .line 388
    int-to-char v2, v2

    .line 389
    .line 390
    aput-char v2, v1, v6

    .line 391
    move-wide v1, v9

    .line 392
    goto :goto_6

    .line 393
    :cond_1e
    long-to-int v2, v1

    .line 394
    .line 395
    :goto_7
    const/high16 v1, 0x10000

    .line 396
    .line 397
    if-lt v2, v1, :cond_1f

    .line 398
    .line 399
    div-int/lit8 v1, v2, 0x64

    .line 400
    .line 401
    shl-int/lit8 v4, v1, 0x6

    .line 402
    .line 403
    shl-int/lit8 v9, v1, 0x5

    .line 404
    add-int/2addr v4, v9

    .line 405
    .line 406
    shl-int/lit8 v9, v1, 0x2

    .line 407
    add-int/2addr v4, v9

    .line 408
    sub-int/2addr v2, v4

    .line 409
    .line 410
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 411
    .line 412
    add-int/lit8 v6, v6, -0x1

    .line 413
    .line 414
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 415
    .line 416
    aget-byte v9, v9, v2

    .line 417
    int-to-char v9, v9

    .line 418
    .line 419
    aput-char v9, v4, v6

    .line 420
    .line 421
    add-int/lit8 v6, v6, -0x1

    .line 422
    .line 423
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 424
    .line 425
    aget-byte v2, v9, v2

    .line 426
    int-to-char v2, v2

    .line 427
    .line 428
    aput-char v2, v4, v6

    .line 429
    move v2, v1

    .line 430
    goto :goto_7

    .line 431
    .line 432
    .line 433
    :cond_1f
    :goto_8
    const v1, 0xcccd

    .line 434
    .line 435
    mul-int v1, v1, v2

    .line 436
    ushr-int/2addr v1, v11

    .line 437
    .line 438
    shl-int/lit8 v4, v1, 0x3

    .line 439
    .line 440
    shl-int/lit8 v9, v1, 0x1

    .line 441
    add-int/2addr v4, v9

    .line 442
    sub-int/2addr v2, v4

    .line 443
    .line 444
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 445
    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 449
    .line 450
    aget-byte v2, v9, v2

    .line 451
    int-to-char v2, v2

    .line 452
    .line 453
    aput-char v2, v4, v6

    .line 454
    .line 455
    if-nez v1, :cond_22

    .line 456
    .line 457
    if-eqz v8, :cond_20

    .line 458
    .line 459
    add-int/lit8 v6, v6, -0x1

    .line 460
    .line 461
    aput-char v8, v4, v6

    .line 462
    .line 463
    :cond_20
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 464
    add-int/2addr v1, v7

    .line 465
    .line 466
    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 467
    .line 468
    if-eqz v3, :cond_21

    .line 469
    .line 470
    add-int/lit8 v2, v1, 0x1

    .line 471
    .line 472
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 473
    .line 474
    aput-char v5, v4, v1

    .line 475
    :cond_21
    return-void

    .line 476
    :cond_22
    move v2, v1

    .line 477
    goto :goto_8
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
.end method

.method public writeLocalDate(Ljava/time/LocalDate;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/w1;->a(Ljava/time/LocalDate;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson2/x1;->a(Ljava/time/LocalDate;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/y1;->a(Ljava/time/LocalDate;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x8

    .line 19
    .line 20
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    add-int/2addr v4, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 29
    .line 30
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 31
    .line 32
    aput-char v6, v4, v5

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    add-int/2addr v5, v3

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    .line 43
    .line 44
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 45
    add-int/2addr v4, v2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 55
    .line 56
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 57
    .line 58
    add-int v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    const/16 v6, 0x2d

    .line 63
    .line 64
    aput-char v6, v0, v5

    .line 65
    add-int/2addr v4, v2

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 73
    .line 74
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 75
    .line 76
    add-int v4, v1, v2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    aput-char v6, v0, v4

    .line 81
    add-int/2addr v1, v2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 89
    .line 90
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 91
    .line 92
    add-int v1, v0, v3

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 97
    .line 98
    aput-char v2, p1, v1

    .line 99
    add-int/2addr v0, v3

    .line 100
    .line 101
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 102
    return-void
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
.end method

.method public writeLocalDateTime(Ljava/time/LocalDateTime;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDateTime;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson2/q1;->a(Ljava/time/LocalDateTime;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/r1;->a(Ljava/time/LocalDateTime;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson2/s1;->a(Ljava/time/LocalDateTime;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson2/t1;->a(Ljava/time/LocalDateTime;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson2/u1;->a(Ljava/time/LocalDateTime;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/fastjson2/v1;->a(Ljava/time/LocalDateTime;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    add-int/lit8 v7, v6, 0x11

    .line 35
    .line 36
    .line 37
    const v8, 0x3b9aca00

    .line 38
    .line 39
    rem-int v8, p1, v8

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    const v8, 0x5f5e100

    .line 47
    .line 48
    rem-int v9, p1, v8

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x2

    .line 53
    div-int/2addr p1, v8

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    const v8, 0x989680

    .line 58
    .line 59
    rem-int v9, p1, v8

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x3

    .line 64
    div-int/2addr p1, v8

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    const v8, 0xf4240

    .line 69
    .line 70
    rem-int v9, p1, v8

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x4

    .line 75
    div-int/2addr p1, v8

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    const v8, 0x186a0

    .line 80
    .line 81
    rem-int v9, p1, v8

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x5

    .line 86
    div-int/2addr p1, v8

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    rem-int/lit16 v8, p1, 0x2710

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x6

    .line 94
    .line 95
    div-int/lit16 p1, p1, 0x2710

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    rem-int/lit16 v8, p1, 0x3e8

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x7

    .line 103
    .line 104
    div-int/lit16 p1, p1, 0x3e8

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    rem-int/lit8 v8, p1, 0x64

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x8

    .line 112
    .line 113
    div-int/lit8 p1, p1, 0x64

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    rem-int/lit8 v8, p1, 0xa

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x9

    .line 121
    .line 122
    div-int/lit8 p1, p1, 0xa

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v7, v7, 0xa

    .line 126
    .line 127
    :goto_0
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 128
    add-int/2addr v8, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 132
    .line 133
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 134
    .line 135
    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 136
    .line 137
    iget-char v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 138
    .line 139
    aput-char v10, v8, v9

    .line 140
    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    add-int/2addr v9, v7

    .line 143
    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    const/16 v11, 0x30

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v10, v9, v11}, Ljava/util/Arrays;->fill([CIIC)V

    .line 150
    .line 151
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 152
    add-int/2addr v8, v6

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 162
    .line 163
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 164
    .line 165
    add-int v9, v8, v6

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/16 v10, 0x2d

    .line 170
    .line 171
    aput-char v10, v0, v9

    .line 172
    add-int/2addr v8, v6

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x4

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 180
    .line 181
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 182
    .line 183
    add-int v8, v1, v6

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x4

    .line 186
    .line 187
    aput-char v10, v0, v8

    .line 188
    add-int/2addr v1, v6

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x7

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 196
    .line 197
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 198
    .line 199
    add-int v2, v1, v6

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x7

    .line 202
    .line 203
    const/16 v8, 0x20

    .line 204
    .line 205
    aput-char v8, v0, v2

    .line 206
    add-int/2addr v1, v6

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0xa

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 214
    .line 215
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 216
    .line 217
    add-int v2, v1, v6

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0xa

    .line 220
    .line 221
    const/16 v3, 0x3a

    .line 222
    .line 223
    aput-char v3, v0, v2

    .line 224
    add-int/2addr v1, v6

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0xd

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 232
    .line 233
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 234
    .line 235
    add-int v2, v1, v6

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0xd

    .line 238
    .line 239
    aput-char v3, v0, v2

    .line 240
    add-int/2addr v1, v6

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x10

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 250
    .line 251
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 252
    add-int/2addr v6, v1

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x10

    .line 255
    .line 256
    const/16 v2, 0x2e

    .line 257
    .line 258
    aput-char v2, v0, v6

    .line 259
    add-int/2addr v1, v7

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 265
    .line 266
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 267
    .line 268
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 269
    .line 270
    add-int v1, v0, v7

    .line 271
    .line 272
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 275
    .line 276
    aput-char v2, p1, v1

    .line 277
    add-int/2addr v0, v7

    .line 278
    .line 279
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 280
    return-void
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
.end method

.method public writeLocalTime(Ljava/time/LocalTime;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/a2;->a(Ljava/time/LocalTime;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson2/b2;->a(Ljava/time/LocalTime;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/c2;->a(Ljava/time/LocalTime;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalTime;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const v3, 0x3b9aca00

    .line 20
    .line 21
    rem-int v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const v3, 0x5f5e100

    .line 32
    .line 33
    rem-int v4, p1, v3

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    div-int/2addr p1, v3

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    move v3, p1

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const v3, 0x989680

    .line 47
    .line 48
    rem-int v4, p1, v3

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    div-int/2addr p1, v3

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    move v3, p1

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    const v3, 0xf4240

    .line 61
    .line 62
    rem-int v4, p1, v3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    div-int/2addr p1, v3

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    move v3, p1

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    const v3, 0x186a0

    .line 75
    .line 76
    rem-int v4, p1, v3

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    div-int/2addr p1, v3

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    move v3, p1

    .line 83
    .line 84
    const/16 p1, 0xf

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    rem-int/lit16 v3, p1, 0x2710

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    div-int/lit16 p1, p1, 0x2710

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    move v3, p1

    .line 95
    .line 96
    const/16 p1, 0x10

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    rem-int/lit16 v3, p1, 0x3e8

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    div-int/lit16 p1, p1, 0x3e8

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    move v3, p1

    .line 107
    .line 108
    const/16 p1, 0x11

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    rem-int/lit8 v3, p1, 0x64

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    div-int/lit8 p1, p1, 0x64

    .line 116
    .line 117
    const/16 v3, 0x12

    .line 118
    move v3, p1

    .line 119
    .line 120
    const/16 p1, 0x12

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    rem-int/lit8 v3, p1, 0xa

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    div-int/lit8 p1, p1, 0xa

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    move v3, p1

    .line 131
    .line 132
    const/16 p1, 0x13

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v3, 0x14

    .line 136
    move v3, p1

    .line 137
    .line 138
    const/16 p1, 0x14

    .line 139
    .line 140
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 141
    add-int/2addr v4, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 145
    .line 146
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 147
    .line 148
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 149
    .line 150
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 151
    .line 152
    aput-char v6, v4, v5

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x1

    .line 155
    add-int/2addr v5, p1

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    const/16 v7, 0x30

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    .line 163
    .line 164
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x3

    .line 167
    .line 168
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 174
    .line 175
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 176
    .line 177
    add-int/lit8 v5, v4, 0x3

    .line 178
    .line 179
    const/16 v6, 0x3a

    .line 180
    .line 181
    aput-char v6, v0, v5

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x6

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 189
    .line 190
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 191
    .line 192
    add-int/lit8 v4, v1, 0x6

    .line 193
    .line 194
    aput-char v6, v0, v4

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x9

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 204
    .line 205
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x9

    .line 208
    .line 209
    const/16 v4, 0x2e

    .line 210
    .line 211
    aput-char v4, v0, v2

    .line 212
    add-int/2addr v1, p1

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 220
    .line 221
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 222
    .line 223
    add-int v2, v1, p1

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 228
    .line 229
    aput-char v3, v0, v2

    .line 230
    add-int/2addr v1, p1

    .line 231
    .line 232
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 233
    return-void
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
.end method

.method public writeNameRaw([B)V
    .locals 1

    .line 23
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([CII)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p3

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 14
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 18
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 13
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(CC)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 19
    array-length v1, v2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    aput-char p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 24
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char p2, v0, v2

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeRaw([B)V
    .locals 1

    .line 25
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw([CII)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p3

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 6
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->REF_PREF:[C

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeRaw([CII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    array-length p1, v0

    .line 21
    .line 22
    shr-int/lit8 v1, p1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 26
    .line 27
    sub-int v1, p1, v1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 45
    .line 46
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 51
    .line 52
    const/16 v1, 0x7d

    .line 53
    .line 54
    aput-char v1, p1, v0

    .line 55
    return-void
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
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->writeString(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v10

    cmp-long v5, v2, v6

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x8

    const/16 v15, 0x5c

    if-gt v6, v3, :cond_8

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v8, v5, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v12, v5, 0x2

    .line 9
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v11, v5, 0x3

    .line 10
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v10, v5, 0x4

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v13, v5, 0x5

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v5, 0x6

    .line 13
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v7, v5, 0x7

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-eq v7, v15, :cond_7

    .line 15
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v15, 0x20

    if-lt v9, v15, :cond_7

    if-lt v8, v15, :cond_7

    if-lt v12, v15, :cond_7

    if-lt v11, v15, :cond_7

    if-lt v10, v15, :cond_7

    if-lt v13, v15, :cond_7

    if-lt v14, v15, :cond_7

    if-ge v7, v15, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const/16 v15, 0x3c

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v15, 0x3e

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v15, 0x28

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v15, 0x29

    if-eq v9, v15, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v12, v15, :cond_7

    if-eq v11, v15, :cond_7

    if-eq v10, v15, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v14, v15, :cond_7

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/16 v15, 0x7f

    if-gt v9, v15, :cond_7

    if-gt v8, v15, :cond_7

    if-gt v12, v15, :cond_7

    if-gt v11, v15, :cond_7

    if-gt v10, v15, :cond_7

    if-gt v13, v15, :cond_7

    if-gt v14, v15, :cond_7

    if-le v7, v15, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    goto/16 :goto_2

    :cond_7
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_d

    :goto_5
    add-int/lit8 v7, v5, 0x4

    if-gt v7, v3, :cond_d

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v5, 0x1

    .line 17
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v5, 0x2

    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v5, 0x3

    .line 19
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 20
    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x5c

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x20

    if-lt v8, v12, :cond_c

    if-lt v9, v12, :cond_c

    if-lt v10, v12, :cond_c

    if-ge v11, v12, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    const/16 v12, 0x3c

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x3e

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x28

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x29

    if-eq v8, v12, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-ne v11, v12, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    const/16 v12, 0x7f

    if-gt v8, v12, :cond_c

    if-gt v9, v12, :cond_c

    if-gt v10, v12, :cond_c

    if-le v11, v12, :cond_b

    goto :goto_6

    :cond_b
    move v5, v7

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v6, 0x1

    :cond_d
    if-nez v6, :cond_13

    add-int/lit8 v7, v5, 0x2

    if-gt v7, v3, :cond_13

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v5, 0x1

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 23
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    const/16 v10, 0x5c

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    const/16 v10, 0x20

    if-lt v8, v10, :cond_12

    if-ge v9, v10, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    const/16 v10, 0x3c

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    const/16 v10, 0x3e

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    const/16 v10, 0x28

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    :cond_f
    const/16 v10, 0x29

    if-eq v8, v10, :cond_12

    if-ne v9, v10, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    const/16 v10, 0x7f

    if-gt v8, v10, :cond_12

    if-le v9, v10, :cond_11

    goto :goto_7

    :cond_11
    move v5, v7

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v6, 0x1

    :cond_13
    :goto_8
    const/16 v7, 0x22

    if-nez v6, :cond_17

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v3, :cond_17

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_16

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_16

    const/16 v6, 0x20

    if-lt v5, v6, :cond_16

    if-eqz v4, :cond_14

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_16

    :cond_14
    if-eqz v2, :cond_15

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_16

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_16

    const/16 v6, 0x28

    if-eq v5, v6, :cond_16

    const/16 v6, 0x29

    if-ne v5, v6, :cond_15

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v9, 0x1

    :goto_a
    move v6, v9

    :cond_17
    if-nez v6, :cond_1b

    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 26
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v5, v4

    sub-int v5, v2, v5

    if-lez v5, :cond_1a

    .line 27
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_18

    goto :goto_b

    :cond_18
    move v2, v5

    .line 28
    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v5, v2, v5

    if-gtz v5, :cond_19

    .line 29
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_c

    .line 30
    :cond_19
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    .line 31
    :cond_1a
    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char v6, v2, v4

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v6, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v1, v3

    .line 34
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char v3, v2, v1

    return-void

    :cond_1b
    const/4 v6, 0x0

    if-nez v4, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_d

    .line 35
    :cond_1c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    mul-int/lit8 v8, v3, 0x6

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 37
    :goto_e
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char v9, v5, v8

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_27

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_25

    const/16 v6, 0x75

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_1f

    const/16 v9, 0x3e

    if-eq v5, v9, :cond_1f

    const/16 v9, 0x5c

    if-eq v5, v9, :cond_20

    const/16 v9, 0x31

    const/16 v10, 0x30

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/16 v11, 0x7f

    if-eqz v4, :cond_1e

    if-le v5, v11, :cond_1e

    .line 39
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v10, 0x1

    const/16 v13, 0x5c

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    .line 40
    aput-char v6, v9, v12

    add-int/lit8 v6, v10, 0x1

    .line 41
    sget-object v12, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v12, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v6, 0x1

    ushr-int/lit8 v13, v5, 0x8

    and-int/lit8 v13, v13, 0xf

    .line 42
    aget-char v13, v12, v13

    aput-char v13, v9, v6

    add-int/lit8 v6, v10, 0x1

    ushr-int/lit8 v13, v5, 0x4

    and-int/lit8 v13, v13, 0xf

    .line 43
    aget-char v13, v12, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v6, 0x1

    .line 44
    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v12, v5

    aput-char v5, v9, v6

    goto/16 :goto_11

    .line 45
    :cond_1e
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v5, v6, v9

    goto/16 :goto_11

    :cond_1f
    :pswitch_0
    const/16 v11, 0x7f

    goto/16 :goto_13

    :pswitch_1
    const/16 v11, 0x7f

    const/16 v9, 0x3c

    const/16 v10, 0x3e

    :goto_10
    const/16 v12, 0x28

    const/16 v13, 0x29

    goto/16 :goto_15

    :pswitch_2
    const/16 v11, 0x7f

    .line 46
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x5c

    aput-char v15, v12, v13

    add-int/lit8 v13, v14, 0x1

    .line 47
    aput-char v6, v12, v14

    add-int/lit8 v6, v13, 0x1

    .line 48
    aput-char v10, v12, v13

    add-int/lit8 v13, v6, 0x1

    .line 49
    aput-char v10, v12, v6

    add-int/lit8 v6, v13, 0x1

    .line 50
    aput-char v9, v12, v13

    add-int/lit8 v9, v6, 0x1

    .line 51
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v5, -0x1a

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    aput-char v5, v12, v6

    goto/16 :goto_11

    :pswitch_3
    const/16 v11, 0x7f

    .line 52
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x5c

    aput-char v15, v12, v13

    add-int/lit8 v13, v14, 0x1

    .line 53
    aput-char v6, v12, v14

    add-int/lit8 v6, v13, 0x1

    .line 54
    aput-char v10, v12, v13

    add-int/lit8 v13, v6, 0x1

    .line 55
    aput-char v10, v12, v6

    add-int/lit8 v6, v13, 0x1

    .line 56
    aput-char v9, v12, v13

    add-int/lit8 v9, v6, 0x1

    .line 57
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v5, -0x10

    add-int/2addr v5, v10

    int-to-char v5, v5

    aput-char v5, v12, v6

    goto/16 :goto_11

    :pswitch_4
    const/16 v11, 0x7f

    .line 58
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    const/16 v12, 0x5c

    aput-char v12, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 59
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x72

    aput-char v6, v5, v9

    goto/16 :goto_11

    :pswitch_5
    const/16 v11, 0x7f

    const/16 v12, 0x5c

    .line 60
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    aput-char v12, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 61
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x66

    aput-char v6, v5, v9

    goto/16 :goto_11

    :pswitch_6
    const/16 v11, 0x7f

    const/16 v12, 0x5c

    .line 62
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    aput-char v12, v9, v13

    add-int/lit8 v12, v14, 0x1

    .line 63
    aput-char v6, v9, v14

    add-int/lit8 v6, v12, 0x1

    .line 64
    aput-char v10, v9, v12

    add-int/lit8 v12, v6, 0x1

    .line 65
    aput-char v10, v9, v6

    add-int/lit8 v6, v12, 0x1

    .line 66
    aput-char v10, v9, v12

    add-int/lit8 v10, v6, 0x1

    .line 67
    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    aput-char v5, v9, v6

    goto :goto_11

    :pswitch_7
    const/16 v11, 0x7f

    .line 68
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    const/16 v12, 0x5c

    aput-char v12, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 69
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x6e

    aput-char v6, v5, v9

    goto :goto_11

    :pswitch_8
    const/16 v11, 0x7f

    const/16 v12, 0x5c

    .line 70
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    aput-char v12, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 71
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x74

    aput-char v6, v5, v9

    goto :goto_11

    :pswitch_9
    const/16 v11, 0x7f

    const/16 v12, 0x5c

    .line 72
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    aput-char v12, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 73
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x62

    aput-char v6, v5, v9

    goto :goto_11

    :pswitch_a
    const/16 v11, 0x7f

    const/16 v12, 0x5c

    .line 74
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    aput-char v12, v9, v13

    add-int/lit8 v12, v14, 0x1

    .line 75
    aput-char v6, v9, v14

    add-int/lit8 v6, v12, 0x1

    .line 76
    aput-char v10, v9, v12

    add-int/lit8 v12, v6, 0x1

    .line 77
    aput-char v10, v9, v6

    add-int/lit8 v6, v12, 0x1

    .line 78
    aput-char v10, v9, v12

    add-int/lit8 v10, v6, 0x1

    .line 79
    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v9, v6

    :goto_11
    const/16 v9, 0x3c

    const/16 v10, 0x3e

    const/16 v12, 0x28

    const/16 v13, 0x29

    :goto_12
    const/16 v15, 0x5c

    goto/16 :goto_17

    :cond_20
    const/16 v11, 0x7f

    .line 80
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v10, v9, 0x1

    const/16 v12, 0x5c

    aput-char v12, v6, v9

    add-int/lit8 v9, v10, 0x1

    .line 81
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v5, v6, v10

    goto :goto_11

    :goto_13
    const/16 v9, 0x3c

    const/16 v10, 0x3e

    if-eqz v2, :cond_23

    const/16 v12, 0x28

    if-eq v5, v9, :cond_21

    if-eq v5, v10, :cond_21

    const/16 v13, 0x29

    if-eq v5, v12, :cond_22

    if-ne v5, v13, :cond_24

    goto :goto_14

    :cond_21
    const/16 v13, 0x29

    .line 82
    :cond_22
    :goto_14
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v16, v15, 0x1

    const/16 v17, 0x5c

    aput-char v17, v14, v15

    add-int/lit8 v15, v16, 0x1

    .line 83
    aput-char v6, v14, v16

    add-int/lit8 v6, v15, 0x1

    .line 84
    sget-object v16, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v17, v5, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v6, 0x1

    ushr-int/lit8 v17, v5, 0x8

    and-int/lit8 v17, v17, 0xf

    .line 85
    aget-char v17, v16, v17

    aput-char v17, v14, v6

    add-int/lit8 v6, v15, 0x1

    ushr-int/lit8 v17, v5, 0x4

    and-int/lit8 v17, v17, 0xf

    .line 86
    aget-char v17, v16, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v6, 0x1

    .line 87
    iput v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v16, v5

    aput-char v5, v14, v6

    goto :goto_12

    :cond_23
    const/16 v12, 0x28

    const/16 v13, 0x29

    .line 88
    :cond_24
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v5, v6, v14

    goto :goto_12

    :cond_25
    const/16 v9, 0x3c

    const/16 v10, 0x3e

    const/16 v11, 0x7f

    goto/16 :goto_10

    .line 89
    :goto_15
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v5, v6, :cond_26

    .line 90
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v15, 0x5c

    aput-char v15, v6, v14

    goto :goto_16

    :cond_26
    const/16 v15, 0x5c

    .line 91
    :goto_16
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v14, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v5, v6, v14

    :goto_17
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x22

    goto/16 :goto_f

    .line 92
    :cond_27
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char v3, v1, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeString([CIIZ)V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p4, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, p3, 0x2

    :goto_1
    add-int/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    array-length v3, v2

    sub-int v3, v1, v3

    if-lez v3, :cond_5

    .line 96
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 97
    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_4

    .line 98
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    goto :goto_3

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 100
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char v3, v1, v2

    :cond_6
    :goto_4
    if-ge p2, p3, :cond_b

    .line 101
    aget-char v1, p1, p2

    const/16 v2, 0x22

    const/16 v3, 0x5c

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v2, 0x31

    const/16 v4, 0x75

    const/16 v5, 0x30

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_7

    const/16 v2, 0x7f

    if-le v1, v2, :cond_7

    .line 102
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v5, 0x1

    aput-char v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    .line 103
    aput-char v4, v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 104
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 105
    aget-char v6, v5, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 106
    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 107
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v4

    goto/16 :goto_5

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, v2, v3

    goto/16 :goto_5

    .line 109
    :pswitch_0
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v7, 0x1

    aput-char v3, v6, v7

    add-int/lit8 v3, v8, 0x1

    .line 110
    aput-char v4, v6, v8

    add-int/lit8 v4, v3, 0x1

    .line 111
    aput-char v5, v6, v3

    add-int/lit8 v3, v4, 0x1

    .line 112
    aput-char v5, v6, v4

    add-int/lit8 v4, v3, 0x1

    .line 113
    aput-char v2, v6, v3

    add-int/lit8 v2, v4, 0x1

    .line 114
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, -0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto/16 :goto_5

    .line 115
    :pswitch_1
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v7, 0x1

    aput-char v3, v6, v7

    add-int/lit8 v3, v8, 0x1

    .line 116
    aput-char v4, v6, v8

    add-int/lit8 v4, v3, 0x1

    .line 117
    aput-char v5, v6, v3

    add-int/lit8 v3, v4, 0x1

    .line 118
    aput-char v5, v6, v4

    add-int/lit8 v4, v3, 0x1

    .line 119
    aput-char v2, v6, v3

    add-int/lit8 v2, v4, 0x1

    .line 120
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, -0x10

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto/16 :goto_5

    .line 121
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 122
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x72

    aput-char v2, v1, v4

    goto/16 :goto_5

    .line 123
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 124
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x66

    aput-char v2, v1, v4

    goto/16 :goto_5

    .line 125
    :pswitch_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v6, 0x1

    aput-char v3, v2, v6

    add-int/lit8 v3, v7, 0x1

    .line 126
    aput-char v4, v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 127
    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 128
    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 129
    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 130
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v2, v4

    goto/16 :goto_5

    .line 131
    :pswitch_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 132
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x6e

    aput-char v2, v1, v4

    goto :goto_5

    .line 133
    :pswitch_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 134
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x74

    aput-char v2, v1, v4

    goto :goto_5

    .line 135
    :pswitch_7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 136
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x62

    aput-char v2, v1, v4

    goto :goto_5

    .line 137
    :pswitch_8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v6, 0x1

    aput-char v3, v2, v6

    add-int/lit8 v3, v7, 0x1

    .line 138
    aput-char v4, v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 139
    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 140
    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 141
    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 142
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v2, v4

    goto :goto_5

    .line 143
    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    aput-char v3, v2, v4

    add-int/lit8 v3, v5, 0x1

    .line 144
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, v2, v5

    goto :goto_5

    .line 145
    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v1, v2, :cond_a

    .line 146
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v3, v2, v4

    .line 147
    :cond_a
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-char v1, v2, v3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_b
    if-eqz p4, :cond_c

    .line 148
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    aput-char p3, p1, p2

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTimeHHMMSS8(III)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit8 v4, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    int-to-char v4, v4

    .line 23
    .line 24
    aput-char v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x30

    .line 31
    int-to-char p1, p1

    .line 32
    .line 33
    aput-char p1, v0, v3

    .line 34
    .line 35
    add-int/lit8 p1, v1, 0x3

    .line 36
    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    aput-char v3, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, v1, 0x4

    .line 42
    .line 43
    div-int/lit8 v4, p2, 0xa

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x30

    .line 46
    int-to-char v4, v4

    .line 47
    .line 48
    aput-char v4, v0, p1

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x5

    .line 51
    .line 52
    rem-int/lit8 p2, p2, 0xa

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x30

    .line 55
    int-to-char p2, p2

    .line 56
    .line 57
    aput-char p2, v0, p1

    .line 58
    .line 59
    add-int/lit8 p1, v1, 0x6

    .line 60
    .line 61
    aput-char v3, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, v1, 0x7

    .line 64
    .line 65
    div-int/lit8 p2, p3, 0xa

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x30

    .line 68
    int-to-char p2, p2

    .line 69
    .line 70
    aput-char p2, v0, p1

    .line 71
    .line 72
    add-int/lit8 p1, v1, 0x8

    .line 73
    .line 74
    rem-int/lit8 p3, p3, 0xa

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x30

    .line 77
    int-to-char p2, p3

    .line 78
    .line 79
    aput-char p2, v0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    aput-char v2, v0, p1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 88
    return-void
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
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x26

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 24
    .line 25
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 30
    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    aput-char v6, p1, v4

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x18

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v5, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->formatUnsignedLong0(J[CII)V

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    ushr-long/2addr v2, p1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 46
    .line 47
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x13

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->formatUnsignedLong0(J[CII)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->formatUnsignedLong0(J[CII)V

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    ushr-long v2, v0, p1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 69
    .line 70
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x9

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->formatUnsignedLong0(J[CII)V

    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    ushr-long/2addr v0, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 81
    .line 82
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x0

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->formatUnsignedLong0(J[CII)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 92
    .line 93
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x17

    .line 96
    .line 97
    const/16 v2, 0x2d

    .line 98
    .line 99
    aput-char v2, p1, v1

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x12

    .line 102
    .line 103
    aput-char v2, p1, v1

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0xd

    .line 106
    .line 107
    aput-char v2, p1, v1

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x8

    .line 110
    .line 111
    aput-char v2, p1, v1

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x24

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 118
    .line 119
    aput-char v6, p1, v0

    .line 120
    return-void
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
.end method

.method public writeZonedDateTime(Ljava/time/ZonedDateTime;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/ZonedDateTime;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/ZonedDateTime;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/d2;->a(Ljava/time/ZonedDateTime;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/ZonedDateTime;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/ZonedDateTime;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/ZonedDateTime;)I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/ZonedDateTime;)I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string/jumbo v9, "UTC"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    const/16 v10, 0x2b

    .line 53
    .line 54
    const/16 v11, 0x2d

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const-string/jumbo v8, "Z"

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eq v9, v10, :cond_2

    .line 76
    .line 77
    if-ne v9, v11, :cond_4

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    move-result v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    move-result v14

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x2

    .line 90
    .line 91
    :goto_0
    const/16 v15, 0x11

    .line 92
    add-int/2addr v15, v14

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    .line 96
    move-result v16

    .line 97
    .line 98
    add-int v15, v15, v16

    .line 99
    .line 100
    .line 101
    const v17, 0x3b9aca00

    .line 102
    .line 103
    rem-int v17, v7, v17

    .line 104
    .line 105
    if-nez v17, :cond_5

    .line 106
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    const v17, 0x5f5e100

    .line 111
    .line 112
    rem-int v18, v7, v17

    .line 113
    .line 114
    if-nez v18, :cond_6

    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x2

    .line 117
    .line 118
    div-int v7, v7, v17

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    const v17, 0x989680

    .line 123
    .line 124
    rem-int v18, v7, v17

    .line 125
    .line 126
    if-nez v18, :cond_7

    .line 127
    .line 128
    add-int/lit8 v15, v15, 0x3

    .line 129
    .line 130
    div-int v7, v7, v17

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_7
    const v17, 0xf4240

    .line 135
    .line 136
    rem-int v18, v7, v17

    .line 137
    .line 138
    if-nez v18, :cond_8

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x4

    .line 141
    .line 142
    div-int v7, v7, v17

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_8
    const v17, 0x186a0

    .line 147
    .line 148
    rem-int v18, v7, v17

    .line 149
    .line 150
    if-nez v18, :cond_9

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x5

    .line 153
    .line 154
    div-int v7, v7, v17

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    rem-int/lit16 v12, v7, 0x2710

    .line 158
    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x6

    .line 162
    .line 163
    div-int/lit16 v7, v7, 0x2710

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_a
    rem-int/lit16 v12, v7, 0x3e8

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x7

    .line 171
    .line 172
    div-int/lit16 v7, v7, 0x3e8

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_b
    rem-int/lit8 v12, v7, 0x64

    .line 176
    .line 177
    if-nez v12, :cond_c

    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x8

    .line 180
    .line 181
    div-int/lit8 v7, v7, 0x64

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_c
    rem-int/lit8 v12, v7, 0xa

    .line 185
    .line 186
    if-nez v12, :cond_d

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x9

    .line 189
    .line 190
    div-int/lit8 v7, v7, 0xa

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v15, v15, 0xa

    .line 194
    .line 195
    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 196
    add-int/2addr v12, v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 200
    .line 201
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 202
    .line 203
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 204
    .line 205
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 206
    .line 207
    aput-char v11, v12, v10

    .line 208
    .line 209
    add-int/lit8 v11, v10, 0x1

    .line 210
    add-int/2addr v10, v15

    .line 211
    sub-int/2addr v10, v13

    .line 212
    .line 213
    const/16 v13, 0x30

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v11, v10, v13}, Ljava/util/Arrays;->fill([CIIC)V

    .line 217
    .line 218
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 219
    .line 220
    add-int v10, v10, v16

    .line 221
    const/4 v11, 0x1

    .line 222
    add-int/2addr v10, v11

    .line 223
    .line 224
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v10, v12}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 228
    .line 229
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 230
    .line 231
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 232
    .line 233
    add-int v12, v10, v16

    .line 234
    add-int/2addr v12, v11

    .line 235
    .line 236
    const/16 v11, 0x2d

    .line 237
    .line 238
    aput-char v11, v1, v12

    .line 239
    .line 240
    add-int v10, v10, v16

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x4

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v10, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 246
    .line 247
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 248
    .line 249
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 250
    .line 251
    add-int v10, v2, v16

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x4

    .line 254
    .line 255
    aput-char v11, v1, v10

    .line 256
    .line 257
    add-int v2, v2, v16

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x7

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 263
    .line 264
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 265
    .line 266
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 267
    .line 268
    add-int v3, v2, v16

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x7

    .line 271
    .line 272
    const/16 v10, 0x54

    .line 273
    .line 274
    aput-char v10, v1, v3

    .line 275
    .line 276
    add-int v2, v2, v16

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0xa

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 282
    .line 283
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 284
    .line 285
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 286
    .line 287
    add-int v3, v2, v16

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0xa

    .line 290
    .line 291
    const/16 v4, 0x3a

    .line 292
    .line 293
    aput-char v4, v1, v3

    .line 294
    .line 295
    add-int v2, v2, v16

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0xd

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 301
    .line 302
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 303
    .line 304
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 305
    .line 306
    add-int v3, v2, v16

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0xd

    .line 309
    .line 310
    aput-char v4, v1, v3

    .line 311
    .line 312
    add-int v2, v2, v16

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x10

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 322
    .line 323
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 324
    .line 325
    add-int v16, v2, v16

    .line 326
    .line 327
    add-int/lit8 v16, v16, 0x10

    .line 328
    .line 329
    const/16 v3, 0x2e

    .line 330
    .line 331
    aput-char v3, v1, v16

    .line 332
    add-int/2addr v2, v15

    .line 333
    const/4 v3, 0x1

    .line 334
    sub-int/2addr v2, v3

    .line 335
    sub-int/2addr v2, v14

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    .line 339
    goto :goto_2

    .line 340
    :cond_e
    const/4 v3, 0x1

    .line 341
    .line 342
    :goto_2
    if-ne v14, v3, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 345
    .line 346
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 347
    add-int/2addr v2, v15

    .line 348
    .line 349
    add-int/lit8 v2, v2, -0x2

    .line 350
    .line 351
    const/16 v3, 0x5a

    .line 352
    .line 353
    aput-char v3, v1, v2

    .line 354
    :goto_3
    const/4 v4, 0x1

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_f
    const/16 v1, 0x2b

    .line 358
    .line 359
    if-eq v9, v1, :cond_11

    .line 360
    .line 361
    const/16 v1, 0x2d

    .line 362
    .line 363
    if-ne v9, v1, :cond_10

    .line 364
    goto :goto_4

    .line 365
    .line 366
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 367
    .line 368
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 369
    add-int/2addr v2, v15

    .line 370
    sub-int/2addr v2, v14

    .line 371
    const/4 v3, 0x1

    .line 372
    sub-int/2addr v2, v3

    .line 373
    .line 374
    const/16 v3, 0x5b

    .line 375
    .line 376
    aput-char v3, v1, v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 380
    move-result v1

    .line 381
    .line 382
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 383
    .line 384
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 385
    add-int/2addr v3, v15

    .line 386
    sub-int/2addr v3, v14

    .line 387
    const/4 v4, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 391
    .line 392
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 393
    .line 394
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 395
    add-int/2addr v2, v15

    .line 396
    .line 397
    add-int/lit8 v2, v2, -0x2

    .line 398
    .line 399
    const/16 v3, 0x5d

    .line 400
    .line 401
    aput-char v3, v1, v2

    .line 402
    goto :goto_3

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 406
    move-result v1

    .line 407
    .line 408
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 409
    .line 410
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 411
    add-int/2addr v3, v15

    .line 412
    sub-int/2addr v3, v14

    .line 413
    const/4 v4, 0x1

    .line 414
    sub-int/2addr v3, v4

    .line 415
    const/4 v5, 0x0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 419
    .line 420
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 421
    .line 422
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 423
    .line 424
    add-int v3, v2, v15

    .line 425
    sub-int/2addr v3, v4

    .line 426
    .line 427
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 428
    .line 429
    aput-char v4, v1, v3

    .line 430
    add-int/2addr v2, v15

    .line 431
    .line 432
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 433
    return-void
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
.end method
