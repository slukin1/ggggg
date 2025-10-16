.class public Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;
.super Ljava/lang/Object;
.source "Base64Encode.java"


# static fields
.field public static final ENCODING:Ljava/lang/String; = "iso8859-1"

.field public static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static base64DecodeChars:[B

.field private static base64EncodeChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64DecodeChars:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "US-ASCII"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v3, "iso8859-1"

    .line 16
    .line 17
    if-ge v2, v1, :cond_a

    .line 18
    .line 19
    :goto_1
    sget-object v4, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64DecodeChars:[B

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    aget-byte v2, v4, v2

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    if-ge v5, v1, :cond_1

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_2
    if-eq v2, v4, :cond_a

    .line 36
    .line 37
    :goto_3
    sget-object v6, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64DecodeChars:[B

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    aget-byte v5, p0, v5

    .line 42
    .line 43
    aget-byte v5, v6, v5

    .line 44
    .line 45
    if-ge v7, v1, :cond_3

    .line 46
    .line 47
    if-eq v5, v4, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move v5, v7

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_4
    if-eq v5, v4, :cond_a

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    and-int/lit8 v6, v5, 0x30

    .line 57
    .line 58
    ushr-int/lit8 v6, v6, 0x4

    .line 59
    or-int/2addr v2, v6

    .line 60
    int-to-char v2, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 66
    .line 67
    aget-byte v6, p0, v7

    .line 68
    .line 69
    const/16 v7, 0x3d

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    sget-object v8, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64DecodeChars:[B

    .line 83
    .line 84
    aget-byte v6, v8, v6

    .line 85
    .line 86
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    if-eq v6, v4, :cond_5

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move v7, v2

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    :goto_6
    if-eq v6, v4, :cond_a

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xf

    .line 96
    .line 97
    shl-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    and-int/lit8 v8, v6, 0x3c

    .line 100
    .line 101
    ushr-int/lit8 v8, v8, 0x2

    .line 102
    or-int/2addr v5, v8

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    aget-byte v2, p0, v2

    .line 111
    .line 112
    if-ne v2, v7, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_7
    sget-object v8, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64DecodeChars:[B

    .line 124
    .line 125
    aget-byte v2, v8, v2

    .line 126
    .line 127
    if-ge v5, v1, :cond_9

    .line 128
    .line 129
    if-eq v2, v4, :cond_8

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move v2, v5

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :cond_9
    :goto_8
    if-eq v2, v4, :cond_a

    .line 135
    .line 136
    and-int/lit8 v3, v6, 0x3

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x6

    .line 139
    or-int/2addr v2, v3

    .line 140
    int-to-char v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    move v2, v5

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    move-result-object p0

    .line 155
    return-object p0
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

.method public static encode([B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 20
    .line 21
    ushr-int/lit8 v1, v2, 0x2

    .line 22
    .line 23
    aget-char p0, p0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x3

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    aget-char p0, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    const-string/jumbo p0, "=="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    aget-byte v3, p0, v3

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 54
    .line 55
    ushr-int/lit8 v1, v2, 0x2

    .line 56
    .line 57
    aget-char p0, p0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 63
    .line 64
    and-int/lit8 v1, v2, 0x3

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    and-int/lit16 v2, v3, 0xf0

    .line 69
    .line 70
    ushr-int/lit8 v2, v2, 0x4

    .line 71
    or-int/2addr v1, v2

    .line 72
    .line 73
    aget-char p0, p0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    sget-object p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 79
    .line 80
    and-int/lit8 v1, v3, 0xf

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    aget-char p0, p0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    const-string/jumbo p0, "="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aget-byte v4, p0, v4

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    sget-object v6, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 102
    .line 103
    ushr-int/lit8 v7, v2, 0x2

    .line 104
    .line 105
    aget-char v6, v6, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    sget-object v6, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3

    .line 113
    .line 114
    shl-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    and-int/lit16 v7, v3, 0xf0

    .line 117
    .line 118
    ushr-int/lit8 v7, v7, 0x4

    .line 119
    or-int/2addr v2, v7

    .line 120
    .line 121
    aget-char v2, v6, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    sget-object v2, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0xf

    .line 129
    .line 130
    shl-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    and-int/lit16 v6, v4, 0xc0

    .line 133
    .line 134
    ushr-int/lit8 v6, v6, 0x6

    .line 135
    or-int/2addr v3, v6

    .line 136
    .line 137
    aget-char v2, v2, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    sget-object v2, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/Base64Encode;->base64EncodeChars:[C

    .line 143
    .line 144
    and-int/lit8 v3, v4, 0x3f

    .line 145
    .line 146
    aget-char v2, v2, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    move v2, v5

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
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
