.class public Lcom/iproov/sdk/goto/int;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private cE:I

.field private eN:I

.field private oa:I

.field private oc:I

.field private od:I

.field private og:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(III)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/goto/int;->oc:I

    .line 7
    .line 8
    iput v0, p0, Lcom/iproov/sdk/goto/int;->oa:I

    .line 9
    .line 10
    iput v0, p0, Lcom/iproov/sdk/goto/int;->og:I

    .line 11
    .line 12
    iput p1, p0, Lcom/iproov/sdk/goto/int;->eN:I

    .line 13
    .line 14
    iput p2, p0, Lcom/iproov/sdk/goto/int;->cE:I

    .line 15
    .line 16
    iput p3, p0, Lcom/iproov/sdk/goto/int;->od:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    long-to-int v4, v3

    .line 30
    .line 31
    .line 32
    const v3, -0x6a9098e5

    .line 33
    .line 34
    .line 35
    const v5, 0x6a9098e5

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v3, v5, v4}, Lcom/iproov/sdk/goto/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p3

    .line 46
    .line 47
    iput p3, p0, Lcom/iproov/sdk/goto/int;->oc:I

    .line 48
    .line 49
    mul-int p3, p1, p2

    .line 50
    .line 51
    shl-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    const/16 v3, 0xde1

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    const/16 v5, 0x1908

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    const/16 v9, 0x1908

    .line 76
    .line 77
    const/16 v10, 0x1401

    .line 78
    move v6, p1

    .line 79
    move v7, p2

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 83
    .line 84
    const/16 p3, 0xde1

    .line 85
    .line 86
    const/16 v3, 0x2801

    .line 87
    .line 88
    .line 89
    const v4, 0x46180400    # 9729.0f

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 93
    .line 94
    const/16 v3, 0x2800

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    .line 99
    const/16 v3, 0x2802

    .line 100
    .line 101
    .line 102
    const v4, 0x812f

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    .line 107
    const/16 v3, 0x2803

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 114
    .line 115
    aget p3, v2, v0

    .line 116
    .line 117
    iput p3, p0, Lcom/iproov/sdk/goto/int;->og:I

    .line 118
    .line 119
    .line 120
    const v3, 0x8d40

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 127
    .line 128
    aget p3, v2, v0

    .line 129
    .line 130
    iput p3, p0, Lcom/iproov/sdk/goto/int;->oa:I

    .line 131
    .line 132
    .line 133
    const v1, 0x8d41

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 137
    .line 138
    .line 139
    const p3, 0x81a5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p3, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 143
    .line 144
    new-array p1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide p2

    .line 149
    long-to-int p3, p2

    .line 150
    .line 151
    .line 152
    const p2, 0x47862bb6

    .line 153
    .line 154
    .line 155
    const v0, -0x47862bb5

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v0, p3}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    return-void
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

