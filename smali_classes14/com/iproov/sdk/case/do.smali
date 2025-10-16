.class public final Lcom/iproov/sdk/case/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field public final lO:I

.field public final lQ:I

.field public final lR:I

.field public final lS:F

.field public final lT:I

.field public final lU:I

.field public final lV:I

.field public final lW:I

.field public final lX:I


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

.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/iproov/sdk/case/do;->lS:F

    .line 3
    iput p2, p0, Lcom/iproov/sdk/case/do;->lO:I

    .line 4
    iput p3, p0, Lcom/iproov/sdk/case/do;->lR:I

    .line 5
    iput p4, p0, Lcom/iproov/sdk/case/do;->lQ:I

    .line 6
    iput p5, p0, Lcom/iproov/sdk/case/do;->lW:I

    .line 7
    iput p6, p0, Lcom/iproov/sdk/case/do;->lT:I

    .line 8
    iput p7, p0, Lcom/iproov/sdk/case/do;->lU:I

    .line 9
    iput p8, p0, Lcom/iproov/sdk/case/do;->lX:I

    .line 10
    iput p9, p0, Lcom/iproov/sdk/case/do;->lV:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15e

    const/16 v1, 0xc8

    const/16 v2, 0x320

    const/16 v3, 0xfa

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const p1, 0x455ac000    # 3500.0f

    .line 12
    iput p1, p0, Lcom/iproov/sdk/case/do;->lS:F

    .line 13
    iput v5, p0, Lcom/iproov/sdk/case/do;->lO:I

    .line 14
    iput v4, p0, Lcom/iproov/sdk/case/do;->lR:I

    .line 15
    iput v5, p0, Lcom/iproov/sdk/case/do;->lQ:I

    .line 16
    iput v5, p0, Lcom/iproov/sdk/case/do;->lW:I

    .line 17
    iput v3, p0, Lcom/iproov/sdk/case/do;->lT:I

    .line 18
    iput v2, p0, Lcom/iproov/sdk/case/do;->lU:I

    .line 19
    iput v1, p0, Lcom/iproov/sdk/case/do;->lX:I

    .line 20
    iput v0, p0, Lcom/iproov/sdk/case/do;->lV:I

    return-void

    :cond_0
    const-string/jumbo v6, "frs"

    const/16 v7, 0xdac

    .line 21
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/iproov/sdk/case/do;->lS:F

    const-string/jumbo v6, "fpf"

    .line 22
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/iproov/sdk/case/do;->lO:I

    const-string/jumbo v6, "cfc"

    .line 23
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/iproov/sdk/case/do;->lR:I

    const-string/jumbo v4, "pfc"

    .line 24
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/iproov/sdk/case/do;->lQ:I

    const-string/jumbo v4, "afc"

    .line 25
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/iproov/sdk/case/do;->lW:I

    const-string/jumbo v4, "lfd"

    .line 26
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/iproov/sdk/case/do;->lT:I

    const-string/jumbo v3, "ufd"

    .line 27
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/iproov/sdk/case/do;->lU:I

    const-string/jumbo v2, "mid"

    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/case/do;->lX:I

    const-string/jumbo v1, "mxd"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/case/do;->lV:I

    return-void
.end method

.method public static do(Lcom/iproov/sdk/case/do;Lcom/iproov/sdk/switch/for;)Lcom/iproov/sdk/case/do;
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
    const p0, -0x309d3ec8    # -3.8043136E9f

    .line 18
    .line 19
    .line 20
    const v1, 0x309d3ec8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/case/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/iproov/sdk/case/do;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object p2, p0, p1

    .line 4
    .line 5
    check-cast p2, Lcom/iproov/sdk/case/do;

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p3

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 11
    .line 12
    iget v0, p2, Lcom/iproov/sdk/case/do;->lX:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, p3

    .line 24
    .line 25
    .line 26
    const v3, 0x5a1e73aa

    .line 27
    .line 28
    .line 29
    const v4, -0x5a1e7396

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v10

    .line 40
    .line 41
    iget v0, p2, Lcom/iproov/sdk/case/do;->lV:I

    .line 42
    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v2, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    aput-object p0, v2, p3

    .line 52
    .line 53
    .line 54
    const p0, 0x14f5a99b

    .line 55
    .line 56
    .line 57
    const p1, -0x14f5a975

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0, p1, v0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v11

    .line 68
    .line 69
    new-instance p0, Lcom/iproov/sdk/case/do;

    .line 70
    .line 71
    iget p1, p2, Lcom/iproov/sdk/case/do;->lS:F

    .line 72
    float-to-int v3, p1

    .line 73
    .line 74
    iget v4, p2, Lcom/iproov/sdk/case/do;->lO:I

    .line 75
    .line 76
    iget v5, p2, Lcom/iproov/sdk/case/do;->lR:I

    .line 77
    .line 78
    iget v6, p2, Lcom/iproov/sdk/case/do;->lQ:I

    .line 79
    .line 80
    iget v7, p2, Lcom/iproov/sdk/case/do;->lW:I

    .line 81
    .line 82
    iget v8, p2, Lcom/iproov/sdk/case/do;->lT:I

    .line 83
    .line 84
    iget v9, p2, Lcom/iproov/sdk/case/do;->lU:I

    .line 85
    move-object v2, p0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/iproov/sdk/case/do;-><init>(IIIIIIIII)V

    .line 89
    .line 90
    sget p1, Lcom/iproov/sdk/case/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    xor-int/lit8 p2, p1, 0x69

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x69

    .line 95
    or-int/2addr p1, p2

    .line 96
    shl-int/2addr p1, p3

    .line 97
    sub-int/2addr p1, p2

    .line 98
    .line 99
    rem-int/lit16 p2, p1, 0x80

    .line 100
    .line 101
    sput p2, Lcom/iproov/sdk/case/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    rem-int/2addr p1, v1

    .line 103
    return-object p0
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
