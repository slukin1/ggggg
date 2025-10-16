.class public final Lorg/bson/internal/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[I

.field private static final ENCODE_TABLE:[B

.field private static final PAD:B = 0x3dt

.field private static final SIX_BIT_MASK:I = 0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    sput-object v0, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    .line 24
    .line 25
    aget-byte v1, v1, v0

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

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
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
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
.end method

.method private static byteArrayToString([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 8
    return-object v0
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

.method public static decode(Ljava/lang/String;)[B
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "=="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x4

    .line 32
    sub-int/2addr v3, v0

    .line 33
    .line 34
    new-array v0, v3, [B

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ge v1, v5, :cond_4

    .line 42
    .line 43
    sget-object v5, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    aget v6, v5, v6

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v7

    .line 56
    .line 57
    aget v7, v5, v7

    .line 58
    .line 59
    add-int/lit8 v8, v4, 0x1

    .line 60
    shl-int/2addr v6, v2

    .line 61
    .line 62
    shr-int/lit8 v9, v7, 0x4

    .line 63
    or-int/2addr v6, v9

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    int-to-byte v6, v6

    .line 67
    .line 68
    aput-byte v6, v0, v4

    .line 69
    .line 70
    if-lt v8, v3, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v4

    .line 78
    .line 79
    aget v4, v5, v4

    .line 80
    .line 81
    add-int/lit8 v6, v8, 0x1

    .line 82
    .line 83
    shl-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    shr-int/lit8 v9, v4, 0x2

    .line 86
    or-int/2addr v7, v9

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    int-to-byte v7, v7

    .line 90
    .line 91
    aput-byte v7, v0, v8

    .line 92
    .line 93
    if-lt v6, v3, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v7, v1, 0x3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v7

    .line 101
    .line 102
    aget v5, v5, v7

    .line 103
    .line 104
    add-int/lit8 v7, v6, 0x1

    .line 105
    .line 106
    shl-int/lit8 v4, v4, 0x6

    .line 107
    or-int/2addr v4, v5

    .line 108
    .line 109
    and-int/lit16 v4, v4, 0xff

    .line 110
    int-to-byte v4, v4

    .line 111
    .line 112
    aput-byte v4, v0, v6

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x4

    .line 115
    move v4, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v0
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

.method public static encode([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    rem-int/lit8 v2, v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    array-length v2, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    aget-byte v7, p0, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x3

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    add-int/lit16 v7, v7, 0x100

    .line 35
    .line 36
    :cond_1
    shl-int/lit8 v6, v6, 0x8

    .line 37
    add-int/2addr v6, v7

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v7, v5, 0x1

    .line 42
    .line 43
    sget-object v8, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    .line 44
    .line 45
    shr-int/lit8 v9, v6, 0x12

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x3f

    .line 48
    .line 49
    aget-byte v9, v8, v9

    .line 50
    .line 51
    aput-byte v9, v0, v5

    .line 52
    .line 53
    add-int/lit8 v5, v7, 0x1

    .line 54
    .line 55
    shr-int/lit8 v9, v6, 0xc

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x3f

    .line 58
    .line 59
    aget-byte v9, v8, v9

    .line 60
    .line 61
    aput-byte v9, v0, v7

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    shr-int/lit8 v9, v6, 0x6

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0x3f

    .line 68
    .line 69
    aget-byte v9, v8, v9

    .line 70
    .line 71
    aput-byte v9, v0, v5

    .line 72
    .line 73
    add-int/lit8 v5, v7, 0x1

    .line 74
    .line 75
    and-int/lit8 v9, v6, 0x3f

    .line 76
    .line 77
    aget-byte v8, v8, v9

    .line 78
    .line 79
    aput-byte v8, v0, v7

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const/16 p0, 0x3d

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    if-eq v4, v2, :cond_5

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    if-eq v4, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 94
    .line 95
    sget-object v3, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    .line 96
    .line 97
    shr-int/lit8 v4, v6, 0xa

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x3f

    .line 100
    .line 101
    aget-byte v4, v3, v4

    .line 102
    .line 103
    aput-byte v4, v0, v5

    .line 104
    .line 105
    add-int/lit8 v4, v2, 0x1

    .line 106
    .line 107
    shr-int/lit8 v5, v6, 0x4

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    aget-byte v5, v3, v5

    .line 112
    .line 113
    aput-byte v5, v0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v4, 0x1

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x3f

    .line 120
    .line 121
    aget-byte v1, v3, v1

    .line 122
    .line 123
    aput-byte v1, v0, v4

    .line 124
    .line 125
    aput-byte p0, v0, v2

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 129
    .line 130
    sget-object v3, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    .line 131
    .line 132
    shr-int/lit8 v4, v6, 0x2

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x3f

    .line 135
    .line 136
    aget-byte v4, v3, v4

    .line 137
    .line 138
    aput-byte v4, v0, v5

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shl-int/lit8 v1, v6, 0x4

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x3f

    .line 145
    .line 146
    aget-byte v1, v3, v1

    .line 147
    .line 148
    aput-byte v1, v0, v2

    .line 149
    .line 150
    add-int/lit8 v1, v4, 0x1

    .line 151
    .line 152
    aput-byte p0, v0, v4

    .line 153
    .line 154
    aput-byte p0, v0, v1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v0}, Lorg/bson/internal/Base64;->byteArrayToString([B)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
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
