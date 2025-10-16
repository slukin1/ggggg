.class public Lorg/ice4j/socket/HttpDemuxFilter;
.super Ljava/lang/Object;
.source "HttpDemuxFilter.java"

# interfaces
.implements Lorg/ice4j/socket/DatagramPacketFilter;


# static fields
.field private static REQUEST_METHOD_BYTES:[[B = null

.field private static final REQUEST_METHOD_MAX_CHAR:C

.field public static final REQUEST_METHOD_MAX_LENGTH:I

.field private static final REQUEST_METHOD_MIN_CHAR:C

.field private static REQUEST_METHOD_STRINGS:[Ljava/lang/String; = null

.field public static final TLS_MIN_LENGTH:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "CONNECT"

    .line 3
    .line 4
    const-string/jumbo v1, "DELETE"

    .line 5
    .line 6
    const-string/jumbo v2, "GET"

    .line 7
    .line 8
    const-string/jumbo v3, "HEAD"

    .line 9
    .line 10
    const-string/jumbo v4, "MOVE"

    .line 11
    .line 12
    const-string/jumbo v5, "OPTIONS"

    .line 13
    .line 14
    const-string/jumbo v6, "PATCH"

    .line 15
    .line 16
    const-string/jumbo v7, "POST"

    .line 17
    .line 18
    const-string/jumbo v8, "PRI"

    .line 19
    .line 20
    const-string/jumbo v9, "PROXY"

    .line 21
    .line 22
    const-string/jumbo v10, "PUT"

    .line 23
    .line 24
    const-string/jumbo v11, "TRACE"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_STRINGS:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "US-ASCII"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_STRINGS:[Ljava/lang/String;

    .line 39
    array-length v1, v1

    .line 40
    .line 41
    new-array v1, v1, [[B

    .line 42
    .line 43
    sput-object v1, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_BYTES:[[B

    .line 44
    .line 45
    const/16 v1, 0x41

    .line 46
    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    const/16 v3, 0x5a

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_0
    sget-object v6, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_STRINGS:[Ljava/lang/String;

    .line 54
    array-length v7, v6

    .line 55
    .line 56
    if-ge v5, v7, :cond_4

    .line 57
    .line 58
    aget-object v6, v6, v5

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v6

    .line 75
    array-length v8, v6

    .line 76
    .line 77
    if-ge v1, v7, :cond_0

    .line 78
    move v1, v7

    .line 79
    .line 80
    :cond_0
    if-ge v2, v8, :cond_1

    .line 81
    move v2, v8

    .line 82
    .line 83
    :cond_1
    if-le v3, v7, :cond_2

    .line 84
    move v3, v7

    .line 85
    .line 86
    :cond_2
    sget-object v7, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_BYTES:[[B

    .line 87
    .line 88
    aput-object v6, v7, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    sget-object v6, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_BYTES:[[B

    .line 92
    .line 93
    new-array v7, v4, [B

    .line 94
    .line 95
    aput-object v7, v6, v5

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    sput-char v1, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MAX_CHAR:C

    .line 101
    .line 102
    sput v2, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MAX_LENGTH:I

    .line 103
    .line 104
    sput-char v3, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MIN_CHAR:C

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/net/DatagramPacket;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget-byte v3, v2, p1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x80

    .line 31
    .line 32
    if-le v3, v4, :cond_1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :goto_1
    if-eqz v4, :cond_6

    .line 42
    .line 43
    sget-char v4, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MIN_CHAR:C

    .line 44
    .line 45
    if-lt v3, v4, :cond_5

    .line 46
    .line 47
    sget-char v4, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MAX_CHAR:C

    .line 48
    .line 49
    if-gt v3, v4, :cond_5

    .line 50
    .line 51
    sget v3, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_MAX_LENGTH:I

    .line 52
    add-int/2addr v3, v5

    .line 53
    .line 54
    if-lt v0, v3, :cond_5

    .line 55
    .line 56
    sget-object v0, Lorg/ice4j/socket/HttpDemuxFilter;->REQUEST_METHOD_BYTES:[[B

    .line 57
    array-length v3, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_2
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    aget-object v6, v0, v4

    .line 63
    array-length v7, v6

    .line 64
    .line 65
    add-int v8, p1, v7

    .line 66
    .line 67
    aget-byte v8, v2, v8

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    if-ne v8, v9, :cond_4

    .line 72
    .line 73
    add-int/lit8 v8, p1, 0x1

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    :goto_3
    if-ge v9, v7, :cond_3

    .line 77
    .line 78
    aget-byte v10, v6, v9

    .line 79
    .line 80
    aget-byte v11, v2, v8

    .line 81
    .line 82
    if-eq v10, v11, :cond_2

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v6, 0x1

    .line 91
    .line 92
    :goto_4
    if-eqz v6, :cond_4

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_5
    return v1

    .line 99
    :cond_6
    const/4 v3, 0x3

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    if-lt v0, v4, :cond_7

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    aget-byte v0, v2, v0

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, p1, 0x2

    .line 116
    .line 117
    aget-byte v0, v2, v0

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    if-gt v5, v0, :cond_7

    .line 122
    .line 123
    if-gt v0, v3, :cond_7

    .line 124
    .line 125
    add-int/lit8 v0, p1, 0x5

    .line 126
    .line 127
    aget-byte v0, v2, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    if-ne v0, v5, :cond_7

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x9

    .line 134
    .line 135
    aget-byte v0, v2, v0

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0xa

    .line 142
    .line 143
    aget-byte p1, v2, p1

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    .line 147
    if-gt v5, p1, :cond_7

    .line 148
    .line 149
    if-gt p1, v3, :cond_7

    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_7
    return v1

    .line 152
    .line 153
    :cond_8
    if-eqz v7, :cond_b

    .line 154
    .line 155
    sget-object v4, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->SSL_CLIENT_HANDSHAKE:[B

    .line 156
    const/4 v6, 0x5

    .line 157
    .line 158
    if-le v0, v6, :cond_b

    .line 159
    array-length v6, v4

    .line 160
    .line 161
    if-lt v0, v6, :cond_b

    .line 162
    .line 163
    add-int/lit8 v0, p1, 0x2

    .line 164
    .line 165
    aget-byte v0, v2, v0

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    if-ne v0, v5, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, p1, 0x3

    .line 172
    .line 173
    aget-byte v0, v2, v0

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    .line 177
    if-ne v0, v3, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, p1, 0x4

    .line 180
    .line 181
    aget-byte v0, v2, v0

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0xff

    .line 184
    .line 185
    if-gt v5, v0, :cond_b

    .line 186
    .line 187
    if-gt v0, v3, :cond_b

    .line 188
    array-length v0, v4

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    :goto_6
    if-ge v3, v0, :cond_a

    .line 192
    .line 193
    aget-byte v6, v4, v3

    .line 194
    .line 195
    aget-byte v7, v2, p1

    .line 196
    .line 197
    if-eq v6, v7, :cond_9

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v1, 0x1

    .line 205
    :goto_7
    xor-int/2addr v1, v5

    .line 206
    :cond_b
    return v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
