.class public final Lcom/iproov/sdk/void/try;
.super Lcom/iproov/sdk/void/int;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/void/try$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/iproov/sdk/void/try;",
        "Lcom/iproov/sdk/void/int;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "int",
        "(F)V",
        "",
        "switch",
        "(I)V",
        "pS",
        "F",
        "do",
        "for"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final for:Lcom/iproov/sdk/void/try$for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private pS:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/void/try$for;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/void/try$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/void/try;->for:Lcom/iproov/sdk/void/try$for;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x3f

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x3f

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    and-int/lit8 v2, v0, -0x40

    .line 20
    not-int v0, v0

    .line 21
    .line 22
    const/16 v3, 0x3f

    .line 23
    and-int/2addr v0, v3

    .line 24
    or-int/2addr v0, v2

    .line 25
    neg-int v0, v0

    .line 26
    .line 27
    or-int v2, v1, v0

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    sub-int/2addr v2, v0

    .line 32
    .line 33
    rem-int/lit16 v0, v2, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/void/int;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    iput v0, p0, Lcom/iproov/sdk/void/try;->pS:F

    .line 8
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x362

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x360

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p2, p2

    .line 7
    not-int v1, p1

    .line 8
    not-int v2, p3

    .line 9
    or-int/2addr v1, v2

    .line 10
    not-int v1, v1

    .line 11
    or-int/2addr v1, p2

    .line 12
    .line 13
    mul-int/lit16 v1, v1, -0x361

    .line 14
    add-int/2addr v0, v1

    .line 15
    or-int/2addr p3, p1

    .line 16
    not-int p3, p3

    .line 17
    .line 18
    mul-int/lit16 p3, p3, 0x361

    .line 19
    add-int/2addr v0, p3

    .line 20
    or-int/2addr p2, v2

    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p1, v2

    .line 23
    not-int p1, p1

    .line 24
    or-int/2addr p1, p2

    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x361

    .line 27
    add-int/2addr v0, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/iproov/sdk/void/try;->jq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/void/try;->jr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
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

.method private static synthetic jq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/void/try;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v2, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v3, v2, 0x53

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x53

    .line 21
    or-int/2addr v2, v3

    .line 22
    shl-int/2addr v2, v1

    .line 23
    neg-int v3, v3

    .line 24
    .line 25
    xor-int v4, v2, v3

    .line 26
    and-int/2addr v2, v3

    .line 27
    shl-int/2addr v2, v1

    .line 28
    add-int/2addr v4, v2

    .line 29
    .line 30
    rem-int/lit16 v2, v4, 0x80

    .line 31
    .line 32
    sput v2, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    .line 43
    const-string/jumbo v4, "blendAlpha"

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    iget v0, v0, Lcom/iproov/sdk/void/try;->pS:F

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 55
    .line 56
    sget p0, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x33

    .line 59
    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    return-object v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, v4}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 69
    move-result p0

    .line 70
    .line 71
    iget v0, v0, Lcom/iproov/sdk/void/try;->pS:F

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 75
    throw v3
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

.method private static synthetic jr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/void/try;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v2, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v3, v2, -0x18

    .line 19
    not-int v4, v2

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    and-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    and-int/2addr v2, v5

    .line 25
    shl-int/2addr v2, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    .line 28
    rem-int/lit16 v2, v3, 0x80

    .line 29
    .line 30
    sput v2, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput p0, v0, Lcom/iproov/sdk/void/try;->pS:F

    .line 35
    .line 36
    xor-int/lit8 p0, v2, 0x47

    .line 37
    .line 38
    and-int/lit8 v0, v2, 0x47

    .line 39
    or-int/2addr p0, v0

    .line 40
    shl-int/2addr p0, v1

    .line 41
    .line 42
    and-int/lit8 v0, v2, -0x48

    .line 43
    not-int v1, v2

    .line 44
    .line 45
    const/16 v2, 0x47

    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v0, v1

    .line 48
    sub-int/2addr p0, v0

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/void/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x2a

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    return-object p0

    .line 65
    :cond_1
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final int(F)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x4af3ee0c    # 7993094.0f

    .line 21
    .line 22
    .line 23
    const v2, -0x4af3ee0b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/void/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
.end method

.method public final switch(I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x4d9741dd

    .line 17
    .line 18
    .line 19
    const v2, 0x4d9741dd    # 3.17209504E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/void/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method
