.class public final Lcom/iproov/sdk/final/else;
.super Lcom/iproov/sdk/final/do;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private qm:Z


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

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/void/byte;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/void/byte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/iproov/sdk/final/do;-><init>(Lcom/iproov/sdk/void/byte;)V

    .line 4
    .line 5
    sget p2, Lcom/iproov/sdk/R$raw;->vertex_default:I

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/R$raw;->fragment_flashing_lite:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v1, p1

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    .line 30
    const p1, -0x5a108e07

    .line 31
    .line 32
    .line 33
    const v0, 0x5a108e09

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0, p2}, Lcom/iproov/sdk/goto/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/iproov/sdk/final/do;->qg:I

    .line 46
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/final/else;->kb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic kb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/final/else;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/final/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0xb

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0xb

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0xc

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xb

    .line 20
    or-int/2addr v1, v4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v2, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/final/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x2a

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eq v2, v1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/iproov/sdk/final/else;->qm:Z

    .line 42
    .line 43
    const/16 v2, 0x54

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x54

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x36

    .line 51
    .line 52
    :goto_1
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gP()V

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/iproov/sdk/final/else;->qm:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    and-int/lit8 v2, v1, -0x1

    .line 66
    not-int v2, v2

    .line 67
    .line 68
    or-int/lit8 v5, v1, -0x1

    .line 69
    and-int/2addr v2, v5

    .line 70
    .line 71
    .line 72
    const v5, -0x6ddf368

    .line 73
    .line 74
    xor-int v6, v2, v5

    .line 75
    and-int/2addr v5, v2

    .line 76
    or-int/2addr v5, v6

    .line 77
    .line 78
    and-int/lit8 v6, v5, 0x0

    .line 79
    not-int v5, v5

    .line 80
    .line 81
    and-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    xor-int v7, v6, v5

    .line 84
    and-int/2addr v5, v6

    .line 85
    or-int/2addr v5, v7

    .line 86
    .line 87
    .line 88
    const v6, 0x4d02127

    .line 89
    .line 90
    and-int v7, v6, v5

    .line 91
    not-int v8, v7

    .line 92
    or-int/2addr v5, v6

    .line 93
    and-int/2addr v5, v8

    .line 94
    or-int/2addr v5, v7

    .line 95
    .line 96
    mul-int/lit16 v5, v5, -0x4a4

    .line 97
    neg-int v5, v5

    .line 98
    neg-int v5, v5

    .line 99
    .line 100
    .line 101
    const v7, -0x4c613b5b

    .line 102
    .line 103
    and-int v8, v7, v5

    .line 104
    or-int/2addr v5, v7

    .line 105
    add-int/2addr v8, v5

    .line 106
    .line 107
    .line 108
    const v5, 0x6ddf367

    .line 109
    .line 110
    xor-int v7, v5, v1

    .line 111
    not-int v9, v1

    .line 112
    .line 113
    and-int v10, v5, v1

    .line 114
    .line 115
    xor-int v11, v7, v10

    .line 116
    and-int/2addr v7, v10

    .line 117
    or-int/2addr v7, v11

    .line 118
    .line 119
    and-int/lit8 v10, v7, 0x0

    .line 120
    .line 121
    and-int/lit8 v11, v7, -0x1

    .line 122
    not-int v11, v11

    .line 123
    .line 124
    or-int/lit8 v7, v7, -0x1

    .line 125
    and-int/2addr v7, v11

    .line 126
    .line 127
    and-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    xor-int v11, v10, v7

    .line 130
    and-int/2addr v7, v10

    .line 131
    or-int/2addr v7, v11

    .line 132
    not-int v10, v7

    .line 133
    and-int/2addr v10, v6

    .line 134
    .line 135
    .line 136
    const v11, -0x4d02128

    .line 137
    and-int/2addr v11, v7

    .line 138
    or-int/2addr v10, v11

    .line 139
    and-int/2addr v6, v7

    .line 140
    .line 141
    xor-int v7, v10, v6

    .line 142
    and-int/2addr v6, v10

    .line 143
    or-int/2addr v6, v7

    .line 144
    .line 145
    and-int/lit8 v7, v1, 0x0

    .line 146
    .line 147
    and-int/lit8 v9, v9, -0x1

    .line 148
    or-int/2addr v7, v9

    .line 149
    .line 150
    .line 151
    const v10, -0x432dd2c1

    .line 152
    .line 153
    and-int v11, v7, v10

    .line 154
    not-int v12, v11

    .line 155
    or-int/2addr v7, v10

    .line 156
    and-int/2addr v7, v12

    .line 157
    .line 158
    xor-int v12, v7, v11

    .line 159
    and-int/2addr v7, v11

    .line 160
    or-int/2addr v7, v12

    .line 161
    .line 162
    and-int/lit8 v11, v7, -0x1

    .line 163
    not-int v11, v11

    .line 164
    .line 165
    or-int/lit8 v7, v7, -0x1

    .line 166
    and-int/2addr v7, v11

    .line 167
    .line 168
    and-int v11, v6, v7

    .line 169
    not-int v12, v11

    .line 170
    or-int/2addr v6, v7

    .line 171
    and-int/2addr v6, v12

    .line 172
    .line 173
    xor-int v7, v6, v11

    .line 174
    and-int/2addr v6, v11

    .line 175
    or-int/2addr v6, v7

    .line 176
    .line 177
    mul-int/lit16 v6, v6, 0x252

    .line 178
    neg-int v6, v6

    .line 179
    neg-int v6, v6

    .line 180
    .line 181
    and-int v7, v8, v6

    .line 182
    xor-int/2addr v6, v8

    .line 183
    or-int/2addr v6, v7

    .line 184
    .line 185
    and-int v8, v7, v6

    .line 186
    or-int/2addr v6, v7

    .line 187
    add-int/2addr v8, v6

    .line 188
    and-int/2addr v1, v0

    .line 189
    or-int/2addr v1, v9

    .line 190
    .line 191
    and-int v6, v5, v1

    .line 192
    not-int v7, v6

    .line 193
    or-int/2addr v1, v5

    .line 194
    and-int/2addr v1, v7

    .line 195
    or-int/2addr v1, v6

    .line 196
    .line 197
    and-int/lit8 v5, v1, -0x1

    .line 198
    .line 199
    and-int/lit8 v6, v5, 0x0

    .line 200
    not-int v7, v5

    .line 201
    .line 202
    and-int/lit8 v7, v7, -0x1

    .line 203
    or-int/2addr v6, v7

    .line 204
    not-int v1, v1

    .line 205
    or-int/2addr v1, v5

    .line 206
    and-int/2addr v1, v6

    .line 207
    .line 208
    .line 209
    const v5, 0x41200080    # 10.000122f

    .line 210
    .line 211
    and-int v6, v1, v5

    .line 212
    not-int v7, v6

    .line 213
    or-int/2addr v1, v5

    .line 214
    and-int/2addr v1, v7

    .line 215
    .line 216
    xor-int v5, v1, v6

    .line 217
    and-int/2addr v1, v6

    .line 218
    or-int/2addr v1, v5

    .line 219
    .line 220
    .line 221
    const v5, 0x432dd2c0

    .line 222
    and-int/2addr v5, v2

    .line 223
    not-int v6, v2

    .line 224
    and-int/2addr v6, v10

    .line 225
    or-int/2addr v5, v6

    .line 226
    and-int/2addr v2, v10

    .line 227
    .line 228
    xor-int v6, v5, v2

    .line 229
    and-int/2addr v2, v5

    .line 230
    or-int/2addr v2, v6

    .line 231
    .line 232
    and-int/lit8 v5, v2, -0x1

    .line 233
    .line 234
    and-int/lit8 v6, v5, 0x0

    .line 235
    not-int v7, v5

    .line 236
    .line 237
    and-int/lit8 v7, v7, -0x1

    .line 238
    or-int/2addr v6, v7

    .line 239
    not-int v2, v2

    .line 240
    or-int/2addr v2, v5

    .line 241
    and-int/2addr v2, v6

    .line 242
    .line 243
    xor-int v5, v1, v2

    .line 244
    and-int/2addr v1, v2

    .line 245
    or-int/2addr v1, v5

    .line 246
    .line 247
    mul-int/lit16 v1, v1, 0x252

    .line 248
    not-int v1, v1

    .line 249
    sub-int/2addr v8, v1

    .line 250
    sub-int/2addr v8, v3

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    const v2, -0xfc2dac

    .line 258
    .line 259
    or-int v5, v2, v1

    .line 260
    .line 261
    mul-int/lit16 v5, v5, 0x8c

    .line 262
    neg-int v5, v5

    .line 263
    neg-int v5, v5

    .line 264
    .line 265
    and-int/lit8 v6, v5, 0x0

    .line 266
    not-int v5, v5

    .line 267
    .line 268
    and-int/lit8 v5, v5, -0x1

    .line 269
    or-int/2addr v5, v6

    .line 270
    .line 271
    .line 272
    const v6, -0x3399303e    # -6.0505864E7f

    .line 273
    sub-int/2addr v6, v5

    .line 274
    sub-int/2addr v6, v3

    .line 275
    .line 276
    and-int/lit8 v5, v1, 0x0

    .line 277
    .line 278
    and-int/lit8 v7, v1, 0x0

    .line 279
    not-int v9, v1

    .line 280
    .line 281
    and-int/lit8 v10, v9, -0x1

    .line 282
    or-int/2addr v7, v10

    .line 283
    .line 284
    and-int/lit8 v7, v7, -0x1

    .line 285
    .line 286
    xor-int v10, v5, v7

    .line 287
    and-int/2addr v5, v7

    .line 288
    or-int/2addr v5, v10

    .line 289
    or-int/2addr v2, v5

    .line 290
    .line 291
    and-int/lit8 v5, v2, 0x0

    .line 292
    not-int v2, v2

    .line 293
    .line 294
    and-int/lit8 v2, v2, -0x1

    .line 295
    or-int/2addr v2, v5

    .line 296
    .line 297
    .line 298
    const v5, 0xa00c02

    .line 299
    .line 300
    xor-int v7, v5, v2

    .line 301
    and-int/2addr v2, v5

    .line 302
    or-int/2addr v2, v7

    .line 303
    .line 304
    mul-int/lit16 v2, v2, -0x118

    .line 305
    .line 306
    and-int/lit8 v5, v2, -0x1

    .line 307
    not-int v5, v5

    .line 308
    .line 309
    or-int/lit8 v2, v2, -0x1

    .line 310
    and-int/2addr v2, v5

    .line 311
    neg-int v2, v2

    .line 312
    not-int v2, v2

    .line 313
    sub-int/2addr v6, v2

    .line 314
    sub-int/2addr v6, v3

    .line 315
    sub-int/2addr v6, v3

    .line 316
    .line 317
    .line 318
    const v2, -0x1f5d61fa

    .line 319
    .line 320
    xor-int v5, v9, v2

    .line 321
    and-int/2addr v2, v9

    .line 322
    .line 323
    xor-int v7, v5, v2

    .line 324
    and-int/2addr v2, v5

    .line 325
    or-int/2addr v2, v7

    .line 326
    .line 327
    and-int/lit8 v5, v2, 0x0

    .line 328
    not-int v2, v2

    .line 329
    .line 330
    and-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    xor-int v7, v5, v2

    .line 333
    and-int/2addr v2, v5

    .line 334
    or-int/2addr v2, v7

    .line 335
    .line 336
    .line 337
    const v5, 0x1f014050

    .line 338
    .line 339
    xor-int v7, v5, v2

    .line 340
    and-int/2addr v2, v5

    .line 341
    or-int/2addr v2, v7

    .line 342
    .line 343
    .line 344
    const v5, -0xa00c03

    .line 345
    .line 346
    and-int v7, v5, v1

    .line 347
    not-int v9, v7

    .line 348
    or-int/2addr v1, v5

    .line 349
    and-int/2addr v1, v9

    .line 350
    .line 351
    xor-int v5, v1, v7

    .line 352
    and-int/2addr v1, v7

    .line 353
    or-int/2addr v1, v5

    .line 354
    .line 355
    and-int/lit8 v5, v1, -0x1

    .line 356
    not-int v5, v5

    .line 357
    .line 358
    or-int/lit8 v1, v1, -0x1

    .line 359
    and-int/2addr v1, v5

    .line 360
    .line 361
    and-int v5, v2, v1

    .line 362
    not-int v7, v5

    .line 363
    or-int/2addr v1, v2

    .line 364
    and-int/2addr v1, v7

    .line 365
    .line 366
    xor-int v2, v1, v5

    .line 367
    and-int/2addr v1, v5

    .line 368
    or-int/2addr v1, v2

    .line 369
    .line 370
    mul-int/lit16 v1, v1, 0x8c

    .line 371
    neg-int v1, v1

    .line 372
    neg-int v1, v1

    .line 373
    not-int v2, v1

    .line 374
    and-int/2addr v2, v6

    .line 375
    not-int v5, v6

    .line 376
    and-int/2addr v5, v1

    .line 377
    or-int/2addr v2, v5

    .line 378
    and-int/2addr v1, v6

    .line 379
    shl-int/2addr v1, v3

    .line 380
    not-int v1, v1

    .line 381
    sub-int/2addr v2, v1

    .line 382
    sub-int/2addr v2, v3

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gV()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gN()V

    .line 389
    .line 390
    sget p0, Lcom/iproov/sdk/final/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 391
    .line 392
    xor-int/lit8 v1, p0, 0x74

    .line 393
    .line 394
    and-int/lit8 p0, p0, 0x74

    .line 395
    shl-int/2addr p0, v3

    .line 396
    add-int/2addr v1, p0

    .line 397
    .line 398
    or-int/lit8 p0, v1, -0x1

    .line 399
    shl-int/2addr p0, v3

    .line 400
    .line 401
    xor-int/lit8 v1, v1, -0x1

    .line 402
    sub-int/2addr p0, v1

    .line 403
    .line 404
    rem-int/lit16 v1, p0, 0x80

    .line 405
    .line 406
    sput v1, Lcom/iproov/sdk/final/else;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 407
    .line 408
    rem-int/lit8 p0, p0, 0x2

    .line 409
    .line 410
    if-eqz p0, :cond_3

    .line 411
    goto :goto_3

    .line 412
    :cond_3
    const/4 v0, 0x1

    .line 413
    .line 414
    :goto_3
    if-eqz v0, :cond_4

    .line 415
    return-object v4

    .line 416
    :cond_4
    throw v4

    .line 417
    .line 418
    :cond_5
    iget-boolean p0, p0, Lcom/iproov/sdk/final/else;->qm:Z

    .line 419
    throw v4
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


# virtual methods
.method public final gT()V
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
    const v2, -0x979d8a2

    .line 14
    .line 15
    .line 16
    const v3, 0x979d8a2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/final/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
