.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

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
.end method

.method static isAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 8

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_0
    move-wide p0, v4

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p2, v6, :cond_7

    .line 27
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x2

    add-long v6, p0, v2

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_a

    const/16 p1, -0x60

    if-ne v1, v0, :cond_8

    if-lt p0, p1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p0, p1, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 29
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p2, v0, :cond_c

    .line 30
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p2, p2, -0x3

    add-long v6, p0, v2

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_d

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1e

    if-nez p0, :cond_d

    add-long p0, v6, v2

    .line 32
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 8

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 17
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 19
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 22
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v1

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    const-string/jumbo v2, "\ufffd"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
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
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    or-int v2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ltz v2, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    .line 27
    new-array v0, v1, [C

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    cmp-long v2, v5, v7

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-long/2addr v5, v15

    .line 47
    .line 48
    add-int/lit8 v9, v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    move v14, v1

    .line 55
    .line 56
    :goto_2
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-gez v1, :cond_a

    .line 59
    .line 60
    add-long v1, v5, v15

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v14, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 76
    .line 77
    :goto_3
    cmp-long v6, v1, v7

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_2

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    add-long/2addr v1, v15

    .line 92
    .line 93
    add-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 97
    move v5, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_4
    move v14, v5

    .line 100
    move-wide v5, v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    cmp-long v5, v1, v7

    .line 110
    .line 111
    if-gez v5, :cond_5

    .line 112
    .line 113
    add-long v5, v1, v15

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 117
    move-result v1

    .line 118
    .line 119
    add-int/lit8 v2, v14, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 123
    move v14, v2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    sub-long v5, v7, v15

    .line 138
    .line 139
    cmp-long v10, v1, v5

    .line 140
    .line 141
    if-gez v10, :cond_7

    .line 142
    .line 143
    add-long v5, v1, v15

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 147
    move-result v1

    .line 148
    .line 149
    add-long v10, v5, v15

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 153
    move-result v2

    .line 154
    .line 155
    add-int/lit8 v5, v14, 0x1

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 159
    move v14, v5

    .line 160
    move-wide v5, v10

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_8
    const-wide/16 v5, 0x2

    .line 169
    .line 170
    sub-long v5, v7, v5

    .line 171
    .line 172
    cmp-long v10, v1, v5

    .line 173
    .line 174
    if-gez v10, :cond_9

    .line 175
    .line 176
    add-long v5, v1, v15

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 180
    move-result v10

    .line 181
    .line 182
    add-long v1, v5, v15

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 186
    move-result v11

    .line 187
    .line 188
    add-long v5, v1, v15

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 192
    move-result v12

    .line 193
    .line 194
    add-int/lit8 v1, v14, 0x1

    .line 195
    move-object v13, v0

    .line 196
    .line 197
    .line 198
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 199
    add-int/2addr v1, v4

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 215
    const/4 v5, 0x3

    .line 216
    .line 217
    new-array v5, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    move-result v6

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    aput-object v6, v5, v3

    .line 228
    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    aput-object v0, v5, v4

    .line 234
    const/4 v0, 0x2

    .line 235
    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    aput-object v1, v5, v0

    .line 241
    .line 242
    const-string/jumbo v0, "buffer limit=%d, index=%d, limit=%d"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v2
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
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    .line 17
    const-string/jumbo v9, " at index "

    .line 18
    .line 19
    const-string/jumbo v10, "Failed writing "

    .line 20
    .line 21
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    .line 25
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x80

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    if-ge v2, v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    .line 38
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    .line 59
    if-ge v13, v3, :cond_2

    .line 60
    .line 61
    cmp-long v14, v4, v6

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    .line 73
    :goto_2
    const/16 v11, 0x80

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    const/16 v14, 0x800

    .line 78
    .line 79
    if-ge v13, v14, :cond_3

    .line 80
    .line 81
    const-wide/16 v14, 0x2

    .line 82
    .line 83
    sub-long v14, v6, v14

    .line 84
    .line 85
    cmp-long v16, v4, v14

    .line 86
    .line 87
    if-gtz v16, :cond_3

    .line 88
    .line 89
    add-long v14, v4, v11

    .line 90
    .line 91
    ushr-int/lit8 v3, v13, 0x6

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x3c0

    .line 94
    int-to-byte v3, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    add-long v3, v14, v11

    .line 100
    .line 101
    and-int/lit8 v5, v13, 0x3f

    .line 102
    .line 103
    const/16 v13, 0x80

    .line 104
    or-int/2addr v5, v13

    .line 105
    int-to-byte v5, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 109
    .line 110
    move-wide/from16 v20, v11

    .line 111
    .line 112
    const/16 v11, 0x80

    .line 113
    move-wide v12, v3

    .line 114
    .line 115
    move-wide/from16 v4, v20

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    const v3, 0xdfff

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    .line 125
    if-lt v13, v14, :cond_4

    .line 126
    .line 127
    if-ge v3, v13, :cond_5

    .line 128
    .line 129
    :cond_4
    const-wide/16 v15, 0x3

    .line 130
    .line 131
    sub-long v15, v6, v15

    .line 132
    .line 133
    cmp-long v17, v4, v15

    .line 134
    .line 135
    if-gtz v17, :cond_5

    .line 136
    .line 137
    add-long v14, v4, v11

    .line 138
    .line 139
    ushr-int/lit8 v3, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x1e0

    .line 142
    int-to-byte v3, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 146
    .line 147
    add-long v3, v14, v11

    .line 148
    .line 149
    ushr-int/lit8 v5, v13, 0x6

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0x3f

    .line 152
    .line 153
    const/16 v11, 0x80

    .line 154
    or-int/2addr v5, v11

    .line 155
    int-to-byte v5, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 159
    .line 160
    const-wide/16 v14, 0x1

    .line 161
    .line 162
    add-long v18, v3, v14

    .line 163
    .line 164
    and-int/lit8 v5, v13, 0x3f

    .line 165
    or-int/2addr v5, v11

    .line 166
    int-to-byte v5, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 170
    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    const-wide/16 v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v15, v4, v11

    .line 181
    .line 182
    if-gtz v15, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 200
    move-result v2

    .line 201
    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    int-to-byte v15, v15

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    int-to-byte v12, v12

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    or-int/2addr v12, v11

    .line 236
    int-to-byte v12, v12

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    or-int/2addr v2, v11

    .line 247
    int-to-byte v2, v2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 251
    move v2, v3

    .line 252
    .line 253
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    const/16 v3, 0x80

    .line 256
    .line 257
    move-wide/from16 v20, v4

    .line 258
    move-wide v4, v12

    .line 259
    .line 260
    move-wide/from16 v11, v20

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    :cond_6
    move v2, v3

    .line 264
    .line 265
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_8
    if-gt v14, v13, :cond_a

    .line 274
    .line 275
    if-gt v13, v3, :cond_a

    .line 276
    .line 277
    add-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    if-eq v1, v8, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 295
    throw v0

    .line 296
    .line 297
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    .line 326
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    add-int v0, v2, v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1
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
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    .line 27
    sub-long v11, v6, v4

    .line 28
    .line 29
    const-string/jumbo v13, " at index "

    .line 30
    .line 31
    const-string/jumbo v14, "Failed writing "

    .line 32
    .line 33
    cmp-long v15, v9, v11

    .line 34
    .line 35
    if-gtz v15, :cond_c

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_0
    const/16 v10, 0x80

    .line 39
    .line 40
    const-wide/16 v11, 0x1

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    .line 48
    if-ge v15, v10, :cond_0

    .line 49
    .line 50
    add-long v10, v4, v11

    .line 51
    int-to-byte v12, v15

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    move-wide v4, v10

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    if-ne v9, v8, :cond_1

    .line 61
    sub-long/2addr v4, v2

    .line 62
    long-to-int v0, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v15

    .line 76
    .line 77
    if-ge v15, v10, :cond_2

    .line 78
    .line 79
    cmp-long v16, v4, v6

    .line 80
    .line 81
    if-gez v16, :cond_2

    .line 82
    .line 83
    add-long v16, v4, v11

    .line 84
    int-to-byte v15, v15

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    move-wide/from16 v4, v16

    .line 90
    .line 91
    const/16 v15, 0x80

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const/16 v10, 0x800

    .line 98
    .line 99
    if-ge v15, v10, :cond_3

    .line 100
    .line 101
    const-wide/16 v17, 0x2

    .line 102
    .line 103
    sub-long v17, v6, v17

    .line 104
    .line 105
    cmp-long v10, v4, v17

    .line 106
    .line 107
    if-gtz v10, :cond_3

    .line 108
    .line 109
    move-wide/from16 v17, v2

    .line 110
    .line 111
    add-long v1, v4, v11

    .line 112
    .line 113
    ushr-int/lit8 v3, v15, 0x6

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x3c0

    .line 116
    int-to-byte v3, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 120
    .line 121
    add-long v3, v1, v11

    .line 122
    .line 123
    and-int/lit8 v5, v15, 0x3f

    .line 124
    .line 125
    const/16 v10, 0x80

    .line 126
    or-int/2addr v5, v10

    .line 127
    int-to-byte v5, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 131
    move-wide v4, v3

    .line 132
    .line 133
    :goto_2
    const/16 v15, 0x80

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    move-wide/from16 v17, v2

    .line 138
    .line 139
    .line 140
    const v1, 0xdfff

    .line 141
    .line 142
    .line 143
    const v2, 0xd800

    .line 144
    .line 145
    if-lt v15, v2, :cond_4

    .line 146
    .line 147
    if-ge v1, v15, :cond_5

    .line 148
    .line 149
    :cond_4
    const-wide/16 v19, 0x3

    .line 150
    .line 151
    sub-long v19, v6, v19

    .line 152
    .line 153
    cmp-long v3, v4, v19

    .line 154
    .line 155
    if-gtz v3, :cond_5

    .line 156
    .line 157
    add-long v1, v4, v11

    .line 158
    .line 159
    ushr-int/lit8 v3, v15, 0xc

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0x1e0

    .line 162
    int-to-byte v3, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 166
    .line 167
    add-long v3, v1, v11

    .line 168
    .line 169
    ushr-int/lit8 v5, v15, 0x6

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x3f

    .line 172
    .line 173
    const/16 v10, 0x80

    .line 174
    or-int/2addr v5, v10

    .line 175
    int-to-byte v5, v5

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 179
    .line 180
    add-long v1, v3, v11

    .line 181
    .line 182
    and-int/lit8 v5, v15, 0x3f

    .line 183
    or-int/2addr v5, v10

    .line 184
    int-to-byte v5, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 188
    move-wide v4, v1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_5
    const-wide/16 v19, 0x4

    .line 192
    .line 193
    sub-long v19, v6, v19

    .line 194
    .line 195
    cmp-long v3, v4, v19

    .line 196
    .line 197
    if-gtz v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 v1, v9, 0x1

    .line 200
    .line 201
    if-eq v1, v8, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 215
    move-result v2

    .line 216
    .line 217
    add-long v9, v4, v11

    .line 218
    .line 219
    ushr-int/lit8 v3, v2, 0x12

    .line 220
    .line 221
    or-int/lit16 v3, v3, 0xf0

    .line 222
    int-to-byte v3, v3

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 226
    .line 227
    add-long v3, v9, v11

    .line 228
    .line 229
    ushr-int/lit8 v5, v2, 0xc

    .line 230
    .line 231
    and-int/lit8 v5, v5, 0x3f

    .line 232
    .line 233
    const/16 v15, 0x80

    .line 234
    or-int/2addr v5, v15

    .line 235
    int-to-byte v5, v5

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 239
    .line 240
    add-long v9, v3, v11

    .line 241
    .line 242
    ushr-int/lit8 v5, v2, 0x6

    .line 243
    .line 244
    and-int/lit8 v5, v5, 0x3f

    .line 245
    or-int/2addr v5, v15

    .line 246
    int-to-byte v5, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 250
    .line 251
    add-long v3, v9, v11

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x3f

    .line 254
    or-int/2addr v2, v15

    .line 255
    int-to-byte v2, v2

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v10, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 259
    move v9, v1

    .line 260
    move-wide v4, v3

    .line 261
    .line 262
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    move-wide/from16 v2, v17

    .line 267
    .line 268
    const/16 v10, 0x80

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    :cond_6
    move v9, v1

    .line 272
    .line 273
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 274
    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 279
    throw v0

    .line 280
    .line 281
    :cond_8
    if-gt v2, v15, :cond_a

    .line 282
    .line 283
    if-gt v15, v1, :cond_a

    .line 284
    .line 285
    add-int/lit8 v1, v9, 0x1

    .line 286
    .line 287
    if-eq v1, v8, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_b
    move-wide/from16 v17, v2

    .line 333
    .line 334
    sub-long v4, v4, v17

    .line 335
    long-to-int v0, v4

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 344
    return-void

    .line 345
    .line 346
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    add-int/lit8 v8, v8, -0x1

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 360
    move-result v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v2
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 11

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-long/2addr v7, v2

    .line 2
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v0, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v2, v7

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_4

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v2, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v1, -0x60

    if-ne v0, v4, :cond_6

    if-lt p1, v1, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v0, v4, :cond_7

    if-ge p1, v1, :cond_9

    :cond_7
    add-long v0, v2, v7

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v2, v0

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_e

    add-long v9, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 9
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v1, v6, :cond_f

    add-long v0, v2, v7

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v2, v3, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string/jumbo p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    .line 2
    or-int v0, p3, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_11

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    .line 22
    if-eqz p1, :cond_10

    .line 23
    .line 24
    cmp-long p4, v2, p2

    .line 25
    .line 26
    if-ltz p4, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    .line 30
    const/16 v0, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    const/16 v5, -0x41

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-ge p4, v0, :cond_3

    .line 38
    .line 39
    const/16 p1, -0x3e

    .line 40
    .line 41
    if-lt p4, p1, :cond_2

    .line 42
    add-long/2addr v6, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 46
    move-result p1

    .line 47
    .line 48
    if-le p1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v2, v6

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    .line 55
    :cond_3
    const/16 v8, -0x10

    .line 56
    .line 57
    if-ge p4, v8, :cond_a

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    add-long v8, v2, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 69
    move-result p1

    .line 70
    .line 71
    cmp-long v1, v8, p2

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v2, v8

    .line 80
    .line 81
    :cond_5
    if-gt p1, v5, :cond_9

    .line 82
    .line 83
    const/16 v1, -0x60

    .line 84
    .line 85
    if-ne p4, v0, :cond_6

    .line 86
    .line 87
    if-lt p1, v1, :cond_9

    .line 88
    .line 89
    :cond_6
    const/16 v0, -0x13

    .line 90
    .line 91
    if-ne p4, v0, :cond_7

    .line 92
    .line 93
    if-ge p1, v1, :cond_9

    .line 94
    .line 95
    :cond_7
    add-long v0, v2, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 99
    move-result p1

    .line 100
    .line 101
    if-le p1, v5, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-wide v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_1
    return v4

    .line 106
    .line 107
    :cond_a
    shr-int/lit8 v0, p1, 0x8

    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    add-long v8, v2, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 117
    move-result v0

    .line 118
    .line 119
    cmp-long p1, v8, p2

    .line 120
    .line 121
    if-ltz p1, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-static {p4, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_b
    move-wide v2, v8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 131
    int-to-byte v1, p1

    .line 132
    .line 133
    :goto_2
    if-nez v1, :cond_e

    .line 134
    .line 135
    add-long v8, v2, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 139
    move-result v1

    .line 140
    .line 141
    cmp-long p1, v8, p2

    .line 142
    .line 143
    if-ltz p1, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    move-wide v2, v8

    .line 150
    .line 151
    :cond_e
    if-gt v0, v5, :cond_f

    .line 152
    .line 153
    shl-int/lit8 p1, p4, 0x1c

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x70

    .line 156
    add-int/2addr p1, v0

    .line 157
    .line 158
    shr-int/lit8 p1, p1, 0x1e

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    if-gt v1, v5, :cond_f

    .line 163
    .line 164
    add-long v0, v2, v6

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 168
    move-result p1

    .line 169
    .line 170
    if-le p1, v5, :cond_8

    .line 171
    :cond_f
    return v4

    .line 172
    :cond_10
    :goto_3
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    .line 180
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    const/4 v0, 0x3

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    aput-object p2, v0, v1

    .line 194
    const/4 p2, 0x1

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    aput-object p3, v0, p2

    .line 201
    const/4 p2, 0x2

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    aput-object p3, v0, p2

    .line 208
    .line 209
    const-string/jumbo p2, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
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
.end method
