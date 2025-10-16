.class public Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static concat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
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
.end method

.method public static encode(Lcom/tnp/fortvax/core/web3j/rlp/RlpType;)[B
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encodeString(Lcom/tnp/fortvax/core/web3j/rlp/RlpString;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encodeList(Lcom/tnp/fortvax/core/web3j/rlp/RlpList;)[B

    move-result-object p0

    return-object p0
.end method

.method private static encode([BI)[B
    .locals 6

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->a:I

    if-ne p1, v0, :cond_0

    aget-byte v0, p0, v1

    if-ltz v0, :cond_0

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    const/16 v3, 0x37

    if-gt v0, v3, :cond_1

    .line 6
    array-length v0, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 7
    array-length v3, p0

    add-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 8
    array-length p1, p0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 9
    :cond_1
    array-length v0, p0

    invoke-static {v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->toMinimalByteArray(I)[B

    move-result-object v0

    .line 10
    array-length v4, p0

    array-length v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    new-array v4, v4, [B

    add-int/2addr p1, v3

    .line 11
    array-length v3, v0

    add-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    .line 12
    array-length p1, v0

    invoke-static {v0, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p1, v0

    add-int/2addr p1, v2

    array-length v0, p0

    invoke-static {p0, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static encodeList(Lcom/tnp/fortvax/core/web3j/rlp/RlpList;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [B

    .line 14
    .line 15
    sget v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encode([BI)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-array v0, v1, [B

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpType;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encode(Lcom/tnp/fortvax/core/web3j/rlp/RlpType;)[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->concat([B[B)[B

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encode([BI)[B

    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method

.method public static encodeString(Lcom/tnp/fortvax/core/web3j/rlp/RlpString;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encode([BI)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private static toByteArray(I)[B
    .locals 5

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    shr-int/lit8 v2, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    int-to-byte v2, v2

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-byte v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-byte v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-byte v2, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-byte p0, v3, v0

    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static toMinimalByteArray(I)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->toByteArray(I)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    array-length v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-array p0, v0, [B

    .line 25
    return-object p0
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
.end method
