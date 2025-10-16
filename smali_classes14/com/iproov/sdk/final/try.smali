.class public final Lcom/iproov/sdk/final/try;
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
    sget p2, Lcom/iproov/sdk/R$raw;->vertex_crop:I

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/R$raw;->fragment_composed_lite:I

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
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x9f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x9f

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    .line 9
    mul-int/lit16 v1, v1, 0xa0

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int p3, p3

    .line 12
    .line 13
    or-int v1, p3, p1

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    or-int v2, p1, p2

    .line 17
    not-int v2, v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    .line 20
    mul-int/lit16 v1, v1, -0xa0

    .line 21
    add-int/2addr v0, v1

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr p2, p3

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0xa0

    .line 28
    add-int/2addr v0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/iproov/sdk/final/try;->kg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/final/try;->kf([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
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

.method private static synthetic kf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/final/try;

    .line 6
    .line 7
    sget p0, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x7c

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    xor-int/lit8 v1, p0, 0x7c

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    xor-int/lit8 v0, p0, 0x19

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x19

    .line 27
    or-int/2addr p0, v0

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x1

    .line 30
    neg-int v0, v0

    .line 31
    not-int v0, v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 p0, 0x1a

    .line 50
    .line 51
    :goto_0
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method private static synthetic kg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/final/try;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x35

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x35

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x35

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    and-int v3, v2, v1

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    .line 36
    :goto_0
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gJ()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gV()V

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/iproov/sdk/final/try;->qm:Z

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    div-int/2addr v2, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    .line 54
    :goto_1
    if-eq v1, v4, :cond_6

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gJ()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gV()V

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/iproov/sdk/final/try;->qm:Z

    .line 64
    .line 65
    const/16 v2, 0x44

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x43

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x44

    .line 73
    .line 74
    :goto_2
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    :goto_3
    sget v1, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    or-int/lit8 v2, v1, 0x12

    .line 79
    shl-int/2addr v2, v4

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x12

    .line 82
    sub-int/2addr v2, v1

    .line 83
    .line 84
    or-int/lit8 v1, v2, -0x1

    .line 85
    shl-int/2addr v1, v4

    .line 86
    .line 87
    xor-int/lit8 v2, v2, -0x1

    .line 88
    sub-int/2addr v1, v2

    .line 89
    .line 90
    rem-int/lit16 v2, v1, 0x80

    .line 91
    .line 92
    sput v2, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    rem-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    .line 101
    :goto_4
    if-eq v1, v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gP()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gO()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gN()V

    .line 111
    .line 112
    iput-boolean v4, p0, Lcom/iproov/sdk/final/try;->qm:Z

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gP()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gO()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/iproov/sdk/final/do;->gN()V

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/iproov/sdk/final/try;->qm:Z

    .line 125
    .line 126
    :cond_6
    :goto_5
    sget p0, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x49

    .line 129
    sub-int/2addr p0, v4

    .line 130
    .line 131
    and-int/lit8 v0, p0, -0x1

    .line 132
    .line 133
    or-int/lit8 p0, p0, -0x1

    .line 134
    add-int/2addr v0, p0

    .line 135
    .line 136
    rem-int/lit16 p0, v0, 0x80

    .line 137
    .line 138
    sput p0, Lcom/iproov/sdk/final/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 139
    .line 140
    rem-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    const/16 p0, 0x36

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x36

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_7
    const/16 v0, 0xa

    .line 150
    :goto_6
    const/4 v1, 0x0

    .line 151
    .line 152
    if-eq v0, p0, :cond_8

    .line 153
    return-object v1

    .line 154
    :cond_8
    throw v1
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
    const v2, -0x3972f5f7

    .line 14
    .line 15
    .line 16
    const v3, 0x3972f5f7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/final/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final gZ()Z
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
    const v2, 0x3426e655

    .line 14
    .line 15
    .line 16
    const v3, -0x3426e654    # -2.8455768E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/final/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
