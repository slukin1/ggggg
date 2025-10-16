.class public final Lcom/iproov/sdk/char/else;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final nv:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final nw:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final nx:Ljava/lang/String; = "video/hevc"

.field public static final nz:Ljava/lang/String; = "video/avc"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x49

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    xor-int/lit8 v2, v1, 0x49

    .line 7
    or-int/2addr v2, v0

    .line 8
    not-int v2, v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

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
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/char/else;->int(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static aP_(Landroid/util/Size;Lcom/iproov/sdk/char/do;)Landroid/media/MediaFormat;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iproov/sdk/char/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x5ac6ba02

    .line 18
    .line 19
    .line 20
    const v1, 0x5ac6ba02

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaFormat;

    .line 27
    return-object p0
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
.end method

.method private static aQ_(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/char/byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iproov/sdk/char/byte;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p0

    .line 17
    long-to-int p1, p0

    .line 18
    .line 19
    .line 20
    const p0, -0x1bbbf2a7

    .line 21
    .line 22
    .line 23
    const p2, 0x1bbbf2aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
.end method

.method public static for(Lcom/iproov/sdk/class/int;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x29ccd06f

    .line 15
    .line 16
    .line 17
    const v2, -0x29ccd06e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    return-object p0
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
.end method

.method private static synthetic hL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/util/Set;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lcom/iproov/sdk/char/byte;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x4b

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4b

    .line 22
    add-int/2addr v6, v5

    .line 23
    .line 24
    rem-int/lit16 v5, v6, 0x80

    .line 25
    .line 26
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    rem-int/2addr v6, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    const/16 v6, 0x47

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v5, 0x47

    .line 40
    .line 41
    :goto_0
    const/16 v7, 0x60

    .line 42
    .line 43
    const/16 v8, 0x35

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    if-eq v5, v6, :cond_10

    .line 47
    .line 48
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    and-int/lit8 v6, v5, 0x73

    .line 51
    .line 52
    xor-int/lit8 v5, v5, 0x73

    .line 53
    or-int/2addr v5, v6

    .line 54
    add-int/2addr v6, v5

    .line 55
    .line 56
    rem-int/lit16 v5, v6, 0x80

    .line 57
    .line 58
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    rem-int/2addr v6, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string/jumbo v6, "OMX.google."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    array-length v5, v1

    .line 79
    .line 80
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    and-int/lit8 v10, v6, 0x1d

    .line 83
    .line 84
    xor-int/lit8 v6, v6, 0x1d

    .line 85
    or-int/2addr v6, v10

    .line 86
    neg-int v6, v6

    .line 87
    neg-int v6, v6

    .line 88
    .line 89
    and-int v11, v10, v6

    .line 90
    or-int/2addr v6, v10

    .line 91
    add-int/2addr v11, v6

    .line 92
    .line 93
    rem-int/lit16 v6, v11, 0x80

    .line 94
    .line 95
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    rem-int/2addr v11, v4

    .line 97
    .line 98
    :goto_1
    const/16 v6, 0x2e

    .line 99
    .line 100
    const/16 v10, 0x63

    .line 101
    .line 102
    if-ge v0, v5, :cond_2

    .line 103
    .line 104
    const/16 v11, 0x2e

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const/16 v11, 0x63

    .line 108
    .line 109
    :goto_2
    if-eq v11, v10, :cond_d

    .line 110
    .line 111
    sget v10, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 112
    .line 113
    and-int/lit8 v11, v10, 0x39

    .line 114
    .line 115
    const/16 v12, 0x39

    .line 116
    xor-int/2addr v10, v12

    .line 117
    or-int/2addr v10, v11

    .line 118
    not-int v10, v10

    .line 119
    sub-int/2addr v11, v10

    .line 120
    sub-int/2addr v11, v2

    .line 121
    .line 122
    rem-int/lit16 v10, v11, 0x80

    .line 123
    .line 124
    sput v10, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 125
    rem-int/2addr v11, v4

    .line 126
    .line 127
    aget-object v11, v1, v0

    .line 128
    .line 129
    const/16 v13, 0x54

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    const/16 v14, 0x60

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    const/16 v14, 0x54

    .line 137
    .line 138
    :goto_3
    if-eq v14, v7, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lcom/iproov/sdk/char/byte;->void(Ljava/lang/String;)Z

    .line 142
    move-result v10

    .line 143
    .line 144
    const/16 v13, 0x4f

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    const/16 v12, 0x4f

    .line 149
    .line 150
    :cond_4
    if-eq v12, v13, :cond_5

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    sget v10, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x7e

    .line 157
    sub-int/2addr v10, v2

    .line 158
    .line 159
    rem-int/lit16 v12, v10, 0x80

    .line 160
    .line 161
    sput v12, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 162
    rem-int/2addr v10, v4

    .line 163
    .line 164
    const/16 v12, 0x53

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    const/16 v6, 0x53

    .line 169
    .line 170
    :cond_6
    if-eq v6, v12, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lcom/iproov/sdk/char/byte;->goto(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iget-object v6, v6, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x7b

    .line 184
    .line 185
    rem-int/lit16 v10, v6, 0x80

    .line 186
    .line 187
    sput v10, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 188
    rem-int/2addr v6, v4

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v11}, Lcom/iproov/sdk/char/byte;->goto(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    iget-object p0, p0, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    throw v9

    .line 200
    .line 201
    :cond_8
    xor-int/lit8 v6, v10, 0x5b

    .line 202
    .line 203
    and-int/lit8 v12, v10, 0x5b

    .line 204
    or-int/2addr v6, v12

    .line 205
    shl-int/2addr v6, v2

    .line 206
    not-int v12, v12

    .line 207
    .line 208
    or-int/lit8 v10, v10, 0x5b

    .line 209
    and-int/2addr v10, v12

    .line 210
    neg-int v10, v10

    .line 211
    .line 212
    or-int v12, v6, v10

    .line 213
    shl-int/2addr v12, v2

    .line 214
    xor-int/2addr v6, v10

    .line 215
    sub-int/2addr v12, v6

    .line 216
    .line 217
    rem-int/lit16 v6, v12, 0x80

    .line 218
    .line 219
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 220
    rem-int/2addr v12, v4

    .line 221
    .line 222
    iget-object v6, p0, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    const/16 v10, 0x49

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    const/16 v13, 0x49

    .line 233
    .line 234
    :cond_9
    if-eq v13, v10, :cond_a

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_a
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 238
    .line 239
    and-int/lit8 v10, v6, 0x6f

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x6f

    .line 242
    add-int/2addr v10, v6

    .line 243
    .line 244
    rem-int/lit16 v6, v10, 0x80

    .line 245
    .line 246
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 247
    rem-int/2addr v10, v4

    .line 248
    .line 249
    const/16 v6, 0xf

    .line 250
    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    const/16 v10, 0x35

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_b
    const/16 v10, 0xf

    .line 257
    .line 258
    :goto_4
    if-ne v10, v6, :cond_c

    .line 259
    .line 260
    iget-object v6, p0, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 266
    .line 267
    and-int/lit8 v10, v6, 0x9

    .line 268
    .line 269
    xor-int/lit8 v6, v6, 0x9

    .line 270
    or-int/2addr v6, v10

    .line 271
    .line 272
    xor-int v11, v10, v6

    .line 273
    and-int/2addr v6, v10

    .line 274
    shl-int/2addr v6, v2

    .line 275
    add-int/2addr v11, v6

    .line 276
    .line 277
    rem-int/lit16 v6, v11, 0x80

    .line 278
    .line 279
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 280
    rem-int/2addr v11, v4

    .line 281
    .line 282
    :goto_5
    and-int/lit8 v6, v0, 0x19

    .line 283
    not-int v10, v0

    .line 284
    .line 285
    and-int/lit8 v10, v10, -0x1a

    .line 286
    or-int/2addr v6, v10

    .line 287
    .line 288
    and-int/lit8 v0, v0, -0x1a

    .line 289
    shl-int/2addr v0, v2

    .line 290
    .line 291
    or-int v10, v6, v0

    .line 292
    shl-int/2addr v10, v2

    .line 293
    xor-int/2addr v0, v6

    .line 294
    sub-int/2addr v10, v0

    .line 295
    .line 296
    xor-int/lit8 v0, v10, 0x1b

    .line 297
    .line 298
    and-int/lit8 v6, v10, 0x1b

    .line 299
    or-int/2addr v6, v0

    .line 300
    shl-int/2addr v6, v2

    .line 301
    neg-int v0, v0

    .line 302
    .line 303
    xor-int v10, v6, v0

    .line 304
    and-int/2addr v0, v6

    .line 305
    shl-int/2addr v0, v2

    .line 306
    add-int/2addr v0, v10

    .line 307
    .line 308
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 309
    .line 310
    xor-int/lit8 v10, v6, 0x64

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0x64

    .line 313
    shl-int/2addr v6, v2

    .line 314
    add-int/2addr v10, v6

    .line 315
    sub-int/2addr v10, v2

    .line 316
    .line 317
    rem-int/lit16 v6, v10, 0x80

    .line 318
    .line 319
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 320
    rem-int/2addr v10, v4

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_c
    iget-object p0, p0, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    throw v9

    .line 329
    .line 330
    :cond_d
    sget p0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 331
    .line 332
    and-int/lit8 v0, p0, 0x7

    .line 333
    .line 334
    xor-int/lit8 p0, p0, 0x7

    .line 335
    or-int/2addr p0, v0

    .line 336
    neg-int p0, p0

    .line 337
    neg-int p0, p0

    .line 338
    .line 339
    or-int v1, v0, p0

    .line 340
    shl-int/2addr v1, v2

    .line 341
    xor-int/2addr p0, v0

    .line 342
    sub-int/2addr v1, p0

    .line 343
    .line 344
    rem-int/lit16 p0, v1, 0x80

    .line 345
    .line 346
    sput p0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 347
    rem-int/2addr v1, v4

    .line 348
    .line 349
    const/16 p0, 0x4a

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    const/16 v0, 0x4a

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_e
    const/16 v0, 0x5f

    .line 357
    .line 358
    :goto_6
    if-eq v0, p0, :cond_f

    .line 359
    return-object v9

    .line 360
    :cond_f
    throw v9

    .line 361
    .line 362
    :cond_10
    :goto_7
    sget p0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 363
    .line 364
    xor-int/lit8 v0, p0, 0x75

    .line 365
    .line 366
    and-int/lit8 v1, p0, 0x75

    .line 367
    or-int/2addr v0, v1

    .line 368
    shl-int/2addr v0, v2

    .line 369
    .line 370
    and-int/lit8 v1, p0, -0x76

    .line 371
    not-int p0, p0

    .line 372
    .line 373
    and-int/lit8 p0, p0, 0x75

    .line 374
    or-int/2addr p0, v1

    .line 375
    neg-int p0, p0

    .line 376
    .line 377
    xor-int v1, v0, p0

    .line 378
    and-int/2addr p0, v0

    .line 379
    shl-int/2addr p0, v2

    .line 380
    add-int/2addr v1, p0

    .line 381
    .line 382
    rem-int/lit16 p0, v1, 0x80

    .line 383
    .line 384
    sput p0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 385
    rem-int/2addr v1, v4

    .line 386
    .line 387
    if-nez v1, :cond_11

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :cond_11
    const/16 v7, 0x35

    .line 391
    .line 392
    :goto_8
    if-ne v7, v8, :cond_12

    .line 393
    return-object v9

    .line 394
    :cond_12
    throw v9
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
.end method

.method private static synthetic hM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/class/int;

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    new-instance v2, Lcom/iproov/sdk/char/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/iproov/sdk/char/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    new-instance v2, Landroid/media/MediaCodecList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    sget v4, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x49

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x49

    .line 32
    or-int/2addr v4, v5

    .line 33
    neg-int v4, v4

    .line 34
    neg-int v4, v4

    .line 35
    .line 36
    or-int v6, v5, v4

    .line 37
    const/4 v7, 0x1

    .line 38
    shl-int/2addr v6, v7

    .line 39
    xor-int/2addr v4, v5

    .line 40
    sub-int/2addr v6, v4

    .line 41
    .line 42
    rem-int/lit16 v4, v6, 0x80

    .line 43
    .line 44
    sput v4, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    const/4 v4, 0x2

    .line 46
    rem-int/2addr v6, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_0
    const/16 v6, 0x1d

    .line 50
    .line 51
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    const/16 v8, 0x1d

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    const/16 v8, 0xc

    .line 57
    .line 58
    :goto_1
    if-eq v8, v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    const-class v2, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, [Ljava/lang/String;

    .line 75
    .line 76
    sget v1, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    and-int/lit8 v2, v1, -0x22

    .line 79
    not-int v3, v1

    .line 80
    .line 81
    const/16 v5, 0x21

    .line 82
    and-int/2addr v3, v5

    .line 83
    or-int/2addr v2, v3

    .line 84
    and-int/2addr v1, v5

    .line 85
    shl-int/2addr v1, v7

    .line 86
    neg-int v1, v1

    .line 87
    neg-int v1, v1

    .line 88
    .line 89
    and-int v3, v2, v1

    .line 90
    or-int/2addr v1, v2

    .line 91
    add-int/2addr v3, v1

    .line 92
    .line 93
    rem-int/lit16 v1, v3, 0x80

    .line 94
    .line 95
    sput v1, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    rem-int/2addr v3, v4

    .line 97
    .line 98
    const/16 v1, 0x45

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const/16 v2, 0x15

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_1
    const/16 v2, 0x45

    .line 106
    .line 107
    :goto_2
    if-eq v2, v1, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x5e

    .line 110
    div-int/2addr v1, v0

    .line 111
    :cond_2
    return-object p0

    .line 112
    .line 113
    :cond_3
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    and-int/lit8 v8, v6, 0xb

    .line 116
    not-int v9, v8

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0xb

    .line 119
    and-int/2addr v6, v9

    .line 120
    shl-int/2addr v8, v7

    .line 121
    not-int v8, v8

    .line 122
    sub-int/2addr v6, v8

    .line 123
    sub-int/2addr v6, v7

    .line 124
    .line 125
    rem-int/lit16 v8, v6, 0x80

    .line 126
    .line 127
    sput v8, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    rem-int/2addr v6, v4

    .line 129
    .line 130
    aget-object v6, v2, v5

    .line 131
    .line 132
    new-array v8, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, v8, v0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    move-result v9

    .line 139
    .line 140
    .line 141
    const v10, -0x38664f76

    .line 142
    .line 143
    .line 144
    const v11, 0x38664f79

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v10, v11, v9}, Lcom/iproov/sdk/class/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Lcom/iproov/sdk/char/byte;

    .line 151
    const/4 v9, 0x3

    .line 152
    .line 153
    new-array v9, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v6, v9, v0

    .line 156
    .line 157
    aput-object v1, v9, v7

    .line 158
    .line 159
    aput-object v8, v9, v4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v10

    .line 164
    long-to-int v6, v10

    .line 165
    .line 166
    .line 167
    const v8, -0x1bbbf2a7

    .line 168
    .line 169
    .line 170
    const v10, 0x1bbbf2aa

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8, v10, v6}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    .line 175
    xor-int/lit8 v6, v5, 0x1

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x1

    .line 178
    shl-int/2addr v5, v7

    .line 179
    neg-int v5, v5

    .line 180
    neg-int v5, v5

    .line 181
    .line 182
    or-int v8, v6, v5

    .line 183
    shl-int/2addr v8, v7

    .line 184
    xor-int/2addr v5, v6

    .line 185
    .line 186
    sub-int v5, v8, v5

    .line 187
    .line 188
    sget v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 189
    .line 190
    xor-int/lit8 v8, v6, 0x5b

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x5b

    .line 193
    shl-int/2addr v6, v7

    .line 194
    neg-int v6, v6

    .line 195
    neg-int v6, v6

    .line 196
    .line 197
    xor-int v9, v8, v6

    .line 198
    and-int/2addr v6, v8

    .line 199
    shl-int/2addr v6, v7

    .line 200
    add-int/2addr v9, v6

    .line 201
    .line 202
    rem-int/lit16 v6, v9, 0x80

    .line 203
    .line 204
    sput v6, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 205
    rem-int/2addr v9, v4

    .line 206
    .line 207
    goto/16 :goto_0
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
.end method

.method private static synthetic hO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v3, v2, 0x67

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x67

    .line 17
    .line 18
    shl-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    and-int v2, v3, v1

    .line 21
    or-int/2addr v1, v3

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/iproov/sdk/char/byte;->long(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Lcom/iproov/sdk/char/byte;->nu:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/iproov/sdk/char/byte;->long(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget p0, p0, Lcom/iproov/sdk/char/byte;->nu:I

    .line 41
    neg-int p0, p0

    .line 42
    .line 43
    and-int v1, v0, p0

    .line 44
    xor-int/2addr p0, v0

    .line 45
    or-int/2addr p0, v1

    .line 46
    add-int/2addr v1, p0

    .line 47
    .line 48
    sget p0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3d

    .line 51
    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    const/16 v0, 0x58

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x2e

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 p0, 0x58

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
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
.end method

.method private static synthetic hP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/util/Size;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/char/do;

    .line 11
    .line 12
    sget v4, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v5, v4, 0x65

    .line 15
    shl-int/2addr v5, v2

    .line 16
    .line 17
    and-int/lit8 v6, v4, -0x66

    .line 18
    not-int v4, v4

    .line 19
    .line 20
    const/16 v7, 0x65

    .line 21
    and-int/2addr v4, v7

    .line 22
    or-int/2addr v4, v6

    .line 23
    neg-int v4, v4

    .line 24
    .line 25
    xor-int v6, v5, v4

    .line 26
    and-int/2addr v4, v5

    .line 27
    shl-int/2addr v4, v2

    .line 28
    add-int/2addr v6, v4

    .line 29
    .line 30
    rem-int/lit16 v4, v6, 0x80

    .line 31
    .line 32
    sput v4, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    const/4 v4, 0x2

    .line 34
    rem-int/2addr v6, v4

    .line 35
    .line 36
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    const v7, 0x28bdc059

    .line 48
    .line 49
    .line 50
    const v8, -0x28bdc057

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/iproov/sdk/char/byte;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string/jumbo v5, "max-input-size"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 78
    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    const v9, 0xd5ad0ae

    .line 89
    .line 90
    .line 91
    const v10, -0xd5ad0ad

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 98
    .line 99
    new-array v6, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v6, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    const v11, -0x3b1843aa

    .line 109
    .line 110
    .line 111
    const v12, 0x3b1843ae

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v5

    .line 122
    .line 123
    const-string/jumbo v6, "frame-rate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    const-string/jumbo v5, "color-format"

    .line 129
    .line 130
    iget v6, v3, Lcom/iproov/sdk/char/do;->ne:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 136
    .line 137
    new-array v6, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, v6, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 150
    .line 151
    new-array v6, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v6, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    const v11, 0x7a646b9f

    .line 161
    .line 162
    .line 163
    const v12, -0x7a646b9c

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v5

    .line 174
    .line 175
    const-string/jumbo v6, "i-frame-interval"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 181
    .line 182
    new-array v6, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v5, v6, v0

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 195
    .line 196
    new-array v6, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v6, v0

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    const v11, 0x5ce247a8

    .line 206
    .line 207
    .line 208
    const v12, -0x5ce247a8

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v5, :cond_0

    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v5, 0x1

    .line 220
    .line 221
    :goto_0
    if-eq v5, v2, :cond_3

    .line 222
    .line 223
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 224
    .line 225
    or-int/lit8 v6, v5, 0x48

    .line 226
    shl-int/2addr v6, v2

    .line 227
    .line 228
    xor-int/lit8 v5, v5, 0x48

    .line 229
    sub-int/2addr v6, v5

    .line 230
    sub-int/2addr v6, v2

    .line 231
    .line 232
    rem-int/lit16 v5, v6, 0x80

    .line 233
    .line 234
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 235
    rem-int/2addr v6, v4

    .line 236
    .line 237
    if-nez v6, :cond_1

    .line 238
    const/4 v5, 0x2

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_1
    const/16 v5, 0x34

    .line 242
    .line 243
    :goto_1
    const-string/jumbo v6, "bitrate"

    .line 244
    .line 245
    if-eq v5, v4, :cond_2

    .line 246
    .line 247
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 248
    .line 249
    new-array v13, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v13, v0

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    move-result v5

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 262
    .line 263
    new-array v13, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v5, v13, v0

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_2
    iget-object v3, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 286
    .line 287
    new-array v4, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v4, v0

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 293
    move-result v3

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v9, v10, v3}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Lcom/iproov/sdk/char/int;

    .line 300
    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v2, v0

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v11, v12, v0}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_3
    :goto_2
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 325
    .line 326
    new-array v6, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v5, v6, v0

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 339
    .line 340
    new-array v6, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v6, v0

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 346
    move-result v5

    .line 347
    .line 348
    .line 349
    const v11, 0x2db3487d

    .line 350
    .line 351
    .line 352
    const v12, -0x2db34878

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Double;

    .line 359
    .line 360
    const/16 v6, 0x42

    .line 361
    .line 362
    if-eqz v5, :cond_4

    .line 363
    .line 364
    const/16 v5, 0x20

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_4
    const/16 v5, 0x42

    .line 368
    .line 369
    :goto_3
    const/16 v13, 0x1c

    .line 370
    .line 371
    if-eq v5, v6, :cond_a

    .line 372
    .line 373
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 374
    .line 375
    and-int/lit8 v6, v5, 0x7d

    .line 376
    not-int v14, v6

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x7d

    .line 379
    and-int/2addr v5, v14

    .line 380
    shl-int/2addr v6, v2

    .line 381
    .line 382
    or-int v14, v5, v6

    .line 383
    shl-int/2addr v14, v2

    .line 384
    xor-int/2addr v5, v6

    .line 385
    sub-int/2addr v14, v5

    .line 386
    .line 387
    rem-int/lit16 v5, v14, 0x80

    .line 388
    .line 389
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 390
    rem-int/2addr v14, v4

    .line 391
    .line 392
    if-eqz v14, :cond_5

    .line 393
    const/4 v5, 0x0

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const/4 v5, 0x1

    .line 396
    .line 397
    :goto_4
    if-eqz v5, :cond_7

    .line 398
    .line 399
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    if-lt v5, v13, :cond_6

    .line 402
    const/4 v5, 0x1

    .line 403
    goto :goto_5

    .line 404
    :cond_6
    const/4 v5, 0x0

    .line 405
    .line 406
    :goto_5
    if-eq v5, v2, :cond_9

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v6, 0x77

    .line 412
    .line 413
    if-lt v5, v6, :cond_8

    .line 414
    const/4 v5, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_8
    const/4 v5, 0x1

    .line 417
    .line 418
    :goto_6
    if-eqz v5, :cond_9

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_9
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 422
    .line 423
    and-int/lit8 v6, v5, -0x60

    .line 424
    not-int v14, v5

    .line 425
    .line 426
    and-int/lit8 v14, v14, 0x5f

    .line 427
    or-int/2addr v6, v14

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0x5f

    .line 430
    shl-int/2addr v5, v2

    .line 431
    neg-int v5, v5

    .line 432
    neg-int v5, v5

    .line 433
    not-int v5, v5

    .line 434
    sub-int/2addr v6, v5

    .line 435
    sub-int/2addr v6, v2

    .line 436
    .line 437
    rem-int/lit16 v5, v6, 0x80

    .line 438
    .line 439
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 440
    rem-int/2addr v6, v4

    .line 441
    .line 442
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 443
    .line 444
    new-array v6, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v5, v6, v0

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 450
    move-result v5

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 457
    .line 458
    new-array v6, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v5, v6, v0

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 464
    move-result v5

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 474
    move-result v5

    .line 475
    .line 476
    const-string/jumbo v6, "quality"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 480
    .line 481
    sget v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 482
    .line 483
    and-int/lit8 v6, v5, 0x4d

    .line 484
    .line 485
    or-int/lit8 v5, v5, 0x4d

    .line 486
    add-int/2addr v6, v5

    .line 487
    .line 488
    rem-int/lit16 v5, v6, 0x80

    .line 489
    .line 490
    sput v5, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 491
    rem-int/2addr v6, v4

    .line 492
    .line 493
    :cond_a
    :goto_7
    iget-object v5, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 494
    .line 495
    new-array v6, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v5, v6, v0

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 501
    move-result v5

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v9, v10, v5}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Lcom/iproov/sdk/char/int;

    .line 508
    .line 509
    new-array v6, v2, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v5, v6, v0

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 515
    move-result v5

    .line 516
    .line 517
    .line 518
    const v11, 0x214237ee

    .line 519
    .line 520
    .line 521
    const v12, -0x214237ec

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v11, v12, v5}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v5, :cond_b

    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_b
    const/4 v5, 0x0

    .line 533
    .line 534
    :goto_8
    if-eq v5, v2, :cond_c

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    .line 539
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    move-result-wide v5

    .line 541
    long-to-int v6, v5

    .line 542
    .line 543
    and-int/lit8 v5, v6, -0x1

    .line 544
    not-int v5, v5

    .line 545
    .line 546
    or-int/lit8 v14, v6, -0x1

    .line 547
    and-int/2addr v5, v14

    .line 548
    .line 549
    .line 550
    const v14, 0xd342e6c

    .line 551
    .line 552
    xor-int v15, v5, v14

    .line 553
    and-int/2addr v14, v5

    .line 554
    or-int/2addr v14, v15

    .line 555
    .line 556
    and-int/lit8 v15, v14, -0x1

    .line 557
    not-int v15, v15

    .line 558
    .line 559
    or-int/lit8 v14, v14, -0x1

    .line 560
    and-int/2addr v14, v15

    .line 561
    .line 562
    .line 563
    const v15, 0x62c2c082    # 1.79627E21f

    .line 564
    .line 565
    xor-int v16, v15, v14

    .line 566
    and-int/2addr v14, v15

    .line 567
    .line 568
    or-int v14, v16, v14

    .line 569
    .line 570
    mul-int/lit16 v14, v14, -0x4a4

    .line 571
    .line 572
    .line 573
    const v16, 0x35c4c762

    .line 574
    .line 575
    and-int v17, v16, v14

    .line 576
    .line 577
    xor-int v14, v16, v14

    .line 578
    .line 579
    or-int v14, v14, v17

    .line 580
    .line 581
    add-int v17, v17, v14

    .line 582
    .line 583
    .line 584
    const v14, -0xd342e6d

    .line 585
    .line 586
    xor-int v16, v14, v6

    .line 587
    .line 588
    and-int v18, v14, v6

    .line 589
    .line 590
    or-int v11, v16, v18

    .line 591
    .line 592
    and-int/lit8 v12, v11, -0x1

    .line 593
    .line 594
    and-int/lit8 v18, v12, 0x0

    .line 595
    not-int v9, v12

    .line 596
    .line 597
    and-int/lit8 v9, v9, -0x1

    .line 598
    .line 599
    or-int v9, v18, v9

    .line 600
    not-int v11, v11

    .line 601
    or-int/2addr v11, v12

    .line 602
    and-int/2addr v9, v11

    .line 603
    .line 604
    xor-int v11, v15, v9

    .line 605
    and-int/2addr v9, v15

    .line 606
    .line 607
    xor-int v12, v11, v9

    .line 608
    and-int/2addr v9, v11

    .line 609
    or-int/2addr v9, v12

    .line 610
    not-int v11, v6

    .line 611
    .line 612
    .line 613
    const v12, 0x6ec2c882

    .line 614
    .line 615
    xor-int v15, v11, v12

    .line 616
    and-int/2addr v11, v12

    .line 617
    or-int/2addr v11, v15

    .line 618
    .line 619
    and-int/lit8 v15, v11, 0x0

    .line 620
    .line 621
    and-int/lit8 v10, v11, -0x1

    .line 622
    not-int v10, v10

    .line 623
    .line 624
    or-int/lit8 v11, v11, -0x1

    .line 625
    and-int/2addr v10, v11

    .line 626
    .line 627
    and-int/lit8 v10, v10, -0x1

    .line 628
    .line 629
    xor-int v11, v15, v10

    .line 630
    and-int/2addr v10, v15

    .line 631
    or-int/2addr v10, v11

    .line 632
    or-int/2addr v9, v10

    .line 633
    .line 634
    mul-int/lit16 v9, v9, 0x252

    .line 635
    not-int v9, v9

    .line 636
    .line 637
    sub-int v17, v17, v9

    .line 638
    .line 639
    add-int/lit8 v17, v17, -0x1

    .line 640
    .line 641
    and-int/lit8 v9, v6, 0x0

    .line 642
    .line 643
    and-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    xor-int v10, v9, v5

    .line 646
    and-int/2addr v9, v5

    .line 647
    or-int/2addr v9, v10

    .line 648
    .line 649
    xor-int v10, v14, v9

    .line 650
    and-int/2addr v9, v14

    .line 651
    .line 652
    xor-int v11, v10, v9

    .line 653
    and-int/2addr v9, v10

    .line 654
    or-int/2addr v9, v11

    .line 655
    .line 656
    and-int/lit8 v10, v9, -0x1

    .line 657
    not-int v11, v10

    .line 658
    not-int v9, v9

    .line 659
    or-int/2addr v9, v10

    .line 660
    and-int/2addr v9, v11

    .line 661
    .line 662
    .line 663
    const v10, 0x134266c

    .line 664
    .line 665
    and-int v11, v9, v10

    .line 666
    not-int v14, v11

    .line 667
    or-int/2addr v9, v10

    .line 668
    and-int/2addr v9, v14

    .line 669
    .line 670
    xor-int v10, v9, v11

    .line 671
    and-int/2addr v9, v11

    .line 672
    or-int/2addr v9, v10

    .line 673
    and-int/2addr v6, v0

    .line 674
    or-int/2addr v5, v6

    .line 675
    .line 676
    xor-int v6, v5, v12

    .line 677
    and-int/2addr v5, v12

    .line 678
    or-int/2addr v5, v6

    .line 679
    .line 680
    and-int/lit8 v6, v5, 0x0

    .line 681
    .line 682
    and-int/lit8 v10, v5, 0x0

    .line 683
    not-int v5, v5

    .line 684
    .line 685
    and-int/lit8 v5, v5, -0x1

    .line 686
    or-int/2addr v5, v10

    .line 687
    .line 688
    and-int/lit8 v5, v5, -0x1

    .line 689
    or-int/2addr v5, v6

    .line 690
    .line 691
    xor-int v6, v9, v5

    .line 692
    and-int/2addr v5, v9

    .line 693
    or-int/2addr v5, v6

    .line 694
    .line 695
    mul-int/lit16 v5, v5, 0x252

    .line 696
    .line 697
    add-int v5, v17, v5

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    move-result-wide v9

    .line 702
    long-to-int v6, v9

    .line 703
    .line 704
    and-int/lit8 v9, v6, 0x0

    .line 705
    .line 706
    and-int/lit8 v10, v6, -0x1

    .line 707
    not-int v11, v10

    .line 708
    .line 709
    or-int/lit8 v12, v6, -0x1

    .line 710
    and-int/2addr v12, v11

    .line 711
    .line 712
    and-int/lit8 v12, v12, -0x1

    .line 713
    or-int/2addr v9, v12

    .line 714
    .line 715
    .line 716
    const v12, -0x2da6e7cd

    .line 717
    .line 718
    xor-int v14, v9, v12

    .line 719
    and-int/2addr v9, v12

    .line 720
    or-int/2addr v9, v14

    .line 721
    .line 722
    and-int/lit8 v14, v9, -0x1

    .line 723
    .line 724
    and-int/lit8 v15, v14, 0x0

    .line 725
    not-int v7, v14

    .line 726
    .line 727
    and-int/lit8 v7, v7, -0x1

    .line 728
    or-int/2addr v7, v15

    .line 729
    not-int v9, v9

    .line 730
    or-int/2addr v9, v14

    .line 731
    and-int/2addr v7, v9

    .line 732
    not-int v9, v7

    .line 733
    .line 734
    .line 735
    const v14, -0x22ceb62c

    .line 736
    and-int/2addr v9, v14

    .line 737
    .line 738
    .line 739
    const v15, 0x22ceb62b

    .line 740
    .line 741
    and-int v19, v7, v15

    .line 742
    .line 743
    or-int v9, v9, v19

    .line 744
    and-int/2addr v7, v14

    .line 745
    .line 746
    xor-int v19, v9, v7

    .line 747
    and-int/2addr v7, v9

    .line 748
    .line 749
    or-int v7, v19, v7

    .line 750
    .line 751
    mul-int/lit16 v7, v7, -0x148

    .line 752
    neg-int v7, v7

    .line 753
    neg-int v7, v7

    .line 754
    .line 755
    .line 756
    const v9, -0x5df5d2d5

    .line 757
    .line 758
    and-int v19, v9, v7

    .line 759
    xor-int/2addr v7, v9

    .line 760
    .line 761
    or-int v7, v7, v19

    .line 762
    neg-int v7, v7

    .line 763
    neg-int v7, v7

    .line 764
    not-int v7, v7

    .line 765
    .line 766
    sub-int v19, v19, v7

    .line 767
    .line 768
    add-int/lit8 v19, v19, -0x1

    .line 769
    .line 770
    and-int v7, v14, v6

    .line 771
    not-int v9, v7

    .line 772
    .line 773
    or-int v20, v14, v6

    .line 774
    .line 775
    and-int v9, v9, v20

    .line 776
    or-int/2addr v7, v9

    .line 777
    .line 778
    mul-int/lit16 v7, v7, 0xa4

    .line 779
    .line 780
    xor-int v9, v19, v7

    .line 781
    .line 782
    and-int v8, v19, v7

    .line 783
    or-int/2addr v9, v8

    .line 784
    shl-int/2addr v9, v2

    .line 785
    not-int v8, v8

    .line 786
    .line 787
    or-int v7, v19, v7

    .line 788
    and-int/2addr v7, v8

    .line 789
    neg-int v7, v7

    .line 790
    not-int v7, v7

    .line 791
    sub-int/2addr v9, v7

    .line 792
    sub-int/2addr v9, v2

    .line 793
    not-int v7, v6

    .line 794
    .line 795
    .line 796
    const v8, 0x2da6e7cc

    .line 797
    .line 798
    and-int v19, v8, v7

    .line 799
    .line 800
    and-int v21, v6, v12

    .line 801
    .line 802
    or-int v19, v19, v21

    .line 803
    and-int/2addr v6, v8

    .line 804
    .line 805
    xor-int v21, v19, v6

    .line 806
    .line 807
    and-int v6, v19, v6

    .line 808
    .line 809
    or-int v6, v21, v6

    .line 810
    .line 811
    and-int/lit8 v19, v6, 0x0

    .line 812
    .line 813
    and-int/lit8 v0, v6, -0x1

    .line 814
    not-int v0, v0

    .line 815
    .line 816
    or-int/lit8 v6, v6, -0x1

    .line 817
    and-int/2addr v0, v6

    .line 818
    .line 819
    and-int/lit8 v0, v0, -0x1

    .line 820
    .line 821
    xor-int v6, v19, v0

    .line 822
    .line 823
    and-int v0, v19, v0

    .line 824
    or-int/2addr v0, v6

    .line 825
    not-int v6, v0

    .line 826
    .line 827
    .line 828
    const v19, -0x2feef7f0

    .line 829
    .line 830
    and-int v6, v19, v6

    .line 831
    .line 832
    .line 833
    const v22, 0x2feef7ef

    .line 834
    .line 835
    and-int v22, v0, v22

    .line 836
    .line 837
    or-int v6, v6, v22

    .line 838
    .line 839
    and-int v0, v19, v0

    .line 840
    .line 841
    xor-int v19, v6, v0

    .line 842
    and-int/2addr v0, v6

    .line 843
    .line 844
    or-int v0, v19, v0

    .line 845
    .line 846
    and-int/lit8 v6, v10, 0x0

    .line 847
    .line 848
    and-int/lit8 v11, v11, -0x1

    .line 849
    or-int/2addr v6, v11

    .line 850
    or-int/2addr v7, v10

    .line 851
    and-int/2addr v6, v7

    .line 852
    .line 853
    and-int v7, v6, v15

    .line 854
    not-int v10, v6

    .line 855
    and-int/2addr v10, v14

    .line 856
    or-int/2addr v7, v10

    .line 857
    and-int/2addr v6, v14

    .line 858
    .line 859
    xor-int v10, v7, v6

    .line 860
    and-int/2addr v6, v7

    .line 861
    or-int/2addr v6, v10

    .line 862
    .line 863
    and-int v7, v6, v8

    .line 864
    not-int v8, v6

    .line 865
    and-int/2addr v8, v12

    .line 866
    or-int/2addr v7, v8

    .line 867
    and-int/2addr v6, v12

    .line 868
    .line 869
    xor-int v8, v7, v6

    .line 870
    and-int/2addr v6, v7

    .line 871
    or-int/2addr v6, v8

    .line 872
    .line 873
    and-int/lit8 v7, v6, -0x1

    .line 874
    not-int v8, v7

    .line 875
    not-int v6, v6

    .line 876
    or-int/2addr v6, v7

    .line 877
    and-int/2addr v6, v8

    .line 878
    .line 879
    xor-int v7, v0, v6

    .line 880
    and-int/2addr v0, v6

    .line 881
    .line 882
    xor-int v6, v7, v0

    .line 883
    and-int/2addr v0, v7

    .line 884
    or-int/2addr v0, v6

    .line 885
    .line 886
    mul-int/lit16 v0, v0, 0xa4

    .line 887
    .line 888
    and-int v6, v9, v0

    .line 889
    or-int/2addr v0, v9

    .line 890
    add-int/2addr v6, v0

    .line 891
    .line 892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v5, 0x11

    .line 895
    .line 896
    if-lt v0, v13, :cond_d

    .line 897
    .line 898
    const/16 v0, 0x4a

    .line 899
    goto :goto_9

    .line 900
    .line 901
    :cond_d
    const/16 v0, 0x11

    .line 902
    .line 903
    :goto_9
    if-eq v0, v5, :cond_15

    .line 904
    .line 905
    sget v0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 906
    .line 907
    xor-int/lit8 v5, v0, 0x6f

    .line 908
    .line 909
    and-int/lit8 v6, v0, 0x6f

    .line 910
    or-int/2addr v5, v6

    .line 911
    shl-int/2addr v5, v2

    .line 912
    not-int v6, v6

    .line 913
    .line 914
    or-int/lit8 v0, v0, 0x6f

    .line 915
    and-int/2addr v0, v6

    .line 916
    neg-int v0, v0

    .line 917
    .line 918
    and-int v6, v5, v0

    .line 919
    or-int/2addr v0, v5

    .line 920
    add-int/2addr v6, v0

    .line 921
    .line 922
    rem-int/lit16 v0, v6, 0x80

    .line 923
    .line 924
    sput v0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 925
    rem-int/2addr v6, v4

    .line 926
    .line 927
    const/16 v0, 0xd

    .line 928
    .line 929
    if-nez v6, :cond_e

    .line 930
    .line 931
    const/16 v5, 0xd

    .line 932
    goto :goto_a

    .line 933
    .line 934
    :cond_e
    const/16 v5, 0x10

    .line 935
    .line 936
    .line 937
    :goto_a
    const v6, -0x60bbf81a

    .line 938
    .line 939
    .line 940
    const v7, 0x60bbf81a

    .line 941
    .line 942
    if-eq v5, v0, :cond_10

    .line 943
    .line 944
    iget-object v0, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 945
    .line 946
    new-array v5, v2, [Ljava/lang/Object;

    .line 947
    const/4 v8, 0x0

    .line 948
    .line 949
    aput-object v0, v5, v8

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 953
    move-result v0

    .line 954
    .line 955
    .line 956
    const v9, 0x28bdc059

    .line 957
    .line 958
    .line 959
    const v10, -0x28bdc057

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v9, v10, v0}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    check-cast v0, Lcom/iproov/sdk/char/byte;

    .line 966
    .line 967
    iget-object v3, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 968
    .line 969
    new-array v5, v2, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object v3, v5, v8

    .line 972
    .line 973
    .line 974
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 975
    move-result v3

    .line 976
    .line 977
    .line 978
    const v9, 0xd5ad0ae

    .line 979
    .line 980
    .line 981
    const v10, -0xd5ad0ad

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v9, v10, v3}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    check-cast v3, Lcom/iproov/sdk/char/int;

    .line 988
    .line 989
    new-array v5, v2, [Ljava/lang/Object;

    .line 990
    .line 991
    aput-object v3, v5, v8

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 995
    move-result v3

    .line 996
    .line 997
    .line 998
    const v9, 0x214237ee

    .line 999
    .line 1000
    .line 1001
    const v10, -0x214237ec

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5, v9, v10, v3}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/String;

    .line 1008
    .line 1009
    new-array v5, v4, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v0, v5, v8

    .line 1012
    .line 1013
    aput-object v3, v5, v2

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    move-result-wide v8

    .line 1018
    long-to-int v0, v8

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v7, v6, v0}, Lcom/iproov/sdk/char/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Integer;

    .line 1025
    .line 1026
    const/16 v3, 0x3f

    .line 1027
    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    .line 1030
    const/16 v5, 0x3f

    .line 1031
    goto :goto_b

    .line 1032
    :cond_f
    const/4 v5, 0x0

    .line 1033
    .line 1034
    :goto_b
    if-eq v5, v3, :cond_12

    .line 1035
    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :cond_10
    iget-object v0, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 1039
    .line 1040
    new-array v5, v2, [Ljava/lang/Object;

    .line 1041
    const/4 v8, 0x0

    .line 1042
    .line 1043
    aput-object v0, v5, v8

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1047
    move-result v0

    .line 1048
    .line 1049
    .line 1050
    const v9, 0x28bdc059

    .line 1051
    .line 1052
    .line 1053
    const v10, -0x28bdc057

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v9, v10, v0}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    check-cast v0, Lcom/iproov/sdk/char/byte;

    .line 1060
    .line 1061
    iget-object v3, v3, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 1062
    .line 1063
    new-array v5, v2, [Ljava/lang/Object;

    .line 1064
    .line 1065
    aput-object v3, v5, v8

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1069
    move-result v3

    .line 1070
    .line 1071
    .line 1072
    const v9, 0xd5ad0ae

    .line 1073
    .line 1074
    .line 1075
    const v10, -0xd5ad0ad

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v9, v10, v3}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    .line 1081
    check-cast v3, Lcom/iproov/sdk/char/int;

    .line 1082
    .line 1083
    new-array v5, v2, [Ljava/lang/Object;

    .line 1084
    .line 1085
    aput-object v3, v5, v8

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1089
    move-result v3

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x214237ee

    .line 1093
    .line 1094
    .line 1095
    const v10, -0x214237ec

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v9, v10, v3}, Lcom/iproov/sdk/char/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    check-cast v3, Ljava/lang/String;

    .line 1102
    .line 1103
    new-array v5, v4, [Ljava/lang/Object;

    .line 1104
    .line 1105
    aput-object v0, v5, v8

    .line 1106
    .line 1107
    aput-object v3, v5, v2

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1111
    move-result-wide v9

    .line 1112
    long-to-int v0, v9

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5, v7, v6, v0}, Lcom/iproov/sdk/char/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/Integer;

    .line 1119
    .line 1120
    const/16 v3, 0x3b

    .line 1121
    div-int/2addr v3, v8

    .line 1122
    .line 1123
    const/16 v3, 0x58

    .line 1124
    .line 1125
    if-eqz v0, :cond_11

    .line 1126
    .line 1127
    const/16 v5, 0xc

    .line 1128
    goto :goto_c

    .line 1129
    .line 1130
    :cond_11
    const/16 v5, 0x58

    .line 1131
    .line 1132
    :goto_c
    if-eq v5, v3, :cond_15

    .line 1133
    .line 1134
    :cond_12
    sget v3, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1135
    .line 1136
    xor-int/lit8 v5, v3, 0x7

    .line 1137
    .line 1138
    and-int/lit8 v3, v3, 0x7

    .line 1139
    shl-int/2addr v3, v2

    .line 1140
    add-int/2addr v5, v3

    .line 1141
    .line 1142
    rem-int/lit16 v3, v5, 0x80

    .line 1143
    .line 1144
    sput v3, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1145
    rem-int/2addr v5, v4

    .line 1146
    .line 1147
    if-nez v5, :cond_13

    .line 1148
    const/4 v3, 0x3

    .line 1149
    goto :goto_d

    .line 1150
    :cond_13
    const/4 v3, 0x1

    .line 1151
    .line 1152
    :goto_d
    const-string/jumbo v5, "profile"

    .line 1153
    .line 1154
    if-eq v3, v2, :cond_14

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1162
    .line 1163
    const/16 v0, 0x4b

    .line 1164
    const/4 v3, 0x0

    .line 1165
    div-int/2addr v0, v3

    .line 1166
    goto :goto_e

    .line 1167
    .line 1168
    .line 1169
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1170
    move-result v0

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    :cond_15
    :goto_e
    sget v0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1176
    .line 1177
    and-int/lit8 v3, v0, -0x48

    .line 1178
    not-int v5, v0

    .line 1179
    .line 1180
    const/16 v6, 0x47

    .line 1181
    and-int/2addr v5, v6

    .line 1182
    or-int/2addr v3, v5

    .line 1183
    and-int/2addr v0, v6

    .line 1184
    shl-int/2addr v0, v2

    .line 1185
    add-int/2addr v3, v0

    .line 1186
    .line 1187
    rem-int/lit16 v0, v3, 0x80

    .line 1188
    .line 1189
    sput v0, Lcom/iproov/sdk/char/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1190
    rem-int/2addr v3, v4

    .line 1191
    return-object v1
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x46

    .line 3
    .line 4
    mul-int/lit8 v1, p2, -0x44

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    or-int/2addr v3, p3

    .line 11
    not-int v3, v3

    .line 12
    .line 13
    or-int v4, p1, p2

    .line 14
    or-int/2addr v4, p3

    .line 15
    not-int v4, v4

    .line 16
    or-int/2addr v3, v4

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x45

    .line 19
    add-int/2addr v0, v3

    .line 20
    .line 21
    or-int v3, v1, p2

    .line 22
    not-int v3, v3

    .line 23
    or-int/2addr v1, p3

    .line 24
    not-int v1, v1

    .line 25
    or-int/2addr v1, v3

    .line 26
    or-int/2addr p2, p3

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr p2, v1

    .line 29
    .line 30
    mul-int/lit8 p2, p2, -0x45

    .line 31
    add-int/2addr v0, p2

    .line 32
    or-int/2addr p1, v2

    .line 33
    not-int p1, p1

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x45

    .line 36
    add-int/2addr v0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    const/4 p1, 0x3

    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/iproov/sdk/char/else;->hP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/char/else;->hL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/char/else;->hO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/char/else;->hM([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
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
.end method

.method private static synthetic int(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x1466aa1a

    .line 18
    .line 19
    .line 20
    const v1, 0x1466aa1c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
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
.end method
