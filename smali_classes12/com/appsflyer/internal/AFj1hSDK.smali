.class public final Lcom/appsflyer/internal/AFj1hSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AFInAppEventParameterName:[I

.field static final AFInAppEventType:[B

.field static final AFKeystoreWrapper:[I

.field private static AFLogger:[I

.field private static e:[B

.field static final valueOf:[I

.field static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[B

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    sput-object v2, Lcom/appsflyer/internal/AFj1hSDK;->AFLogger:[I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 38
    xor-int/2addr v5, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x80

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    shl-int/lit8 v5, v4, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    shl-int/lit8 v5, v4, 0x2

    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    .line 59
    shl-int/lit8 v5, v4, 0x4

    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    .line 63
    and-int/lit16 v5, v4, 0x80

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 74
    .line 75
    and-int/lit16 v7, v3, 0xff

    .line 76
    .line 77
    xor-int/lit8 v8, v4, 0x63

    .line 78
    .line 79
    and-int/lit16 v9, v4, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v9, 0x1

    .line 82
    .line 83
    shr-int/lit8 v11, v9, 0x7

    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    .line 87
    shl-int/lit8 v10, v9, 0x2

    .line 88
    .line 89
    shr-int/lit8 v11, v9, 0x6

    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    .line 93
    shl-int/lit8 v10, v9, 0x3

    .line 94
    .line 95
    shr-int/lit8 v11, v9, 0x5

    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    .line 99
    shl-int/lit8 v10, v9, 0x4

    .line 100
    .line 101
    shr-int/lit8 v9, v9, 0x4

    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    .line 106
    aput-byte v8, v5, v7

    .line 107
    .line 108
    if-ne v7, v2, :cond_0

    .line 109
    .line 110
    const/16 v3, 0x63

    .line 111
    .line 112
    aput-byte v3, v5, v6

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_2
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    sget-object v4, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 118
    .line 119
    aget-byte v4, v4, v3

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[B

    .line 124
    int-to-byte v7, v3

    .line 125
    .line 126
    aput-byte v7, v5, v4

    .line 127
    .line 128
    shl-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    if-lt v5, v0, :cond_3

    .line 131
    .line 132
    xor-int/lit16 v5, v5, 0x11b

    .line 133
    .line 134
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    if-lt v7, v0, :cond_4

    .line 137
    .line 138
    xor-int/lit16 v7, v7, 0x11b

    .line 139
    .line 140
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 141
    .line 142
    if-lt v8, v0, :cond_5

    .line 143
    .line 144
    xor-int/lit16 v8, v8, 0x11b

    .line 145
    .line 146
    :cond_5
    xor-int v9, v8, v3

    .line 147
    .line 148
    xor-int v10, v9, v5

    .line 149
    .line 150
    xor-int v11, v9, v7

    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    .line 154
    shl-int/lit8 v5, v5, 0x18

    .line 155
    .line 156
    shl-int/lit8 v7, v9, 0x10

    .line 157
    or-int/2addr v5, v7

    .line 158
    .line 159
    shl-int/lit8 v7, v11, 0x8

    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    .line 163
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[I

    .line 164
    .line 165
    aput v5, v7, v4

    .line 166
    .line 167
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 168
    .line 169
    ushr-int/lit8 v8, v5, 0x8

    .line 170
    .line 171
    shl-int/lit8 v9, v5, 0x18

    .line 172
    or-int/2addr v8, v9

    .line 173
    .line 174
    aput v8, v7, v4

    .line 175
    .line 176
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 177
    .line 178
    ushr-int/lit8 v8, v5, 0x10

    .line 179
    .line 180
    shl-int/lit8 v9, v5, 0x10

    .line 181
    or-int/2addr v8, v9

    .line 182
    .line 183
    aput v8, v7, v4

    .line 184
    .line 185
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 186
    .line 187
    ushr-int/lit8 v8, v5, 0x18

    .line 188
    .line 189
    shl-int/lit8 v5, v5, 0x8

    .line 190
    or-int/2addr v5, v8

    .line 191
    .line 192
    aput v5, v7, v4

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFj1hSDK;->AFLogger:[I

    .line 198
    .line 199
    const/high16 v4, 0x1000000

    .line 200
    .line 201
    aput v4, v3, v6

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x1

    .line 204
    .line 205
    :goto_3
    if-ge v3, v1, :cond_8

    .line 206
    shl-int/2addr v4, v2

    .line 207
    .line 208
    if-lt v4, v0, :cond_7

    .line 209
    .line 210
    xor-int/lit16 v4, v4, 0x11b

    .line 211
    .line 212
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->AFLogger:[I

    .line 213
    .line 214
    shl-int/lit8 v6, v4, 0x18

    .line 215
    .line 216
    aput v6, v5, v3

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    return-void
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
.end method

.method static AFInAppEventParameterName([BI)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 3
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 4
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v8, v5, -0x1

    .line 5
    aget v8, v3, v8

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    ushr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v1

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    .line 7
    sget-object v8, Lcom/appsflyer/internal/AFj1hSDK;->AFLogger:[I

    add-int/lit8 v9, v7, 0x1

    aget v7, v8, v7

    xor-int v8, v6, v7

    move v7, v9

    const/4 v6, 0x4

    :cond_1
    add-int/lit8 v9, v5, -0x4

    .line 8
    aget v9, v3, v9

    xor-int/2addr v8, v9

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 9
    :cond_2
    array-length p0, p0

    if-ne p0, v1, :cond_4

    .line 10
    new-array p0, v0, [I

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget v0, v3, v0

    aput v0, p0, v4

    add-int/lit8 v0, v1, 0x1

    .line 12
    aget v1, v3, v1

    const/4 v4, 0x1

    aput v1, p0, v4

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget v0, v3, v0

    const/4 v5, 0x2

    aput v0, p0, v5

    const/4 v0, 0x3

    .line 14
    aget v5, v3, v1

    aput v5, p0, v0

    add-int/lit8 v1, v1, -0x7

    :goto_2
    if-ge v4, p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 15
    aget v1, v3, v1

    add-int/lit8 v5, v2, 0x1

    .line 16
    sget-object v6, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[I

    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    ushr-int/lit8 v8, v1, 0x18

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    sget-object v9, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v8, v10

    sget-object v10, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v8, v11

    sget-object v11, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v8

    aput v1, p0, v2

    add-int/lit8 v1, v0, 0x1

    .line 17
    aget v0, v3, v0

    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v8, v0, 0x18

    .line 18
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    ushr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v9, v12

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    xor-int/2addr v8, v12

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v0, v8

    aput v0, p0, v5

    add-int/lit8 v0, v1, 0x1

    .line 19
    aget v1, v3, v1

    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v8, v1, 0x18

    .line 20
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    ushr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v9, v12

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    xor-int/2addr v8, v12

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v8

    aput v1, p0, v2

    .line 21
    aget v1, v3, v0

    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v8, v1, 0x18

    .line 22
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v6, v6, v8

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v6, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v6

    aput v1, p0, v5

    add-int/lit8 v1, v0, -0x7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    .line 23
    aget v1, v3, v1

    aput v1, p0, v2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 24
    aget v0, v3, v0

    aput v0, p0, p1

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    .line 25
    aget v2, v3, v2

    aput v2, p0, v1

    .line 26
    aget v0, v3, v0

    aput v0, p0, p1

    return-object p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static AFInAppEventParameterName(I)[[B
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    new-array v5, v0, [B

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    shr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 1
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
