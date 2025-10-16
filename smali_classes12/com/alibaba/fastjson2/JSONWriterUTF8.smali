.class Lcom/alibaba/fastjson2/JSONWriterUTF8;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "JSONWriterUTF8.java"


# static fields
.field static final REF_PREF:[B


# instance fields
.field protected bytes:[B

.field private final cachedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{\"$ref\":"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->REF_PREF:[B

    .line 12
    return-void
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
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cachedIndex:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->allocateByteArray(I)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 26
    return-void
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
.end method

.method static formatUnsignedLong0(J[BII)V
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
    int-to-byte v0, v0

    .line 12
    .line 13
    aput-byte v0, p2, p4

    .line 14
    const/4 v0, 0x4

    .line 15
    ushr-long/2addr p0, v0

    .line 16
    .line 17
    if-gt p4, p3, :cond_0

    .line 18
    return-void
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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cachedIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, v0, v1

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, v0, v1

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return p2
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, v0, v1

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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, v0, v1

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 7
    .line 8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0
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

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

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

    if-nez v0, :cond_8

    .line 13
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v2

    if-ne v1, v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 14
    array-length v6, v2

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v1

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    .line 15
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v6, v1, v6

    if-gtz v6, :cond_6

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_4

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 18
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x2c

    aput-byte v6, v1, v2

    .line 19
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v6, v9

    cmp-long v2, v6, v3

    if-nez v2, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_6

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 28
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

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

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 33
    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    .line 34
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt32(I)V

    goto :goto_7

    .line 35
    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_10

    .line 36
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt64(J)V

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

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_7

    .line 41
    :cond_12
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_13

    .line 42
    check-cast v8, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_7

    .line 43
    :cond_13
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_14

    .line 44
    check-cast v8, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

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

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_9

    .line 51
    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 52
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x7d

    aput-byte v1, p1, v0

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

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

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

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_4

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 70
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x2c

    aput-byte v6, v4, v5

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

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :cond_a
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_b

    .line 77
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt32(I)V

    goto :goto_5

    .line 78
    :cond_b
    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_c

    .line 79
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt64(J)V

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

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 84
    :cond_e
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v4, v5, :cond_f

    .line 85
    check-cast v9, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_5

    .line 86
    :cond_f
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v4, v5, :cond_10

    .line 87
    check-cast v9, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

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

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_7

    .line 94
    :cond_13
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 95
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x5d

    aput-byte v1, p1, v0

    return-void
.end method

.method protected write0(C)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    int-to-byte p1, p1

    .line 48
    .line 49
    aput-byte p1, v0, v1

    .line 50
    return-void
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
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    shl-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 25
    .line 26
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    aput-byte v3, v0, v2

    .line 30
    array-length v0, p1

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    aget-byte v4, p1, v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    or-int/2addr v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v5, 0x1

    .line 58
    .line 59
    aget-byte v5, p1, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    or-int/2addr v3, v5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 65
    .line 66
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 73
    .line 74
    ushr-int/lit8 v9, v3, 0x12

    .line 75
    .line 76
    and-int/lit8 v9, v9, 0x3f

    .line 77
    .line 78
    aget-char v9, v8, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    .line 81
    aput-byte v9, v5, v6

    .line 82
    .line 83
    add-int/lit8 v6, v7, 0x1

    .line 84
    .line 85
    ushr-int/lit8 v9, v3, 0xc

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x3f

    .line 88
    .line 89
    aget-char v9, v8, v9

    .line 90
    int-to-byte v9, v9

    .line 91
    .line 92
    aput-byte v9, v5, v7

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    ushr-int/lit8 v9, v3, 0x6

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x3f

    .line 99
    .line 100
    aget-char v9, v8, v9

    .line 101
    int-to-byte v9, v9

    .line 102
    .line 103
    aput-byte v9, v5, v6

    .line 104
    .line 105
    add-int/lit8 v6, v7, 0x1

    .line 106
    .line 107
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3f

    .line 110
    .line 111
    aget-char v3, v8, v3

    .line 112
    int-to-byte v3, v3

    .line 113
    .line 114
    aput-byte v3, v5, v7

    .line 115
    move v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    array-length v3, p1

    .line 118
    sub-int/2addr v3, v0

    .line 119
    .line 120
    if-lez v3, :cond_3

    .line 121
    .line 122
    aget-byte v0, p1, v0

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0xa

    .line 127
    .line 128
    if-ne v3, v1, :cond_1

    .line 129
    array-length v2, p1

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    aget-byte p1, p1, v2

    .line 134
    .line 135
    and-int/lit16 p1, p1, 0xff

    .line 136
    .line 137
    shl-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    :cond_1
    or-int p1, v0, v2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 142
    .line 143
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 144
    .line 145
    add-int/lit8 v4, v2, 0x1

    .line 146
    .line 147
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 148
    .line 149
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0xc

    .line 152
    .line 153
    aget-char v6, v5, v6

    .line 154
    int-to-byte v6, v6

    .line 155
    .line 156
    aput-byte v6, v0, v2

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
    int-to-byte v6, v6

    .line 166
    .line 167
    aput-byte v6, v0, v4

    .line 168
    .line 169
    add-int/lit8 v4, v2, 0x1

    .line 170
    .line 171
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 172
    .line 173
    const/16 v6, 0x3d

    .line 174
    .line 175
    if-ne v3, v1, :cond_2

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x3f

    .line 178
    .line 179
    aget-char p1, v5, p1

    .line 180
    int-to-byte p1, p1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_2
    const/16 p1, 0x3d

    .line 184
    .line 185
    :goto_1
    aput-byte p1, v0, v2

    .line 186
    .line 187
    add-int/lit8 p1, v4, 0x1

    .line 188
    .line 189
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 190
    .line 191
    aput-byte v6, v0, v4

    .line 192
    .line 193
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 194
    .line 195
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 196
    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 200
    .line 201
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 202
    int-to-byte v1, v1

    .line 203
    .line 204
    aput-byte v1, p1, v0

    .line 205
    return-void
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
    .locals 4

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
    .line 26
    cmp-long v3, p2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 55
    add-int/2addr p2, p1

    .line 56
    .line 57
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 58
    array-length v1, p3

    .line 59
    .line 60
    sub-int v1, p2, v1

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    array-length v1, p3

    .line 64
    .line 65
    shr-int/lit8 v2, v1, 0x1

    .line 66
    add-int/2addr v1, v2

    .line 67
    .line 68
    sub-int v2, v1, p2

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p2, v1

    .line 73
    .line 74
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 75
    .line 76
    sub-int v1, p2, v1

    .line 77
    .line 78
    if-gtz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 94
    .line 95
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 100
    .line 101
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 102
    add-int/2addr p2, p1

    .line 103
    .line 104
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 105
    return-void
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
.end method

.method public writeChar(C)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    int-to-byte v4, v3

    .line 51
    .line 52
    aput-byte v4, v0, v1

    .line 53
    .line 54
    if-ltz p1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x7f

    .line 57
    .line 58
    if-gt p1, v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x5c

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x31

    .line 65
    .line 66
    const/16 v5, 0x75

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 p1, v2, 0x1

    .line 76
    .line 77
    aput-byte v1, v0, v2

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 82
    int-to-byte v1, v3

    .line 83
    .line 84
    aput-byte v1, v0, p1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 91
    int-to-byte p1, p1

    .line 92
    .line 93
    aput-byte p1, v0, v2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_0
    add-int/lit8 v7, v2, 0x1

    .line 98
    .line 99
    aput-byte v1, v0, v2

    .line 100
    .line 101
    add-int/lit8 v1, v7, 0x1

    .line 102
    .line 103
    aput-byte v5, v0, v7

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    aput-byte v6, v0, v1

    .line 108
    .line 109
    add-int/lit8 v1, v2, 0x1

    .line 110
    .line 111
    aput-byte v6, v0, v2

    .line 112
    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    aput-byte v4, v0, v1

    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1a

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x61

    .line 124
    int-to-byte p1, p1

    .line 125
    .line 126
    aput-byte p1, v0, v2

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_1
    add-int/lit8 v7, v2, 0x1

    .line 131
    .line 132
    aput-byte v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v1, v7, 0x1

    .line 135
    .line 136
    aput-byte v5, v0, v7

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    aput-byte v6, v0, v1

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    aput-byte v6, v0, v2

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    aput-byte v4, v0, v1

    .line 149
    .line 150
    add-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, -0x10

    .line 155
    add-int/2addr p1, v6

    .line 156
    int-to-byte p1, p1

    .line 157
    .line 158
    aput-byte p1, v0, v2

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_2
    add-int/lit8 p1, v2, 0x1

    .line 163
    .line 164
    aput-byte v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v1, p1, 0x1

    .line 167
    .line 168
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 169
    .line 170
    const/16 v1, 0x72

    .line 171
    .line 172
    aput-byte v1, v0, p1

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_3
    add-int/lit8 p1, v2, 0x1

    .line 177
    .line 178
    aput-byte v1, v0, v2

    .line 179
    .line 180
    add-int/lit8 v1, p1, 0x1

    .line 181
    .line 182
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 183
    .line 184
    const/16 v1, 0x66

    .line 185
    .line 186
    aput-byte v1, v0, p1

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    add-int/lit8 v4, v2, 0x1

    .line 191
    .line 192
    aput-byte v1, v0, v2

    .line 193
    .line 194
    add-int/lit8 v1, v4, 0x1

    .line 195
    .line 196
    aput-byte v5, v0, v4

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    aput-byte v6, v0, v1

    .line 201
    .line 202
    add-int/lit8 v1, v2, 0x1

    .line 203
    .line 204
    aput-byte v6, v0, v2

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    aput-byte v6, v0, v1

    .line 209
    .line 210
    add-int/lit8 v1, v2, 0x1

    .line 211
    .line 212
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 213
    .line 214
    add-int/lit8 p1, p1, -0xa

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x61

    .line 217
    int-to-byte p1, p1

    .line 218
    .line 219
    aput-byte p1, v0, v2

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_5
    add-int/lit8 p1, v2, 0x1

    .line 224
    .line 225
    aput-byte v1, v0, v2

    .line 226
    .line 227
    add-int/lit8 v1, p1, 0x1

    .line 228
    .line 229
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 230
    .line 231
    const/16 v1, 0x6e

    .line 232
    .line 233
    aput-byte v1, v0, p1

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_6
    add-int/lit8 p1, v2, 0x1

    .line 238
    .line 239
    aput-byte v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v1, p1, 0x1

    .line 242
    .line 243
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 244
    .line 245
    const/16 v1, 0x74

    .line 246
    .line 247
    aput-byte v1, v0, p1

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_7
    add-int/lit8 p1, v2, 0x1

    .line 252
    .line 253
    aput-byte v1, v0, v2

    .line 254
    .line 255
    add-int/lit8 v1, p1, 0x1

    .line 256
    .line 257
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 258
    .line 259
    const/16 v1, 0x62

    .line 260
    .line 261
    aput-byte v1, v0, p1

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_8
    add-int/lit8 v4, v2, 0x1

    .line 266
    .line 267
    aput-byte v1, v0, v2

    .line 268
    .line 269
    add-int/lit8 v1, v4, 0x1

    .line 270
    .line 271
    aput-byte v5, v0, v4

    .line 272
    .line 273
    add-int/lit8 v2, v1, 0x1

    .line 274
    .line 275
    aput-byte v6, v0, v1

    .line 276
    .line 277
    add-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    aput-byte v6, v0, v2

    .line 280
    .line 281
    add-int/lit8 v2, v1, 0x1

    .line 282
    .line 283
    aput-byte v6, v0, v1

    .line 284
    .line 285
    add-int/lit8 v1, v2, 0x1

    .line 286
    .line 287
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 288
    add-int/2addr p1, v6

    .line 289
    int-to-byte p1, p1

    .line 290
    .line 291
    aput-byte p1, v0, v2

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 295
    .line 296
    aput-byte v1, v0, v2

    .line 297
    .line 298
    add-int/lit8 v2, p1, 0x1

    .line 299
    .line 300
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 301
    .line 302
    aput-byte v1, v0, p1

    .line 303
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :cond_5
    const v1, 0xd800

    .line 307
    .line 308
    if-lt p1, v1, :cond_7

    .line 309
    .line 310
    .line 311
    const v1, 0xe000

    .line 312
    .line 313
    if-lt p1, v1, :cond_6

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string/jumbo v2, "illegal char "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_7
    :goto_2
    const/16 v1, 0x7ff

    .line 340
    .line 341
    if-le p1, v1, :cond_8

    .line 342
    .line 343
    add-int/lit8 v1, v2, 0x1

    .line 344
    .line 345
    shr-int/lit8 v4, p1, 0xc

    .line 346
    .line 347
    and-int/lit8 v4, v4, 0xf

    .line 348
    .line 349
    or-int/lit16 v4, v4, 0xe0

    .line 350
    int-to-byte v4, v4

    .line 351
    .line 352
    aput-byte v4, v0, v2

    .line 353
    .line 354
    add-int/lit8 v2, v1, 0x1

    .line 355
    .line 356
    shr-int/lit8 v4, p1, 0x6

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0x3f

    .line 359
    .line 360
    or-int/lit16 v4, v4, 0x80

    .line 361
    int-to-byte v4, v4

    .line 362
    .line 363
    aput-byte v4, v0, v1

    .line 364
    .line 365
    add-int/lit8 v1, v2, 0x1

    .line 366
    .line 367
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 368
    .line 369
    shr-int/lit8 p1, p1, 0x0

    .line 370
    .line 371
    and-int/lit8 p1, p1, 0x3f

    .line 372
    .line 373
    or-int/lit16 p1, p1, 0x80

    .line 374
    int-to-byte p1, p1

    .line 375
    .line 376
    aput-byte p1, v0, v2

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 380
    .line 381
    shr-int/lit8 v4, p1, 0x6

    .line 382
    .line 383
    and-int/lit8 v4, v4, 0x1f

    .line 384
    .line 385
    or-int/lit16 v4, v4, 0xc0

    .line 386
    int-to-byte v4, v4

    .line 387
    .line 388
    aput-byte v4, v0, v2

    .line 389
    .line 390
    add-int/lit8 v2, v1, 0x1

    .line 391
    .line 392
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 393
    .line 394
    shr-int/lit8 p1, p1, 0x0

    .line 395
    .line 396
    and-int/lit8 p1, p1, 0x3f

    .line 397
    .line 398
    or-int/lit16 p1, p1, 0x80

    .line 399
    int-to-byte p1, p1

    .line 400
    .line 401
    aput-byte p1, v0, v1

    .line 402
    .line 403
    :goto_3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 404
    .line 405
    add-int/lit8 v1, p1, 0x1

    .line 406
    .line 407
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 408
    int-to-byte v1, v3

    .line 409
    .line 410
    aput-byte v1, v0, p1

    .line 411
    return-void

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, v0, v1

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 25
    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 44
    .line 45
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    aput-byte v2, v0, v1

    .line 54
    return-void
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
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    int-to-byte v4, v3

    .line 17
    .line 18
    aput-byte v4, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 23
    .line 24
    div-int/lit16 v4, p1, 0x3e8

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x30

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    div-int/lit8 v4, p1, 0x64

    .line 36
    .line 37
    rem-int/lit8 v4, v4, 0xa

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x30

    .line 40
    int-to-byte v4, v4

    .line 41
    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    div-int/lit8 v4, p1, 0xa

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0xa

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x30

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    aput-byte v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0xa

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x30

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    aput-byte p1, v0, v1

    .line 67
    .line 68
    add-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    div-int/lit8 v1, p2, 0xa

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x30

    .line 75
    int-to-byte v1, v1

    .line 76
    .line 77
    aput-byte v1, v0, v2

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 82
    .line 83
    rem-int/lit8 p2, p2, 0xa

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x30

    .line 86
    int-to-byte p2, p2

    .line 87
    .line 88
    aput-byte p2, v0, p1

    .line 89
    .line 90
    add-int/lit8 p1, v1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 93
    .line 94
    div-int/lit8 p2, p3, 0xa

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x30

    .line 97
    int-to-byte p2, p2

    .line 98
    .line 99
    aput-byte p2, v0, v1

    .line 100
    .line 101
    add-int/lit8 p2, p1, 0x1

    .line 102
    .line 103
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 104
    .line 105
    rem-int/lit8 p3, p3, 0xa

    .line 106
    .line 107
    add-int/lit8 p3, p3, 0x30

    .line 108
    int-to-byte p3, p3

    .line 109
    .line 110
    aput-byte p3, v0, p1

    .line 111
    .line 112
    add-int/lit8 p1, p2, 0x1

    .line 113
    .line 114
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 115
    .line 116
    div-int/lit8 p3, p4, 0xa

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x30

    .line 119
    int-to-byte p3, p3

    .line 120
    .line 121
    aput-byte p3, v0, p2

    .line 122
    .line 123
    add-int/lit8 p2, p1, 0x1

    .line 124
    .line 125
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 126
    .line 127
    rem-int/lit8 p4, p4, 0xa

    .line 128
    .line 129
    add-int/lit8 p4, p4, 0x30

    .line 130
    int-to-byte p3, p4

    .line 131
    .line 132
    aput-byte p3, v0, p1

    .line 133
    .line 134
    add-int/lit8 p1, p2, 0x1

    .line 135
    .line 136
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 137
    .line 138
    div-int/lit8 p3, p5, 0xa

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x30

    .line 141
    int-to-byte p3, p3

    .line 142
    .line 143
    aput-byte p3, v0, p2

    .line 144
    .line 145
    add-int/lit8 p2, p1, 0x1

    .line 146
    .line 147
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 148
    .line 149
    rem-int/lit8 p5, p5, 0xa

    .line 150
    .line 151
    add-int/lit8 p5, p5, 0x30

    .line 152
    int-to-byte p3, p5

    .line 153
    .line 154
    aput-byte p3, v0, p1

    .line 155
    .line 156
    add-int/lit8 p1, p2, 0x1

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 159
    .line 160
    div-int/lit8 p3, p6, 0xa

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x30

    .line 163
    int-to-byte p3, p3

    .line 164
    .line 165
    aput-byte p3, v0, p2

    .line 166
    .line 167
    add-int/lit8 p2, p1, 0x1

    .line 168
    .line 169
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 170
    .line 171
    rem-int/lit8 p6, p6, 0xa

    .line 172
    .line 173
    add-int/lit8 p6, p6, 0x30

    .line 174
    int-to-byte p3, p6

    .line 175
    .line 176
    aput-byte p3, v0, p1

    .line 177
    .line 178
    add-int/lit8 p1, p2, 0x1

    .line 179
    .line 180
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 181
    int-to-byte p1, v3

    .line 182
    .line 183
    aput-byte p1, v0, p2

    .line 184
    return-void
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
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    int-to-byte v4, v3

    .line 17
    .line 18
    aput-byte v4, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 23
    .line 24
    div-int/lit16 v4, p1, 0x3e8

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x30

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    div-int/lit8 v4, p1, 0x64

    .line 36
    .line 37
    rem-int/lit8 v4, v4, 0xa

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x30

    .line 40
    int-to-byte v4, v4

    .line 41
    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    div-int/lit8 v4, p1, 0xa

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0xa

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x30

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    aput-byte v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0xa

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x30

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    aput-byte p1, v0, v1

    .line 67
    .line 68
    add-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    const/16 v1, 0x2d

    .line 71
    .line 72
    aput-byte v1, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 77
    .line 78
    div-int/lit8 v4, p2, 0xa

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x30

    .line 81
    int-to-byte v4, v4

    .line 82
    .line 83
    aput-byte v4, v0, p1

    .line 84
    .line 85
    add-int/lit8 p1, v2, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 88
    .line 89
    rem-int/lit8 p2, p2, 0xa

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x30

    .line 92
    int-to-byte p2, p2

    .line 93
    .line 94
    aput-byte p2, v0, v2

    .line 95
    .line 96
    add-int/lit8 p2, p1, 0x1

    .line 97
    .line 98
    aput-byte v1, v0, p1

    .line 99
    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 103
    .line 104
    div-int/lit8 v1, p3, 0xa

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x30

    .line 107
    int-to-byte v1, v1

    .line 108
    .line 109
    aput-byte v1, v0, p2

    .line 110
    .line 111
    add-int/lit8 p2, p1, 0x1

    .line 112
    .line 113
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 114
    .line 115
    rem-int/lit8 p3, p3, 0xa

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x30

    .line 118
    int-to-byte p3, p3

    .line 119
    .line 120
    aput-byte p3, v0, p1

    .line 121
    .line 122
    add-int/lit8 p1, p2, 0x1

    .line 123
    .line 124
    const/16 p3, 0x20

    .line 125
    .line 126
    aput-byte p3, v0, p2

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 131
    .line 132
    div-int/lit8 p3, p4, 0xa

    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x30

    .line 135
    int-to-byte p3, p3

    .line 136
    .line 137
    aput-byte p3, v0, p1

    .line 138
    .line 139
    add-int/lit8 p1, p2, 0x1

    .line 140
    .line 141
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 142
    .line 143
    rem-int/lit8 p4, p4, 0xa

    .line 144
    .line 145
    add-int/lit8 p4, p4, 0x30

    .line 146
    int-to-byte p3, p4

    .line 147
    .line 148
    aput-byte p3, v0, p2

    .line 149
    .line 150
    add-int/lit8 p2, p1, 0x1

    .line 151
    .line 152
    const/16 p3, 0x3a

    .line 153
    .line 154
    aput-byte p3, v0, p1

    .line 155
    .line 156
    add-int/lit8 p1, p2, 0x1

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 159
    .line 160
    div-int/lit8 p4, p5, 0xa

    .line 161
    .line 162
    add-int/lit8 p4, p4, 0x30

    .line 163
    int-to-byte p4, p4

    .line 164
    .line 165
    aput-byte p4, v0, p2

    .line 166
    .line 167
    add-int/lit8 p2, p1, 0x1

    .line 168
    .line 169
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 170
    .line 171
    rem-int/lit8 p5, p5, 0xa

    .line 172
    .line 173
    add-int/lit8 p5, p5, 0x30

    .line 174
    int-to-byte p4, p5

    .line 175
    .line 176
    aput-byte p4, v0, p1

    .line 177
    .line 178
    add-int/lit8 p1, p2, 0x1

    .line 179
    .line 180
    aput-byte p3, v0, p2

    .line 181
    .line 182
    add-int/lit8 p2, p1, 0x1

    .line 183
    .line 184
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 185
    .line 186
    div-int/lit8 p3, p6, 0xa

    .line 187
    .line 188
    add-int/lit8 p3, p3, 0x30

    .line 189
    int-to-byte p3, p3

    .line 190
    .line 191
    aput-byte p3, v0, p1

    .line 192
    .line 193
    add-int/lit8 p1, p2, 0x1

    .line 194
    .line 195
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 196
    .line 197
    rem-int/lit8 p6, p6, 0xa

    .line 198
    .line 199
    add-int/lit8 p6, p6, 0x30

    .line 200
    int-to-byte p3, p6

    .line 201
    .line 202
    aput-byte p3, v0, p2

    .line 203
    .line 204
    add-int/lit8 p2, p1, 0x1

    .line 205
    .line 206
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 207
    int-to-byte p2, v3

    .line 208
    .line 209
    aput-byte p2, v0, p1

    .line 210
    return-void
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
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    const/4 v8, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    if-ge v2, v7, :cond_3

    .line 24
    :cond_2
    const/4 v8, 0x4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_3
    rem-int/lit8 v8, v2, 0x64

    .line 28
    .line 29
    if-nez v8, :cond_4

    .line 30
    const/4 v8, 0x2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_4
    rem-int/lit8 v8, v2, 0xa

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    const/4 v8, 0x3

    .line 37
    :goto_1
    const/4 v9, 0x1

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v4, 0x6

    .line 45
    .line 46
    :cond_6
    :goto_2
    div-int/lit16 v10, v3, 0xe10

    .line 47
    .line 48
    add-int/lit8 v11, v8, 0x15

    .line 49
    add-int/2addr v11, v4

    .line 50
    .line 51
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 52
    add-int/2addr v12, v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 56
    .line 57
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 58
    .line 59
    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 60
    .line 61
    const/16 v14, 0x22

    .line 62
    .line 63
    aput-byte v14, v12, v13

    .line 64
    .line 65
    add-int/lit8 v15, v13, 0x1

    .line 66
    .line 67
    div-int/lit16 v14, v1, 0x3e8

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    add-int/2addr v14, v6

    .line 71
    int-to-byte v14, v14

    .line 72
    .line 73
    aput-byte v14, v12, v15

    .line 74
    .line 75
    add-int/lit8 v14, v13, 0x2

    .line 76
    .line 77
    div-int/lit8 v15, v1, 0x64

    .line 78
    rem-int/2addr v15, v7

    .line 79
    add-int/2addr v15, v6

    .line 80
    int-to-byte v15, v15

    .line 81
    .line 82
    aput-byte v15, v12, v14

    .line 83
    .line 84
    add-int/lit8 v14, v13, 0x3

    .line 85
    .line 86
    div-int/lit8 v15, v1, 0xa

    .line 87
    rem-int/2addr v15, v7

    .line 88
    add-int/2addr v15, v6

    .line 89
    int-to-byte v15, v15

    .line 90
    .line 91
    aput-byte v15, v12, v14

    .line 92
    .line 93
    add-int/lit8 v14, v13, 0x4

    .line 94
    rem-int/2addr v1, v7

    .line 95
    add-int/2addr v1, v6

    .line 96
    int-to-byte v1, v1

    .line 97
    .line 98
    aput-byte v1, v12, v14

    .line 99
    .line 100
    add-int/lit8 v1, v13, 0x5

    .line 101
    .line 102
    const/16 v14, 0x2d

    .line 103
    .line 104
    aput-byte v14, v12, v1

    .line 105
    .line 106
    add-int/lit8 v1, v13, 0x6

    .line 107
    .line 108
    div-int/lit8 v15, p2, 0xa

    .line 109
    add-int/2addr v15, v6

    .line 110
    int-to-byte v15, v15

    .line 111
    .line 112
    aput-byte v15, v12, v1

    .line 113
    .line 114
    add-int/lit8 v1, v13, 0x7

    .line 115
    .line 116
    rem-int/lit8 v15, p2, 0xa

    .line 117
    add-int/2addr v15, v6

    .line 118
    int-to-byte v15, v15

    .line 119
    .line 120
    aput-byte v15, v12, v1

    .line 121
    .line 122
    add-int/lit8 v1, v13, 0x8

    .line 123
    .line 124
    aput-byte v14, v12, v1

    .line 125
    .line 126
    add-int/lit8 v1, v13, 0x9

    .line 127
    .line 128
    div-int/lit8 v15, p3, 0xa

    .line 129
    add-int/2addr v15, v6

    .line 130
    int-to-byte v15, v15

    .line 131
    .line 132
    aput-byte v15, v12, v1

    .line 133
    .line 134
    add-int/lit8 v1, v13, 0xa

    .line 135
    .line 136
    rem-int/lit8 v15, p3, 0xa

    .line 137
    add-int/2addr v15, v6

    .line 138
    int-to-byte v15, v15

    .line 139
    .line 140
    aput-byte v15, v12, v1

    .line 141
    .line 142
    add-int/lit8 v1, v13, 0xb

    .line 143
    .line 144
    if-eqz p9, :cond_7

    .line 145
    .line 146
    const/16 v15, 0x54

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    const/16 v15, 0x20

    .line 150
    .line 151
    :goto_3
    aput-byte v15, v12, v1

    .line 152
    .line 153
    add-int/lit8 v1, v13, 0xc

    .line 154
    .line 155
    div-int/lit8 v15, p4, 0xa

    .line 156
    add-int/2addr v15, v6

    .line 157
    int-to-byte v15, v15

    .line 158
    .line 159
    aput-byte v15, v12, v1

    .line 160
    .line 161
    add-int/lit8 v1, v13, 0xd

    .line 162
    .line 163
    rem-int/lit8 v15, p4, 0xa

    .line 164
    add-int/2addr v15, v6

    .line 165
    int-to-byte v15, v15

    .line 166
    .line 167
    aput-byte v15, v12, v1

    .line 168
    .line 169
    add-int/lit8 v1, v13, 0xe

    .line 170
    .line 171
    const/16 v15, 0x3a

    .line 172
    .line 173
    aput-byte v15, v12, v1

    .line 174
    .line 175
    add-int/lit8 v1, v13, 0xf

    .line 176
    .line 177
    div-int/lit8 v16, p5, 0xa

    .line 178
    .line 179
    add-int/lit8 v5, v16, 0x30

    .line 180
    int-to-byte v5, v5

    .line 181
    .line 182
    aput-byte v5, v12, v1

    .line 183
    .line 184
    add-int/lit8 v1, v13, 0x10

    .line 185
    .line 186
    rem-int/lit8 v5, p5, 0xa

    .line 187
    add-int/2addr v5, v6

    .line 188
    int-to-byte v5, v5

    .line 189
    .line 190
    aput-byte v5, v12, v1

    .line 191
    .line 192
    add-int/lit8 v1, v13, 0x11

    .line 193
    .line 194
    aput-byte v15, v12, v1

    .line 195
    .line 196
    add-int/lit8 v1, v13, 0x12

    .line 197
    .line 198
    div-int/lit8 v5, p6, 0xa

    .line 199
    add-int/2addr v5, v6

    .line 200
    int-to-byte v5, v5

    .line 201
    .line 202
    aput-byte v5, v12, v1

    .line 203
    .line 204
    add-int/lit8 v1, v13, 0x13

    .line 205
    .line 206
    rem-int/lit8 v5, p6, 0xa

    .line 207
    add-int/2addr v5, v6

    .line 208
    int-to-byte v5, v5

    .line 209
    .line 210
    aput-byte v5, v12, v1

    .line 211
    .line 212
    if-lez v8, :cond_b

    .line 213
    .line 214
    add-int/lit8 v1, v13, 0x14

    .line 215
    .line 216
    const/16 v5, 0x2e

    .line 217
    .line 218
    aput-byte v5, v12, v1

    .line 219
    .line 220
    add-int/lit8 v1, v13, 0x15

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x14

    .line 223
    add-int/2addr v13, v8

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 227
    .line 228
    if-ge v2, v7, :cond_8

    .line 229
    .line 230
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x14

    .line 233
    add-int/2addr v1, v8

    .line 234
    .line 235
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_8
    rem-int/lit8 v1, v2, 0x64

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    div-int/lit8 v1, v2, 0x64

    .line 246
    .line 247
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x14

    .line 250
    add-int/2addr v2, v8

    .line 251
    .line 252
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    rem-int/lit8 v1, v2, 0xa

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    div-int/lit8 v1, v2, 0xa

    .line 263
    .line 264
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x14

    .line 267
    add-int/2addr v2, v8

    .line 268
    .line 269
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x14

    .line 278
    add-int/2addr v1, v8

    .line 279
    .line 280
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 284
    .line 285
    :cond_b
    :goto_4
    if-eqz p9, :cond_f

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 290
    .line 291
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x14

    .line 294
    add-int/2addr v2, v8

    .line 295
    .line 296
    const/16 v3, 0x5a

    .line 297
    .line 298
    aput-byte v3, v1, v2

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 303
    move-result v1

    .line 304
    .line 305
    if-ltz v10, :cond_d

    .line 306
    .line 307
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 308
    .line 309
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x14

    .line 312
    add-int/2addr v5, v8

    .line 313
    .line 314
    const/16 v7, 0x2b

    .line 315
    .line 316
    aput-byte v7, v2, v5

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 320
    .line 321
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x14

    .line 324
    add-int/2addr v5, v8

    .line 325
    .line 326
    aput-byte v14, v2, v5

    .line 327
    .line 328
    :goto_5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 329
    .line 330
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 331
    .line 332
    add-int/lit8 v7, v5, 0x14

    .line 333
    add-int/2addr v7, v8

    .line 334
    add-int/2addr v7, v9

    .line 335
    .line 336
    aput-byte v6, v2, v7

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x14

    .line 339
    add-int/2addr v5, v8

    .line 340
    const/4 v7, 0x3

    .line 341
    add-int/2addr v5, v7

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 345
    .line 346
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 347
    .line 348
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 349
    .line 350
    add-int/lit8 v5, v2, 0x14

    .line 351
    add-int/2addr v5, v8

    .line 352
    add-int/2addr v5, v7

    .line 353
    .line 354
    aput-byte v15, v1, v5

    .line 355
    .line 356
    add-int/lit8 v5, v2, 0x14

    .line 357
    add-int/2addr v5, v8

    .line 358
    const/4 v7, 0x4

    .line 359
    add-int/2addr v5, v7

    .line 360
    .line 361
    aput-byte v6, v1, v5

    .line 362
    .line 363
    mul-int/lit16 v10, v10, 0xe10

    .line 364
    sub-int/2addr v3, v10

    .line 365
    .line 366
    div-int/lit8 v3, v3, 0x3c

    .line 367
    .line 368
    if-gez v3, :cond_e

    .line 369
    neg-int v3, v3

    .line 370
    .line 371
    :cond_e
    add-int/lit8 v2, v2, 0x14

    .line 372
    add-int/2addr v2, v8

    .line 373
    add-int/2addr v2, v4

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 377
    .line 378
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 379
    .line 380
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 381
    .line 382
    add-int v3, v2, v11

    .line 383
    sub-int/2addr v3, v9

    .line 384
    .line 385
    const/16 v4, 0x22

    .line 386
    .line 387
    aput-byte v4, v1, v3

    .line 388
    add-int/2addr v2, v11

    .line 389
    .line 390
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 391
    return-void
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
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    int-to-byte v3, v2

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    div-int/lit16 v4, p1, 0x3e8

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x30

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    div-int/lit8 v4, p1, 0x64

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0xa

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x30

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x3

    .line 39
    .line 40
    div-int/lit8 v4, p1, 0xa

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0xa

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x30

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0xa

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x30

    .line 54
    int-to-byte p1, p1

    .line 55
    .line 56
    aput-byte p1, v0, v3

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x5

    .line 59
    .line 60
    const/16 v3, 0x2d

    .line 61
    .line 62
    aput-byte v3, v0, p1

    .line 63
    .line 64
    add-int/lit8 p1, v1, 0x6

    .line 65
    .line 66
    div-int/lit8 v4, p2, 0xa

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x30

    .line 69
    int-to-byte v4, v4

    .line 70
    .line 71
    aput-byte v4, v0, p1

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 74
    .line 75
    rem-int/lit8 p2, p2, 0xa

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x30

    .line 78
    int-to-byte p2, p2

    .line 79
    .line 80
    aput-byte p2, v0, p1

    .line 81
    .line 82
    add-int/lit8 p1, v1, 0x8

    .line 83
    .line 84
    aput-byte v3, v0, p1

    .line 85
    .line 86
    add-int/lit8 p1, v1, 0x9

    .line 87
    .line 88
    div-int/lit8 p2, p3, 0xa

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x30

    .line 91
    int-to-byte p2, p2

    .line 92
    .line 93
    aput-byte p2, v0, p1

    .line 94
    .line 95
    add-int/lit8 p1, v1, 0xa

    .line 96
    .line 97
    rem-int/lit8 p3, p3, 0xa

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x30

    .line 100
    int-to-byte p2, p3

    .line 101
    .line 102
    aput-byte p2, v0, p1

    .line 103
    .line 104
    add-int/lit8 p1, v1, 0xb

    .line 105
    int-to-byte p2, v2

    .line 106
    .line 107
    aput-byte p2, v0, p1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0xc

    .line 110
    .line 111
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 112
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
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    int-to-byte v3, v2

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    div-int/lit16 v4, p1, 0x3e8

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x30

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    div-int/lit8 v4, p1, 0x64

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0xa

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x30

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x3

    .line 39
    .line 40
    div-int/lit8 v4, p1, 0xa

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0xa

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x30

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0xa

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x30

    .line 54
    int-to-byte p1, p1

    .line 55
    .line 56
    aput-byte p1, v0, v3

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x5

    .line 59
    .line 60
    div-int/lit8 v3, p2, 0xa

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x30

    .line 63
    int-to-byte v3, v3

    .line 64
    .line 65
    aput-byte v3, v0, p1

    .line 66
    .line 67
    add-int/lit8 p1, v1, 0x6

    .line 68
    .line 69
    rem-int/lit8 p2, p2, 0xa

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x30

    .line 72
    int-to-byte p2, p2

    .line 73
    .line 74
    aput-byte p2, v0, p1

    .line 75
    .line 76
    add-int/lit8 p1, v1, 0x7

    .line 77
    .line 78
    div-int/lit8 p2, p3, 0xa

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x30

    .line 81
    int-to-byte p2, p2

    .line 82
    .line 83
    aput-byte p2, v0, p1

    .line 84
    .line 85
    add-int/lit8 p1, v1, 0x8

    .line 86
    .line 87
    rem-int/lit8 p3, p3, 0xa

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x30

    .line 90
    int-to-byte p2, p3

    .line 91
    .line 92
    aput-byte p2, v0, p1

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0x9

    .line 95
    int-to-byte p2, v2

    .line 96
    .line 97
    aput-byte p2, v0, p1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0xa

    .line 100
    .line 101
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 102
    return-void
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
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v4, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, p1, v1, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 70
    .line 71
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    add-int/2addr v0, p1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 79
    .line 80
    aput-byte v4, p1, v0

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
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 94
    .line 95
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, p1, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

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
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 22
    and-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x18

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 49
    .line 50
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 55
    .line 56
    aput-byte v1, v2, v3

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 59
    .line 60
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v2, v3}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[BI)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    add-int/2addr p2, p1

    .line 68
    .line 69
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 78
    .line 79
    aput-byte v1, p1, p2

    .line 80
    :cond_4
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 84
    return-void
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
.end method

.method public writeFloat(F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 22
    and-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 49
    .line 50
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 55
    .line 56
    aput-byte v1, v2, v3

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 59
    .line 60
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/alibaba/fastjson2/util/RyuFloat;->toString(F[BI)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    add-int/2addr v2, p1

    .line 68
    .line 69
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 78
    .line 79
    aput-byte v1, p1, v2

    .line 80
    :cond_4
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 84
    return-void
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
.end method

.method public writeHex([B)V
    .locals 10

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
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 20
    .line 21
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/16 v2, 0x78

    .line 26
    .line 27
    aput-byte v2, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    aput-byte v0, p1, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    aget-byte v2, p1, v1

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    shr-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    const/16 v7, 0x37

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    if-ge v3, v8, :cond_1

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v9, 0x37

    .line 67
    :goto_1
    add-int/2addr v3, v9

    .line 68
    int-to-byte v3, v3

    .line 69
    .line 70
    aput-byte v3, p1, v4

    .line 71
    .line 72
    add-int/lit8 v3, v5, 0x1

    .line 73
    .line 74
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 75
    .line 76
    if-ge v2, v8, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    const/16 v6, 0x37

    .line 80
    :goto_2
    add-int/2addr v2, v6

    .line 81
    int-to-byte v2, v2

    .line 82
    .line 83
    aput-byte v2, p1, v5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 93
    .line 94
    aput-byte v0, p1, v1

    .line 95
    return-void
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
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw(Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    .line 177
    aput-byte v5, v4, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 182
    .line 183
    aget-byte p1, v5, p1

    .line 184
    .line 185
    aput-byte p1, v4, v0

    .line 186
    move p1, v3

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_11
    :goto_5
    const v3, 0xcccd

    .line 191
    .line 192
    mul-int v3, v3, p1

    .line 193
    .line 194
    ushr-int/lit8 v3, v3, 0x13

    .line 195
    .line 196
    shl-int/lit8 v4, v3, 0x3

    .line 197
    .line 198
    shl-int/lit8 v5, v3, 0x1

    .line 199
    add-int/2addr v4, v5

    .line 200
    sub-int/2addr p1, v4

    .line 201
    .line 202
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 207
    .line 208
    aget-byte p1, v5, p1

    .line 209
    .line 210
    aput-byte p1, v4, v0

    .line 211
    .line 212
    if-nez v3, :cond_13

    .line 213
    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    aput-byte v2, v4, v0

    .line 219
    .line 220
    :cond_12
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 221
    add-int/2addr p1, v1

    .line 222
    .line 223
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 224
    return-void

    .line 225
    :cond_13
    move p1, v3

    .line 226
    goto :goto_5
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
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw(Ljava/lang/String;)V

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
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 316
    move-result-object v5

    .line 317
    .line 318
    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v5, v6, v9

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
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    .line 380
    aput-byte v4, v1, v6

    .line 381
    .line 382
    add-int/lit8 v6, v6, -0x1

    .line 383
    .line 384
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 385
    .line 386
    aget-byte v2, v4, v2

    .line 387
    .line 388
    aput-byte v2, v1, v6

    .line 389
    move-wide v1, v9

    .line 390
    goto :goto_6

    .line 391
    :cond_1e
    long-to-int v2, v1

    .line 392
    .line 393
    :goto_7
    const/high16 v1, 0x10000

    .line 394
    .line 395
    if-lt v2, v1, :cond_1f

    .line 396
    .line 397
    div-int/lit8 v1, v2, 0x64

    .line 398
    .line 399
    shl-int/lit8 v4, v1, 0x6

    .line 400
    .line 401
    shl-int/lit8 v9, v1, 0x5

    .line 402
    add-int/2addr v4, v9

    .line 403
    .line 404
    shl-int/lit8 v9, v1, 0x2

    .line 405
    add-int/2addr v4, v9

    .line 406
    sub-int/2addr v2, v4

    .line 407
    .line 408
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 409
    .line 410
    add-int/lit8 v6, v6, -0x1

    .line 411
    .line 412
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 413
    .line 414
    aget-byte v9, v9, v2

    .line 415
    .line 416
    aput-byte v9, v4, v6

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 421
    .line 422
    aget-byte v2, v9, v2

    .line 423
    .line 424
    aput-byte v2, v4, v6

    .line 425
    move v2, v1

    .line 426
    goto :goto_7

    .line 427
    .line 428
    .line 429
    :cond_1f
    :goto_8
    const v1, 0xcccd

    .line 430
    .line 431
    mul-int v1, v1, v2

    .line 432
    ushr-int/2addr v1, v11

    .line 433
    .line 434
    shl-int/lit8 v4, v1, 0x3

    .line 435
    .line 436
    shl-int/lit8 v9, v1, 0x1

    .line 437
    add-int/2addr v4, v9

    .line 438
    sub-int/2addr v2, v4

    .line 439
    .line 440
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 441
    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 445
    .line 446
    aget-byte v2, v9, v2

    .line 447
    .line 448
    aput-byte v2, v4, v6

    .line 449
    .line 450
    if-nez v1, :cond_22

    .line 451
    .line 452
    if-eqz v8, :cond_20

    .line 453
    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    aput-byte v8, v4, v6

    .line 457
    .line 458
    :cond_20
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 459
    add-int/2addr v1, v7

    .line 460
    .line 461
    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 462
    .line 463
    if-eqz v3, :cond_21

    .line 464
    .line 465
    add-int/lit8 v2, v1, 0x1

    .line 466
    .line 467
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 468
    .line 469
    aput-byte v5, v4, v1

    .line 470
    :cond_21
    return-void

    .line 471
    :cond_22
    move v2, v1

    .line 472
    goto :goto_8
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
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 29
    .line 30
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 31
    int-to-byte v6, v6

    .line 32
    .line 33
    aput-byte v6, v4, v5

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    add-int/2addr v5, v3

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 44
    .line 45
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    add-int/2addr v4, v2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 56
    .line 57
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    add-int v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    aput-byte v6, v0, v5

    .line 66
    add-int/2addr v4, v2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    add-int v4, v1, v2

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aput-byte v6, v0, v4

    .line 82
    add-int/2addr v1, v2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 90
    .line 91
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 92
    .line 93
    add-int v1, v0, v3

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 98
    int-to-byte v2, v2

    .line 99
    .line 100
    aput-byte v2, p1, v1

    .line 101
    add-int/2addr v0, v3

    .line 102
    .line 103
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 104
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
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 132
    .line 133
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 134
    .line 135
    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 136
    .line 137
    iget-char v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 138
    int-to-byte v10, v10

    .line 139
    .line 140
    aput-byte v10, v8, v9

    .line 141
    .line 142
    add-int/lit8 v10, v9, 0x1

    .line 143
    add-int/2addr v9, v7

    .line 144
    .line 145
    add-int/lit8 v9, v9, -0x1

    .line 146
    .line 147
    const/16 v11, 0x30

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v10, v9, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 151
    .line 152
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 153
    add-int/2addr v8, v6

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 163
    .line 164
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 165
    .line 166
    add-int v9, v8, v6

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    const/16 v10, 0x2d

    .line 171
    .line 172
    aput-byte v10, v0, v9

    .line 173
    add-int/2addr v8, v6

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x4

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 181
    .line 182
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 183
    .line 184
    add-int v8, v1, v6

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x4

    .line 187
    .line 188
    aput-byte v10, v0, v8

    .line 189
    add-int/2addr v1, v6

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x7

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 197
    .line 198
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 199
    .line 200
    add-int v2, v1, v6

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x7

    .line 203
    .line 204
    const/16 v8, 0x20

    .line 205
    .line 206
    aput-byte v8, v0, v2

    .line 207
    add-int/2addr v1, v6

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0xa

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 215
    .line 216
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 217
    .line 218
    add-int v2, v1, v6

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0xa

    .line 221
    .line 222
    const/16 v3, 0x3a

    .line 223
    .line 224
    aput-byte v3, v0, v2

    .line 225
    add-int/2addr v1, v6

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0xd

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 231
    .line 232
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 233
    .line 234
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 235
    .line 236
    add-int v2, v1, v6

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0xd

    .line 239
    .line 240
    aput-byte v3, v0, v2

    .line 241
    add-int/2addr v1, v6

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x10

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 251
    .line 252
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 253
    add-int/2addr v6, v1

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x10

    .line 256
    .line 257
    const/16 v2, 0x2e

    .line 258
    .line 259
    aput-byte v2, v0, v6

    .line 260
    add-int/2addr v1, v7

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 266
    .line 267
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 268
    .line 269
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 270
    .line 271
    add-int v1, v0, v7

    .line 272
    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 274
    .line 275
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 276
    int-to-byte v2, v2

    .line 277
    .line 278
    aput-byte v2, p1, v1

    .line 279
    add-int/2addr v0, v7

    .line 280
    .line 281
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 282
    return-void
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
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 145
    .line 146
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 147
    .line 148
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 149
    .line 150
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 151
    int-to-byte v6, v6

    .line 152
    .line 153
    aput-byte v6, v4, v5

    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x1

    .line 156
    add-int/2addr v5, p1

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    const/16 v7, 0x30

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 164
    .line 165
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x3

    .line 168
    .line 169
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 175
    .line 176
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 177
    .line 178
    add-int/lit8 v5, v4, 0x3

    .line 179
    .line 180
    const/16 v6, 0x3a

    .line 181
    .line 182
    aput-byte v6, v0, v5

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x6

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 190
    .line 191
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 192
    .line 193
    add-int/lit8 v4, v1, 0x6

    .line 194
    .line 195
    aput-byte v6, v0, v4

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x9

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 205
    .line 206
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 207
    .line 208
    add-int/lit8 v2, v1, 0x9

    .line 209
    .line 210
    const/16 v4, 0x2e

    .line 211
    .line 212
    aput-byte v4, v0, v2

    .line 213
    add-int/2addr v1, p1

    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 221
    .line 222
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 223
    .line 224
    add-int v2, v1, p1

    .line 225
    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 229
    int-to-byte v3, v3

    .line 230
    .line 231
    aput-byte v3, v0, v2

    .line 232
    add-int/2addr v1, p1

    .line 233
    .line 234
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 235
    return-void
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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

.method public writeNameRaw([BII)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p3

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([C)V
    .locals 1

    .line 23
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([CII)V
    .locals 0

    .line 24
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw(C)V
    .locals 4

    if-ltz p1, :cond_3

    const/16 v0, 0x80

    if-gt p1, v0, :cond_3

    .line 24
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 25
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 30
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRaw(CC)V
    .locals 4

    const-string/jumbo v0, "not support "

    if-ltz p1, :cond_4

    const/16 v1, 0x80

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_3

    if-gt p2, v1, :cond_3

    .line 31
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 32
    array-length v1, v2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void

    .line 38
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 4
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 9
    aget-char v1, p1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x7ff

    if-le v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 13
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public writeRaw([B)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 18
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->REF_PREF:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    .line 20
    shr-int/lit8 v1, p1, 0x1

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    aput-byte v1, p1, v0

    .line 53
    return-void
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

.method public writeString(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_1

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
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    const/4 v5, 0x2

    add-int/2addr v3, v5

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 8
    :cond_4
    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    .line 9
    :cond_5
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v7, v6

    sub-int v7, v3, v7

    if-lez v7, :cond_8

    .line 10
    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v10

    sub-int v10, v7, v3

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    move v3, v7

    .line 11
    :goto_2
    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v7, v3, v7

    if-gtz v7, :cond_7

    .line 12
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_3

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    .line 14
    :cond_8
    :goto_3
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    :goto_4
    add-int/lit8 v3, v8, 0x8

    .line 15
    array-length v6, v1

    const/16 v15, 0x5c

    if-gt v3, v6, :cond_a

    .line 16
    aget-char v6, v1, v8

    add-int/lit8 v16, v8, 0x1

    .line 17
    aget-char v9, v1, v16

    add-int/lit8 v16, v8, 0x2

    .line 18
    aget-char v5, v1, v16

    add-int/lit8 v16, v8, 0x3

    .line 19
    aget-char v12, v1, v16

    add-int/lit8 v16, v8, 0x4

    .line 20
    aget-char v13, v1, v16

    add-int/lit8 v16, v8, 0x5

    .line 21
    aget-char v10, v1, v16

    add-int/lit8 v16, v8, 0x6

    .line 22
    aget-char v11, v1, v16

    add-int/lit8 v16, v8, 0x7

    .line 23
    aget-char v14, v1, v16

    .line 24
    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v6, v7, :cond_a

    if-eq v9, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v10, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v6, v15, :cond_a

    if-eq v9, v15, :cond_a

    if-eq v5, v15, :cond_a

    if-eq v12, v15, :cond_a

    if-eq v13, v15, :cond_a

    if-eq v10, v15, :cond_a

    if-eq v11, v15, :cond_a

    if-eq v14, v15, :cond_a

    const/16 v7, 0x20

    if-lt v6, v7, :cond_a

    if-lt v9, v7, :cond_a

    if-lt v5, v7, :cond_a

    if-lt v12, v7, :cond_a

    if-lt v13, v7, :cond_a

    if-lt v10, v7, :cond_a

    if-lt v11, v7, :cond_a

    if-lt v14, v7, :cond_a

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_a

    if-gt v9, v7, :cond_a

    if-gt v5, v7, :cond_a

    if-gt v12, v7, :cond_a

    if-gt v13, v7, :cond_a

    if-gt v10, v7, :cond_a

    if-gt v11, v7, :cond_a

    if-gt v14, v7, :cond_a

    if-eqz v4, :cond_9

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_a

    const/16 v15, 0x3e

    if-eq v6, v15, :cond_a

    const/16 v15, 0x28

    if-eq v6, v15, :cond_a

    const/16 v15, 0x29

    if-eq v6, v15, :cond_a

    if-eq v9, v7, :cond_a

    const/16 v7, 0x3e

    if-eq v9, v7, :cond_a

    const/16 v7, 0x28

    if-eq v9, v7, :cond_a

    if-eq v9, v15, :cond_a

    const/16 v15, 0x3c

    if-eq v5, v15, :cond_a

    const/16 v15, 0x3e

    if-eq v5, v15, :cond_a

    if-eq v5, v7, :cond_a

    const/16 v7, 0x29

    if-eq v5, v7, :cond_a

    const/16 v7, 0x3c

    if-eq v12, v7, :cond_a

    if-eq v12, v15, :cond_a

    const/16 v15, 0x28

    if-eq v12, v15, :cond_a

    const/16 v15, 0x29

    if-eq v12, v15, :cond_a

    if-eq v13, v7, :cond_a

    const/16 v7, 0x3e

    if-eq v13, v7, :cond_a

    const/16 v7, 0x28

    if-eq v13, v7, :cond_a

    if-eq v13, v15, :cond_a

    const/16 v15, 0x3c

    if-eq v10, v15, :cond_a

    const/16 v15, 0x3e

    if-eq v10, v15, :cond_a

    if-eq v10, v7, :cond_a

    const/16 v7, 0x29

    if-eq v10, v7, :cond_a

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_a

    if-eq v11, v15, :cond_a

    const/16 v15, 0x28

    if-eq v11, v15, :cond_a

    const/16 v15, 0x29

    if-eq v11, v15, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v7, 0x3e

    if-eq v14, v7, :cond_a

    const/16 v7, 0x28

    if-eq v14, v7, :cond_a

    if-ne v14, v15, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v9

    .line 26
    aput-byte v9, v7, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v5, v5

    .line 27
    aput-byte v5, v7, v6

    add-int/lit8 v5, v8, 0x3

    int-to-byte v6, v12

    .line 28
    aput-byte v6, v7, v5

    add-int/lit8 v5, v8, 0x4

    int-to-byte v6, v13

    .line 29
    aput-byte v6, v7, v5

    add-int/lit8 v5, v8, 0x5

    int-to-byte v6, v10

    .line 30
    aput-byte v6, v7, v5

    add-int/lit8 v5, v8, 0x6

    int-to-byte v6, v11

    .line 31
    aput-byte v6, v7, v5

    add-int/lit8 v5, v8, 0x7

    int-to-byte v6, v14

    .line 32
    aput-byte v6, v7, v5

    add-int/lit8 v8, v8, 0x8

    .line 33
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v8, v3

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v3, v8, 0x4

    .line 34
    array-length v5, v1

    if-gt v3, v5, :cond_c

    .line 35
    aget-char v5, v1, v8

    add-int/lit8 v6, v8, 0x1

    .line 36
    aget-char v6, v1, v6

    add-int/lit8 v7, v8, 0x2

    .line 37
    aget-char v7, v1, v7

    add-int/lit8 v9, v8, 0x3

    .line 38
    aget-char v9, v1, v9

    .line 39
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v5, v10, :cond_c

    if-eq v6, v10, :cond_c

    if-eq v7, v10, :cond_c

    if-eq v9, v10, :cond_c

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_c

    if-eq v6, v10, :cond_c

    if-eq v7, v10, :cond_c

    if-eq v9, v10, :cond_c

    const/16 v10, 0x20

    if-lt v5, v10, :cond_c

    if-lt v6, v10, :cond_c

    if-lt v7, v10, :cond_c

    if-lt v9, v10, :cond_c

    const/16 v10, 0x7f

    if-gt v5, v10, :cond_c

    if-gt v6, v10, :cond_c

    if-gt v7, v10, :cond_c

    if-gt v9, v10, :cond_c

    if-eqz v4, :cond_b

    const/16 v10, 0x3c

    if-eq v5, v10, :cond_c

    const/16 v11, 0x3e

    if-eq v5, v11, :cond_c

    const/16 v12, 0x28

    if-eq v5, v12, :cond_c

    const/16 v13, 0x29

    if-eq v5, v13, :cond_c

    if-eq v6, v10, :cond_c

    if-eq v6, v11, :cond_c

    if-eq v6, v12, :cond_c

    if-eq v6, v13, :cond_c

    if-eq v7, v10, :cond_c

    if-eq v7, v11, :cond_c

    if-eq v7, v12, :cond_c

    if-eq v7, v13, :cond_c

    if-eq v9, v10, :cond_c

    if-eq v9, v11, :cond_c

    if-eq v9, v12, :cond_c

    if-ne v9, v13, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v8, v10

    add-int/lit8 v5, v10, 0x1

    int-to-byte v6, v6

    .line 41
    aput-byte v6, v8, v5

    add-int/lit8 v5, v10, 0x2

    int-to-byte v6, v7

    .line 42
    aput-byte v6, v8, v5

    add-int/lit8 v5, v10, 0x3

    int-to-byte v6, v9

    .line 43
    aput-byte v6, v8, v5

    add-int/lit8 v10, v10, 0x4

    .line 44
    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v8, v3

    goto/16 :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v3, v8, 0x2

    .line 45
    array-length v5, v1

    if-gt v3, v5, :cond_e

    .line 46
    aget-char v5, v1, v8

    add-int/lit8 v6, v8, 0x1

    .line 47
    aget-char v6, v1, v6

    .line 48
    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v5, v7, :cond_e

    if-eq v6, v7, :cond_e

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_e

    if-eq v6, v7, :cond_e

    const/16 v7, 0x20

    if-lt v5, v7, :cond_e

    if-lt v6, v7, :cond_e

    const/16 v7, 0x7f

    if-gt v5, v7, :cond_e

    if-gt v6, v7, :cond_e

    if-eqz v4, :cond_d

    const/16 v7, 0x3c

    if-eq v5, v7, :cond_e

    const/16 v9, 0x3e

    if-eq v5, v9, :cond_e

    const/16 v10, 0x28

    if-eq v5, v10, :cond_e

    const/16 v11, 0x29

    if-eq v5, v11, :cond_e

    if-eq v6, v7, :cond_e

    if-eq v6, v9, :cond_e

    if-eq v6, v10, :cond_e

    if-eq v6, v11, :cond_e

    .line 49
    :cond_d
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    add-int/lit8 v5, v8, 0x1

    int-to-byte v6, v6

    .line 50
    aput-byte v6, v7, v5

    const/4 v5, 0x2

    add-int/2addr v8, v5

    .line 51
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v8, v3

    :cond_e
    add-int/lit8 v3, v8, 0x1

    .line 52
    array-length v5, v1

    if-ne v3, v5, :cond_10

    .line 53
    aget-char v3, v1, v8

    .line 54
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v3, v5, :cond_10

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_10

    const/16 v6, 0x20

    if-lt v3, v6, :cond_10

    const/16 v6, 0x7f

    if-gt v3, v6, :cond_10

    if-eqz v4, :cond_f

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_10

    const/16 v6, 0x3e

    if-eq v3, v6, :cond_10

    const/16 v6, 0x28

    if-eq v3, v6, :cond_10

    const/16 v6, 0x29

    if-eq v3, v6, :cond_10

    .line 55
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 56
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v2, v5

    aput-byte v2, v1, v4

    return-void

    .line 57
    :cond_10
    :goto_7
    array-length v3, v1

    if-ge v8, v3, :cond_1f

    .line 58
    aget-char v3, v1, v8

    const/16 v5, 0x75

    const/16 v6, 0x7f

    const/16 v7, 0x28

    if-ltz v3, :cond_16

    if-gt v3, v6, :cond_16

    const/16 v9, 0x29

    const/16 v10, 0x3c

    if-eq v3, v7, :cond_14

    if-eq v3, v9, :cond_14

    const/16 v11, 0x3e

    if-eq v3, v10, :cond_13

    if-eq v3, v11, :cond_13

    const/16 v12, 0x5c

    if-eq v3, v12, :cond_12

    const/16 v13, 0x30

    packed-switch v3, :pswitch_data_0

    .line 59
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v3, v5, :cond_11

    .line 60
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v12, v14, 0x1

    .line 61
    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v3, v14

    goto/16 :goto_8

    .line 62
    :cond_11
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v3, v3

    aput-byte v3, v5, v12

    goto/16 :goto_8

    .line 63
    :pswitch_0
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v15, v14, 0x1

    const/16 v16, 0x5c

    aput-byte v16, v12, v14

    add-int/lit8 v14, v15, 0x1

    .line 64
    aput-byte v5, v12, v15

    add-int/lit8 v5, v14, 0x1

    .line 65
    aput-byte v13, v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 66
    aput-byte v13, v12, v5

    add-int/lit8 v5, v14, 0x1

    const/16 v13, 0x31

    .line 67
    aput-byte v13, v12, v14

    add-int/lit8 v13, v5, 0x1

    .line 68
    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, -0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    goto/16 :goto_8

    .line 69
    :pswitch_1
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v15, v14, 0x1

    const/16 v16, 0x5c

    aput-byte v16, v12, v14

    add-int/lit8 v14, v15, 0x1

    .line 70
    aput-byte v5, v12, v15

    add-int/lit8 v5, v14, 0x1

    .line 71
    aput-byte v13, v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 72
    aput-byte v13, v12, v5

    add-int/lit8 v5, v14, 0x1

    const/16 v15, 0x31

    .line 73
    aput-byte v15, v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 74
    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, -0x10

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    goto/16 :goto_8

    .line 75
    :pswitch_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    const/16 v14, 0x5c

    aput-byte v14, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 76
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x72

    aput-byte v5, v3, v12

    goto/16 :goto_8

    :pswitch_3
    const/16 v14, 0x5c

    .line 77
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    aput-byte v14, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 78
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x66

    aput-byte v5, v3, v12

    goto/16 :goto_8

    :pswitch_4
    const/16 v14, 0x5c

    .line 79
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v16, v15, 0x1

    aput-byte v14, v12, v15

    add-int/lit8 v14, v16, 0x1

    .line 80
    aput-byte v5, v12, v16

    add-int/lit8 v5, v14, 0x1

    .line 81
    aput-byte v13, v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 82
    aput-byte v13, v12, v5

    add-int/lit8 v5, v14, 0x1

    .line 83
    aput-byte v13, v12, v14

    add-int/lit8 v13, v5, 0x1

    .line 84
    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    goto :goto_8

    .line 85
    :pswitch_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    const/16 v14, 0x5c

    aput-byte v14, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 86
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x6e

    aput-byte v5, v3, v12

    goto :goto_8

    :pswitch_6
    const/16 v14, 0x5c

    .line 87
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    aput-byte v14, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 88
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x74

    aput-byte v5, v3, v12

    goto :goto_8

    :pswitch_7
    const/16 v14, 0x5c

    .line 89
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    aput-byte v14, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 90
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x62

    aput-byte v5, v3, v12

    goto :goto_8

    :pswitch_8
    const/16 v14, 0x5c

    .line 91
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v16, v15, 0x1

    aput-byte v14, v12, v15

    add-int/lit8 v14, v16, 0x1

    .line 92
    aput-byte v5, v12, v16

    add-int/lit8 v5, v14, 0x1

    .line 93
    aput-byte v13, v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 94
    aput-byte v13, v12, v5

    add-int/lit8 v5, v14, 0x1

    .line 95
    aput-byte v13, v12, v14

    add-int/lit8 v13, v5, 0x1

    .line 96
    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    :goto_8
    const/4 v14, 0x2

    const/16 v15, 0x5c

    goto/16 :goto_c

    .line 97
    :cond_12
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    const/16 v13, 0x5c

    aput-byte v13, v3, v5

    add-int/lit8 v5, v12, 0x1

    .line 98
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v13, v3, v12

    goto :goto_8

    :cond_13
    :goto_9
    const/16 v13, 0x5c

    goto :goto_a

    :cond_14
    const/16 v11, 0x3e

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_15

    .line 99
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v15, v14, 0x1

    aput-byte v13, v12, v14

    add-int/lit8 v13, v15, 0x1

    .line 100
    aput-byte v5, v12, v15

    add-int/lit8 v5, v13, 0x1

    .line 101
    sget-object v14, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v15, v3, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v12, v13

    add-int/lit8 v13, v5, 0x1

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit8 v15, v15, 0xf

    .line 102
    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v12, v5

    add-int/lit8 v5, v13, 0x1

    ushr-int/lit8 v15, v3, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 103
    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v12, v13

    add-int/lit8 v13, v5, 0x1

    .line 104
    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v14, v3

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    goto :goto_8

    .line 105
    :cond_15
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v3, v3

    aput-byte v3, v5, v12

    goto :goto_8

    :cond_16
    const/16 v9, 0x29

    const/16 v10, 0x3c

    const/16 v11, 0x3e

    if-eqz v2, :cond_17

    .line 106
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x5c

    aput-byte v15, v12, v13

    add-int/lit8 v13, v14, 0x1

    .line 107
    aput-byte v5, v12, v14

    add-int/lit8 v5, v13, 0x1

    .line 108
    sget-object v14, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v16, v3, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v14, v16

    int-to-byte v6, v6

    aput-byte v6, v12, v13

    add-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v13, v3, 0x8

    and-int/lit8 v13, v13, 0xf

    .line 109
    aget-char v13, v14, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v5

    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v13, v3, 0x4

    and-int/lit8 v13, v13, 0xf

    .line 110
    aget-char v13, v14, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    add-int/lit8 v6, v5, 0x1

    .line 111
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v14, v3

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    const/4 v14, 0x2

    goto/16 :goto_c

    :cond_17
    const/16 v15, 0x5c

    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_1d

    const v5, 0xe000

    if-ge v3, v5, :cond_1d

    const v12, 0xd800

    const v13, 0xdc00

    if-lt v3, v12, :cond_1a

    if-ge v3, v13, :cond_1a

    .line 112
    array-length v12, v1

    sub-int/2addr v12, v8

    const/4 v14, 0x2

    if-ge v12, v14, :cond_18

    const/4 v3, -0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v12, v8, 0x1

    .line 113
    aget-char v12, v1, v12

    if-lt v12, v13, :cond_19

    if-ge v12, v5, :cond_19

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v12

    const v5, -0x35fdc00

    add-int/2addr v3, v5

    goto :goto_b

    .line 114
    :cond_19
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v6, v3, v5

    goto/16 :goto_c

    :cond_1a
    const/4 v14, 0x2

    if-lt v3, v13, :cond_1b

    if-ge v3, v5, :cond_1b

    .line 115
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v6, v3, v5

    goto/16 :goto_c

    :cond_1b
    :goto_b
    if-gez v3, :cond_1c

    .line 116
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v6, v3, v5

    goto :goto_c

    .line 117
    :cond_1c
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v13, v12, 0x1

    shr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v12

    add-int/lit8 v7, v13, 0x1

    shr-int/lit8 v12, v3, 0xc

    and-int/2addr v12, v6

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 118
    aput-byte v12, v5, v13

    add-int/lit8 v12, v7, 0x1

    shr-int/lit8 v13, v3, 0x6

    and-int/2addr v6, v13

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 119
    aput-byte v6, v5, v7

    add-int/lit8 v6, v12, 0x1

    .line 120
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1d
    const/4 v14, 0x2

    const/16 v5, 0x7ff

    if-le v3, v5, :cond_1e

    .line 121
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v7, 0x1

    shr-int/lit8 v13, v3, 0xc

    and-int/lit8 v13, v13, 0xf

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v5, v7

    add-int/lit8 v7, v12, 0x1

    shr-int/lit8 v13, v3, 0x6

    and-int/2addr v13, v6

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 122
    aput-byte v13, v5, v12

    add-int/lit8 v12, v7, 0x1

    .line 123
    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v3, v3, 0x0

    and-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_c

    .line 124
    :cond_1e
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v7, 0x1

    shr-int/lit8 v13, v3, 0x6

    and-int/lit8 v13, v13, 0x1f

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v5, v7

    add-int/lit8 v7, v12, 0x1

    .line 125
    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v3, v3, 0x0

    and-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v12

    :goto_c
    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto/16 :goto_7

    .line 126
    :cond_1f
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v3, v3

    aput-byte v3, v1, v2

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

.method public writeString([CIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 127
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 128
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    const/4 v5, 0x2

    add-int/2addr v4, v5

    if-eqz v3, :cond_1

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v4, v6

    .line 129
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v9, v6

    sub-int v9, v4, v9

    if-lez v9, :cond_4

    .line 130
    array-length v9, v6

    shr-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v10

    sub-int v10, v9, v4

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    .line 131
    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v9, v4, v9

    if-gtz v9, :cond_3

    .line 132
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 134
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    :cond_5
    :goto_3
    add-int/lit8 v4, v7, 0x8

    const/16 v10, 0x5c

    if-gt v4, v2, :cond_7

    .line 135
    aget-char v11, v1, v7

    add-int/lit8 v12, v7, 0x1

    .line 136
    aget-char v12, v1, v12

    add-int/lit8 v13, v7, 0x2

    .line 137
    aget-char v13, v1, v13

    add-int/lit8 v14, v7, 0x3

    .line 138
    aget-char v14, v1, v14

    add-int/lit8 v15, v7, 0x4

    .line 139
    aget-char v15, v1, v15

    add-int/lit8 v16, v7, 0x5

    .line 140
    aget-char v8, v1, v16

    add-int/lit8 v16, v7, 0x6

    .line 141
    aget-char v5, v1, v16

    add-int/lit8 v16, v7, 0x7

    .line 142
    aget-char v9, v1, v16

    .line 143
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v11, v6, :cond_7

    if-eq v12, v6, :cond_7

    if-eq v13, v6, :cond_7

    if-eq v14, v6, :cond_7

    if-eq v15, v6, :cond_7

    if-eq v8, v6, :cond_7

    if-eq v5, v6, :cond_7

    if-eq v9, v6, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v12, v10, :cond_7

    if-eq v13, v10, :cond_7

    if-eq v14, v10, :cond_7

    if-eq v15, v10, :cond_7

    if-eq v8, v10, :cond_7

    if-eq v5, v10, :cond_7

    if-eq v9, v10, :cond_7

    const/16 v6, 0x20

    if-lt v11, v6, :cond_7

    if-lt v12, v6, :cond_7

    if-lt v13, v6, :cond_7

    if-lt v14, v6, :cond_7

    if-lt v15, v6, :cond_7

    if-lt v8, v6, :cond_7

    if-lt v5, v6, :cond_7

    if-lt v9, v6, :cond_7

    const/16 v6, 0x7f

    if-gt v11, v6, :cond_7

    if-gt v12, v6, :cond_7

    if-gt v13, v6, :cond_7

    if-gt v14, v6, :cond_7

    if-gt v15, v6, :cond_7

    if-gt v8, v6, :cond_7

    if-gt v5, v6, :cond_7

    if-le v9, v6, :cond_6

    goto :goto_4

    .line 144
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v10, v11

    aput-byte v10, v6, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v11, v12

    .line 145
    aput-byte v11, v6, v10

    add-int/lit8 v10, v7, 0x2

    int-to-byte v11, v13

    .line 146
    aput-byte v11, v6, v10

    add-int/lit8 v10, v7, 0x3

    int-to-byte v11, v14

    .line 147
    aput-byte v11, v6, v10

    add-int/lit8 v10, v7, 0x4

    int-to-byte v11, v15

    .line 148
    aput-byte v11, v6, v10

    add-int/lit8 v10, v7, 0x5

    int-to-byte v8, v8

    .line 149
    aput-byte v8, v6, v10

    add-int/lit8 v8, v7, 0x6

    int-to-byte v5, v5

    .line 150
    aput-byte v5, v6, v8

    add-int/lit8 v5, v7, 0x7

    int-to-byte v8, v9

    .line 151
    aput-byte v8, v6, v5

    add-int/lit8 v7, v7, 0x8

    .line 152
    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v7, v4

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v7, 0x4

    if-gt v4, v2, :cond_9

    .line 153
    aget-char v5, v1, v7

    add-int/lit8 v6, v7, 0x1

    .line 154
    aget-char v6, v1, v6

    add-int/lit8 v8, v7, 0x2

    .line 155
    aget-char v8, v1, v8

    add-int/lit8 v9, v7, 0x3

    .line 156
    aget-char v9, v1, v9

    .line 157
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v5, v11, :cond_9

    if-eq v6, v11, :cond_9

    if-eq v8, v11, :cond_9

    if-eq v9, v11, :cond_9

    if-eq v5, v10, :cond_9

    if-eq v6, v10, :cond_9

    if-eq v8, v10, :cond_9

    if-eq v9, v10, :cond_9

    const/16 v11, 0x20

    if-lt v5, v11, :cond_9

    if-lt v6, v11, :cond_9

    if-lt v8, v11, :cond_9

    if-lt v9, v11, :cond_9

    const/16 v11, 0x7f

    if-gt v5, v11, :cond_9

    if-gt v6, v11, :cond_9

    if-gt v8, v11, :cond_9

    if-le v9, v11, :cond_8

    goto :goto_5

    .line 158
    :cond_8
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v7, v11

    add-int/lit8 v5, v11, 0x1

    int-to-byte v6, v6

    .line 159
    aput-byte v6, v7, v5

    add-int/lit8 v5, v11, 0x2

    int-to-byte v6, v8

    .line 160
    aput-byte v6, v7, v5

    add-int/lit8 v5, v11, 0x3

    int-to-byte v6, v9

    .line 161
    aput-byte v6, v7, v5

    add-int/lit8 v11, v11, 0x4

    .line 162
    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v7, v4

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v7, 0x2

    if-gt v4, v2, :cond_a

    .line 163
    aget-char v5, v1, v7

    add-int/lit8 v6, v7, 0x1

    .line 164
    aget-char v6, v1, v6

    .line 165
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v5, v8, :cond_a

    if-eq v6, v8, :cond_a

    if-eq v5, v10, :cond_a

    if-eq v6, v10, :cond_a

    const/16 v8, 0x20

    if-lt v5, v8, :cond_a

    if-lt v6, v8, :cond_a

    const/16 v8, 0x7f

    if-gt v5, v8, :cond_a

    if-gt v6, v8, :cond_a

    .line 166
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    add-int/lit8 v5, v8, 0x1

    int-to-byte v6, v6

    .line 167
    aput-byte v6, v7, v5

    const/4 v5, 0x2

    add-int/2addr v8, v5

    .line 168
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v7, v4

    :cond_a
    add-int/lit8 v4, v7, 0x1

    if-ne v4, v2, :cond_c

    .line 169
    aget-char v4, v1, v7

    .line 170
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v4, v5, :cond_c

    if-eq v4, v10, :cond_c

    const/16 v6, 0x20

    if-lt v4, v6, :cond_c

    const/16 v6, 0x7f

    if-gt v4, v6, :cond_c

    .line 171
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    if-eqz p4, :cond_b

    add-int/lit8 v2, v3, 0x1

    .line 172
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v2, v5

    aput-byte v2, v1, v3

    :cond_b
    return-void

    :cond_c
    :goto_6
    if-ge v7, v2, :cond_18

    .line 173
    aget-char v4, v1, v7

    const/16 v5, 0x75

    const/16 v6, 0x7f

    if-ltz v4, :cond_f

    if-gt v4, v6, :cond_f

    if-eq v4, v10, :cond_e

    const/16 v8, 0x30

    packed-switch v4, :pswitch_data_0

    .line 174
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v4, v5, :cond_d

    .line 175
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v8, 0x1

    aput-byte v10, v4, v8

    add-int/lit8 v8, v9, 0x1

    .line 176
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    goto/16 :goto_7

    .line 177
    :cond_d
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    goto/16 :goto_7

    .line 178
    :pswitch_0
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v11, 0x1

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x1

    .line 179
    aput-byte v5, v9, v12

    add-int/lit8 v5, v11, 0x1

    .line 180
    aput-byte v8, v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 181
    aput-byte v8, v9, v5

    add-int/lit8 v5, v11, 0x1

    const/16 v8, 0x31

    .line 182
    aput-byte v8, v9, v11

    add-int/lit8 v8, v5, 0x1

    .line 183
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v4, -0x1a

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    goto/16 :goto_7

    .line 184
    :pswitch_1
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v11, 0x1

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x1

    .line 185
    aput-byte v5, v9, v12

    add-int/lit8 v5, v11, 0x1

    .line 186
    aput-byte v8, v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 187
    aput-byte v8, v9, v5

    add-int/lit8 v5, v11, 0x1

    const/16 v12, 0x31

    .line 188
    aput-byte v12, v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 189
    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v4, -0x10

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    goto/16 :goto_7

    .line 190
    :pswitch_2
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 191
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x72

    aput-byte v5, v4, v8

    goto/16 :goto_7

    .line 192
    :pswitch_3
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 193
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x66

    aput-byte v5, v4, v8

    goto/16 :goto_7

    .line 194
    :pswitch_4
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v11, 0x1

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x1

    .line 195
    aput-byte v5, v9, v12

    add-int/lit8 v5, v11, 0x1

    .line 196
    aput-byte v8, v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 197
    aput-byte v8, v9, v5

    add-int/lit8 v5, v11, 0x1

    .line 198
    aput-byte v8, v9, v11

    add-int/lit8 v8, v5, 0x1

    .line 199
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v4, -0xa

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    goto/16 :goto_7

    .line 200
    :pswitch_5
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 201
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x6e

    aput-byte v5, v4, v8

    goto/16 :goto_7

    .line 202
    :pswitch_6
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 203
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x74

    aput-byte v5, v4, v8

    goto/16 :goto_7

    .line 204
    :pswitch_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 205
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x62

    aput-byte v5, v4, v8

    goto :goto_7

    .line 206
    :pswitch_8
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v12, v11, 0x1

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x1

    .line 207
    aput-byte v5, v9, v12

    add-int/lit8 v5, v11, 0x1

    .line 208
    aput-byte v8, v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 209
    aput-byte v8, v9, v5

    add-int/lit8 v5, v11, 0x1

    .line 210
    aput-byte v8, v9, v11

    add-int/lit8 v8, v5, 0x1

    .line 211
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    goto :goto_7

    .line 212
    :cond_e
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v5, 0x1

    aput-byte v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    .line 213
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v10, v4, v8

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    .line 214
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v11, v9, 0x1

    aput-byte v10, v8, v9

    add-int/lit8 v9, v11, 0x1

    .line 215
    aput-byte v5, v8, v11

    add-int/lit8 v5, v9, 0x1

    .line 216
    sget-object v11, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    add-int/lit8 v9, v5, 0x1

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit8 v12, v12, 0xf

    .line 217
    aget-char v12, v11, v12

    int-to-byte v12, v12

    aput-byte v12, v8, v5

    add-int/lit8 v5, v9, 0x1

    ushr-int/lit8 v12, v4, 0x4

    and-int/lit8 v12, v12, 0xf

    .line 218
    aget-char v12, v11, v12

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    add-int/lit8 v9, v5, 0x1

    .line 219
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    int-to-byte v4, v4

    aput-byte v4, v8, v5

    :goto_7
    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_10
    const v5, 0xd800

    const/16 v8, 0x3f

    if-lt v4, v5, :cond_16

    const v9, 0xe000

    if-ge v4, v9, :cond_16

    const v11, 0xdc00

    if-lt v4, v5, :cond_13

    if-ge v4, v11, :cond_13

    .line 220
    array-length v5, v1

    sub-int/2addr v5, v7

    const/4 v12, 0x2

    if-ge v5, v12, :cond_11

    const/4 v4, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v7, 0x1

    .line 221
    aget-char v5, v1, v5

    if-lt v5, v11, :cond_12

    if-ge v5, v9, :cond_12

    shl-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v5

    const v5, -0x35fdc00

    add-int/2addr v4, v5

    goto :goto_8

    .line 222
    :cond_12
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v8, v4, v5

    goto/16 :goto_9

    :cond_13
    const/4 v12, 0x2

    if-lt v4, v11, :cond_14

    if-ge v4, v9, :cond_14

    .line 223
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v8, v4, v5

    goto/16 :goto_9

    :cond_14
    :goto_8
    if-gez v4, :cond_15

    .line 224
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v8, v4, v5

    goto :goto_9

    .line 225
    :cond_15
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v4, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v5, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v13, v4, 0xc

    and-int/2addr v13, v8

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 226
    aput-byte v13, v5, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v4, 0x6

    and-int/2addr v8, v13

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 227
    aput-byte v8, v5, v9

    add-int/lit8 v8, v11, 0x1

    .line 228
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v12, 0x2

    const/16 v5, 0x7ff

    if-le v4, v5, :cond_17

    .line 229
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xf

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v5, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v13, v4, 0x6

    and-int/2addr v13, v8

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 230
    aput-byte v13, v5, v11

    add-int/lit8 v11, v9, 0x1

    .line 231
    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v4, v4, 0x0

    and-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v9

    goto :goto_9

    .line 232
    :cond_17
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0x1f

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v5, v9

    add-int/lit8 v9, v11, 0x1

    .line 233
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v4, v4, 0x0

    and-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v11

    :goto_9
    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto/16 :goto_6

    :cond_18
    if-eqz p4, :cond_19

    .line 234
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_19
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
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 14
    int-to-byte v3, v2

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    div-int/lit8 v4, p1, 0xa

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x30

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0xa

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x30

    .line 32
    int-to-byte p1, p1

    .line 33
    .line 34
    aput-byte p1, v0, v3

    .line 35
    .line 36
    add-int/lit8 p1, v1, 0x3

    .line 37
    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    aput-byte v3, v0, p1

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x4

    .line 43
    .line 44
    div-int/lit8 v4, p2, 0xa

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x30

    .line 47
    int-to-byte v4, v4

    .line 48
    .line 49
    aput-byte v4, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, v1, 0x5

    .line 52
    .line 53
    rem-int/lit8 p2, p2, 0xa

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x30

    .line 56
    int-to-byte p2, p2

    .line 57
    .line 58
    aput-byte p2, v0, p1

    .line 59
    .line 60
    add-int/lit8 p1, v1, 0x6

    .line 61
    .line 62
    aput-byte v3, v0, p1

    .line 63
    .line 64
    add-int/lit8 p1, v1, 0x7

    .line 65
    .line 66
    div-int/lit8 p2, p3, 0xa

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x30

    .line 69
    int-to-byte p2, p2

    .line 70
    .line 71
    aput-byte p2, v0, p1

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x8

    .line 74
    .line 75
    rem-int/lit8 p3, p3, 0xa

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x30

    .line 78
    int-to-byte p2, p3

    .line 79
    .line 80
    aput-byte p2, v0, p1

    .line 81
    .line 82
    add-int/lit8 p1, v1, 0x9

    .line 83
    int-to-byte p2, v2

    .line 84
    .line 85
    aput-byte p2, v0, p1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0xa

    .line 88
    .line 89
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 90
    return-void
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
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v6, p1, v4

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x18

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v5, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->formatUnsignedLong0(J[BII)V

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    ushr-long/2addr v2, p1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->formatUnsignedLong0(J[BII)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->formatUnsignedLong0(J[BII)V

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    ushr-long v2, v0, p1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 69
    .line 70
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x9

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->formatUnsignedLong0(J[BII)V

    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    ushr-long/2addr v0, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    invoke-static {v0, v1, p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->formatUnsignedLong0(J[BII)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    aput-byte v2, p1, v1

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x12

    .line 102
    .line 103
    aput-byte v2, p1, v1

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0xd

    .line 106
    .line 107
    aput-byte v2, p1, v1

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x8

    .line 110
    .line 111
    aput-byte v2, p1, v1

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
    aput-byte v6, p1, v0

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
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 200
    .line 201
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 202
    .line 203
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 204
    .line 205
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 206
    int-to-byte v11, v11

    .line 207
    .line 208
    aput-byte v11, v12, v10

    .line 209
    .line 210
    add-int/lit8 v11, v10, 0x1

    .line 211
    add-int/2addr v10, v15

    .line 212
    sub-int/2addr v10, v13

    .line 213
    .line 214
    const/16 v13, 0x30

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v11, v10, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 218
    .line 219
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 220
    .line 221
    add-int v10, v10, v16

    .line 222
    const/4 v11, 0x1

    .line 223
    add-int/2addr v10, v11

    .line 224
    .line 225
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v10, v12}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 229
    .line 230
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 231
    .line 232
    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 233
    .line 234
    add-int v12, v10, v16

    .line 235
    add-int/2addr v12, v11

    .line 236
    .line 237
    const/16 v11, 0x2d

    .line 238
    .line 239
    aput-byte v11, v1, v12

    .line 240
    .line 241
    add-int v10, v10, v16

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x4

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v10, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 247
    .line 248
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 249
    .line 250
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 251
    .line 252
    add-int v10, v2, v16

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x4

    .line 255
    .line 256
    aput-byte v11, v1, v10

    .line 257
    .line 258
    add-int v2, v2, v16

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x7

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 264
    .line 265
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 266
    .line 267
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 268
    .line 269
    add-int v3, v2, v16

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x7

    .line 272
    .line 273
    const/16 v10, 0x54

    .line 274
    .line 275
    aput-byte v10, v1, v3

    .line 276
    .line 277
    add-int v2, v2, v16

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0xa

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 283
    .line 284
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 285
    .line 286
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 287
    .line 288
    add-int v3, v2, v16

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0xa

    .line 291
    .line 292
    const/16 v4, 0x3a

    .line 293
    .line 294
    aput-byte v4, v1, v3

    .line 295
    .line 296
    add-int v2, v2, v16

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0xd

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 302
    .line 303
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 304
    .line 305
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 306
    .line 307
    add-int v3, v2, v16

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0xd

    .line 310
    .line 311
    aput-byte v4, v1, v3

    .line 312
    .line 313
    add-int v2, v2, v16

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x10

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 323
    .line 324
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 325
    .line 326
    add-int v16, v2, v16

    .line 327
    .line 328
    add-int/lit8 v16, v16, 0x10

    .line 329
    .line 330
    const/16 v3, 0x2e

    .line 331
    .line 332
    aput-byte v3, v1, v16

    .line 333
    add-int/2addr v2, v15

    .line 334
    const/4 v3, 0x1

    .line 335
    sub-int/2addr v2, v3

    .line 336
    sub-int/2addr v2, v14

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    const/4 v3, 0x1

    .line 342
    .line 343
    :goto_2
    if-ne v14, v3, :cond_f

    .line 344
    .line 345
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 346
    .line 347
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 348
    add-int/2addr v2, v15

    .line 349
    .line 350
    add-int/lit8 v2, v2, -0x2

    .line 351
    .line 352
    const/16 v3, 0x5a

    .line 353
    .line 354
    aput-byte v3, v1, v2

    .line 355
    :goto_3
    const/4 v4, 0x1

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_f
    const/16 v1, 0x2b

    .line 359
    .line 360
    if-eq v9, v1, :cond_11

    .line 361
    .line 362
    const/16 v1, 0x2d

    .line 363
    .line 364
    if-ne v9, v1, :cond_10

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 368
    .line 369
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 370
    add-int/2addr v2, v15

    .line 371
    sub-int/2addr v2, v14

    .line 372
    const/4 v3, 0x1

    .line 373
    sub-int/2addr v2, v3

    .line 374
    .line 375
    const/16 v3, 0x5b

    .line 376
    .line 377
    aput-byte v3, v1, v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 381
    move-result v1

    .line 382
    .line 383
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 384
    .line 385
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 386
    add-int/2addr v3, v15

    .line 387
    sub-int/2addr v3, v14

    .line 388
    const/4 v4, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 392
    .line 393
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 394
    .line 395
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 396
    add-int/2addr v2, v15

    .line 397
    .line 398
    add-int/lit8 v2, v2, -0x2

    .line 399
    .line 400
    const/16 v3, 0x5d

    .line 401
    .line 402
    aput-byte v3, v1, v2

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 407
    move-result v1

    .line 408
    .line 409
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 410
    .line 411
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 412
    add-int/2addr v3, v15

    .line 413
    sub-int/2addr v3, v14

    .line 414
    const/4 v4, 0x1

    .line 415
    sub-int/2addr v3, v4

    .line 416
    const/4 v5, 0x0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 420
    .line 421
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 422
    .line 423
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 424
    .line 425
    add-int v3, v2, v15

    .line 426
    sub-int/2addr v3, v4

    .line 427
    .line 428
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 429
    int-to-byte v4, v4

    .line 430
    .line 431
    aput-byte v4, v1, v3

    .line 432
    add-int/2addr v2, v15

    .line 433
    .line 434
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 435
    return-void
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