.method public static ga()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x47862bb6

    .line 12
    .line 13
    .line 14
    const v3, -0x47862bb5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1eb

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1e9

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int p2, p2

    .line 8
    .line 9
    or-int v2, v1, p2

    .line 10
    not-int v3, p3

    .line 11
    or-int/2addr v2, v3

    .line 12
    .line 13
    mul-int/lit16 v2, v2, -0x1ea

    .line 14
    add-int/2addr v0, v2

    .line 15
    or-int/2addr p1, p2

    .line 16
    not-int p1, p1

    .line 17
    or-int/2addr p2, p3

    .line 18
    not-int p2, p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    .line 21
    mul-int/lit16 p1, p1, 0x1ea

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    mul-int/lit16 v1, v1, 0x1ea

    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    const v1, 0x8d40

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eq v0, p2, :cond_4

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/iproov/sdk/goto/int;->ij([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    aget-object p0, p0, p3

    .line 51
    .line 52
    check-cast p0, Lcom/iproov/sdk/goto/int;

    .line 53
    .line 54
    sget p1, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    add-int/lit8 p3, p1, 0x4d

    .line 57
    .line 58
    rem-int/lit16 v0, p3, 0x80

    .line 59
    .line 60
    sput v0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    rem-int/2addr p3, p2

    .line 62
    .line 63
    iget p0, p0, Lcom/iproov/sdk/goto/int;->eN:I

    .line 64
    .line 65
    and-int/lit8 p3, p1, 0x31

    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x31

    .line 68
    or-int/2addr p1, p3

    .line 69
    add-int/2addr p3, p1

    .line 70
    .line 71
    rem-int/lit16 p1, p3, 0x80

    .line 72
    .line 73
    sput p1, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    rem-int/2addr p3, p2

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    aget-object p0, p0, p3

    .line 83
    .line 84
    check-cast p0, Lcom/iproov/sdk/goto/int;

    .line 85
    .line 86
    sget v0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0x49

    .line 89
    not-int v4, v3

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x49

    .line 92
    and-int/2addr v0, v4

    .line 93
    shl-int/2addr v3, v2

    .line 94
    neg-int v3, v3

    .line 95
    neg-int v3, v3

    .line 96
    not-int v3, v3

    .line 97
    sub-int/2addr v0, v3

    .line 98
    sub-int/2addr v0, v2

    .line 99
    .line 100
    rem-int/lit16 v2, v0, 0x80

    .line 101
    .line 102
    sput v2, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    rem-int/2addr v0, p2

    .line 104
    .line 105
    const/16 p2, 0x24

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    const/16 v0, 0x4d

    .line 113
    .line 114
    .line 115
    :goto_0
    const v2, 0x8d41

    .line 116
    .line 117
    .line 118
    const v3, 0x8d00

    .line 119
    .line 120
    .line 121
    const v4, 0x8ce0

    .line 122
    .line 123
    if-eq v0, p2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/iproov/sdk/goto/int;->fQ()V

    .line 127
    .line 128
    iget p2, p0, Lcom/iproov/sdk/goto/int;->og:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 132
    .line 133
    const/16 p2, 0xde1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/iproov/sdk/goto/int;->fQ()V

    .line 138
    .line 139
    iget p2, p0, Lcom/iproov/sdk/goto/int;->og:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    .line 144
    const/16 p2, 0x13f5

    .line 145
    .line 146
    :goto_1
    iget v0, p0, Lcom/iproov/sdk/goto/int;->oc:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, p2, v0, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 150
    .line 151
    iget p0, p0, Lcom/iproov/sdk/goto/int;->oa:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v2, p0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/goto/int;->ii([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    sget p0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    .line 164
    and-int/lit8 v0, p0, 0x49

    .line 165
    not-int v3, v0

    .line 166
    .line 167
    or-int/lit8 p0, p0, 0x49

    .line 168
    and-int/2addr p0, v3

    .line 169
    shl-int/2addr v0, v2

    .line 170
    neg-int v0, v0

    .line 171
    neg-int v0, v0

    .line 172
    .line 173
    or-int v3, p0, v0

    .line 174
    shl-int/2addr v3, v2

    .line 175
    xor-int/2addr p0, v0

    .line 176
    sub-int/2addr v3, p0

    .line 177
    .line 178
    rem-int/lit16 p0, v3, 0x80

    .line 179
    .line 180
    sput p0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 181
    rem-int/2addr v3, p2

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    const/4 p0, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 p0, 0x0

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 190
    .line 191
    sget p0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 192
    .line 193
    and-int/lit8 p3, p0, 0x61

    .line 194
    not-int v0, p3

    .line 195
    .line 196
    or-int/lit8 p0, p0, 0x61

    .line 197
    and-int/2addr p0, v0

    .line 198
    shl-int/2addr p3, v2

    .line 199
    add-int/2addr p0, p3

    .line 200
    .line 201
    rem-int/lit16 p3, p0, 0x80

    .line 202
    .line 203
    sput p3, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 204
    rem-int/2addr p0, p2

    .line 205
    :goto_3
    return-object p1
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

.method private static synthetic ii([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/goto/int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x44

    .line 10
    sub-int/2addr v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/16 v3, 0x5b

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x5b

    .line 28
    .line 29
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/goto/int;->oc:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    div-int/2addr v3, v0

    .line 33
    .line 34
    :cond_1
    xor-int/lit8 v0, v1, 0x47

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x47

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
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

.method private static synthetic ij([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/goto/int;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6d

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x6d

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    or-int v2, v1, v0

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4b

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x46

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/goto/int;->cE:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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


# virtual methods
.method public fQ()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2e

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    rem-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    sput v3, Lcom/iproov/sdk/goto/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/iproov/sdk/goto/int;->eN:I

    .line 21
    .line 22
    iget v2, p0, Lcom/iproov/sdk/goto/int;->cE:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

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
.end method

.method public final fZ()I
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x1594a6f

    .line 14
    .line 15
    .line 16
    const v3, 0x1594a73

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final gb()I
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x62b43428

    .line 14
    .line 15
    .line 16
    const v3, -0x62b43426

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final gc()V
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x10f15e28

    .line 14
    .line 15
    .line 16
    const v3, -0x10f15e25

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final gd()I
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3caa5ab4

    .line 14
    .line 15
    .line 16
    const v3, -0x3caa5ab4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
