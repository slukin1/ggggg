.class public final enum Ltop/zibin/luban/Checker;
.super Ljava/lang/Enum;
.source "Checker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/zibin/luban/Checker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/zibin/luban/Checker;

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field public static final enum SINGLE:Ltop/zibin/luban/Checker;

.field private static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method private static synthetic $values()[Ltop/zibin/luban/Checker;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ltop/zibin/luban/Checker;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    const-string/jumbo v1, "SINGLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltop/zibin/luban/Checker;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltop/zibin/luban/Checker;->$values()[Ltop/zibin/luban/Checker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ltop/zibin/luban/Checker;->$VALUES:[Ltop/zibin/luban/Checker;

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    iput-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
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
.end method

.method private getOrientation([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 2
    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 3
    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-direct {p0, p1, v2, v7, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_6

    add-int v8, v2, v3

    .line 5
    array-length v9, p1

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_5

    if-lt v3, v6, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 6
    invoke-direct {p0, p1, v1, v4, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 7
    invoke-direct {p0, p1, v1, v7, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_11

    .line 8
    invoke-direct {p0, p1, v1, v4, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v2

    const v8, 0x49492a00    # 823968.0f

    if-eq v2, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v9, :cond_a

    return v0

    :cond_a
    if-ne v2, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 9
    invoke-direct {p0, p1, v2, v4, v5}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v4, 0xa

    if-lt v2, v4, :cond_11

    if-le v2, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    .line 10
    invoke-direct {p0, p1, v2, v7, v5}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_11

    const/16 v2, 0xc

    if-lt v3, v2, :cond_11

    .line 11
    invoke-direct {p0, p1, v1, v7, v5}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v2

    const/16 v8, 0x112

    if-ne v2, v8, :cond_10

    add-int/2addr v1, v6

    .line 12
    invoke-direct {p0, p1, v1, v7, v5}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    if-eq p1, v6, :cond_d

    return v0

    :cond_d
    const/16 p1, 0x10e

    return p1

    :cond_e
    const/16 p1, 0x5a

    return p1

    :cond_f
    const/16 p1, 0xb4

    return p1

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_6

    :cond_11
    :goto_7
    return v0
.end method

.method public static isContent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "content://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
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

.method private isJPG([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    .line 3
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    aput-byte p1, v1, v0

    .line 4
    iget-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private pack([BIIZ)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 p4, p3, -0x1

    .line 5
    add-int/2addr p2, p4

    .line 6
    const/4 p4, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 p3, v0, 0x8

    .line 16
    .line 17
    aget-byte v0, p1, p2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    or-int/2addr v0, p3

    .line 21
    add-int/2addr p2, p4

    .line 22
    move p3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
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
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [B

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :catch_2
    return-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :catch_3
    throw p1
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

.method public static valueOf(Ljava/lang/String;)Ltop/zibin/luban/Checker;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltop/zibin/luban/Checker;

    .line 9
    return-object p0
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

.method public static values()[Ltop/zibin/luban/Checker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltop/zibin/luban/Checker;->$VALUES:[Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltop/zibin/luban/Checker;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltop/zibin/luban/Checker;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method extSuffix(Ltop/zibin/luban/d;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltop/zibin/luban/d;->open()Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "image/"

    .line 21
    .line 22
    const-string/jumbo v1, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :catch_0
    const-string/jumbo p1, ".jpg"

    .line 30
    return-object p1
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
.end method

.method getOrientation(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->getOrientation([B)I

    move-result p1

    return p1
.end method

.method isJPG(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->isJPG([B)Z

    move-result p1

    return p1
.end method

.method needCompress(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v1

    .line 19
    int-to-long p1, p1

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    shl-long/2addr p1, v3

    .line 23
    .line 24
    cmp-long v3, v1, p1

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
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
