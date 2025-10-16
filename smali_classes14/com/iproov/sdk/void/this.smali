.class public final Lcom/iproov/sdk/void/this;
.super Lcom/iproov/sdk/void/int;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/void/this$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/void/this;",
        "Lcom/iproov/sdk/void/int;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "long",
        "(II)V",
        "synchronized",
        "(I)V",
        "",
        "qi",
        "F",
        "if",
        "qf",
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

.field public static final for:Lcom/iproov/sdk/void/this$for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public qf:F

.field public qi:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/void/this$for;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/void/this$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/void/this;->for:Lcom/iproov/sdk/void/this$for;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x4f

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x4f

    .line 15
    or-int/2addr v0, v1

    .line 16
    neg-int v0, v0

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    xor-int v2, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x63

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x46

    .line 39
    .line 40
    :goto_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x36

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    return-void
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/iproov/sdk/void/this;->qi:F

    .line 8
    .line 9
    iput v0, p0, Lcom/iproov/sdk/void/this;->qf:F

    .line 10
    return-void
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
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x20b

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x107

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    not-int v1, v1

    .line 9
    not-int p2, p2

    .line 10
    or-int/2addr p1, p2

    .line 11
    not-int p1, p1

    .line 12
    .line 13
    or-int v2, v1, p1

    .line 14
    .line 15
    or-int v3, p2, p3

    .line 16
    not-int v3, v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    mul-int/lit16 v2, v2, 0x106

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit16 v2, p1, -0x312

    .line 23
    add-int/2addr v0, v2

    .line 24
    not-int p3, p3

    .line 25
    or-int/2addr p2, p3

    .line 26
    not-int p2, p2

    .line 27
    or-int/2addr p2, v1

    .line 28
    or-int/2addr p1, p2

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x106

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/iproov/sdk/void/this;->jM([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/void/this;->jR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
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

.method private static synthetic jM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/void/this;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v5, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x56

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x56

    .line 30
    add-int/2addr v6, v5

    .line 31
    sub-int/2addr v6, v0

    .line 32
    sub-int/2addr v6, v2

    .line 33
    .line 34
    rem-int/lit16 v5, v6, 0x80

    .line 35
    .line 36
    sput v5, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    rem-int/2addr v6, v4

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    const/high16 v5, 0x3f400000    # 0.75f

    .line 41
    .line 42
    div-float v5, v3, v5

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v3, v6

    .line 46
    float-to-double v7, v3

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p0, v6

    .line 49
    float-to-double v9, p0

    .line 50
    div-float/2addr v5, v6

    .line 51
    .line 52
    iput v5, v1, Lcom/iproov/sdk/void/this;->qi:F

    .line 53
    .line 54
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v5

    .line 63
    add-double/2addr v7, v5

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    move-result-wide v5

    .line 68
    double-to-float p0, v5

    .line 69
    .line 70
    iput p0, v1, Lcom/iproov/sdk/void/this;->qf:F

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    xor-int/lit8 v1, p0, 0x27

    .line 75
    .line 76
    and-int/lit8 v3, p0, 0x27

    .line 77
    or-int/2addr v1, v3

    .line 78
    shl-int/2addr v1, v2

    .line 79
    .line 80
    and-int/lit8 v2, p0, -0x28

    .line 81
    not-int p0, p0

    .line 82
    .line 83
    const/16 v3, 0x27

    .line 84
    and-int/2addr p0, v3

    .line 85
    or-int/2addr p0, v2

    .line 86
    sub-int/2addr v1, p0

    .line 87
    .line 88
    rem-int/lit16 p0, v1, 0x80

    .line 89
    .line 90
    sput p0, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    rem-int/2addr v1, v4

    .line 92
    const/4 p0, 0x3

    .line 93
    .line 94
    const/16 v2, 0x21

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    const/16 v1, 0x21

    .line 101
    :goto_0
    const/4 v3, 0x0

    .line 102
    .line 103
    if-eq v1, p0, :cond_1

    .line 104
    return-object v3

    .line 105
    :cond_1
    div-int/2addr v2, v0

    .line 106
    return-object v3
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

.method private static synthetic jR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/void/this;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

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
    sget v3, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x79

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x79

    .line 21
    shl-int/2addr v3, v2

    .line 22
    neg-int v3, v3

    .line 23
    neg-int v3, v3

    .line 24
    .line 25
    xor-int v5, v4, v3

    .line 26
    and-int/2addr v3, v4

    .line 27
    shl-int/2addr v3, v2

    .line 28
    add-int/2addr v5, v3

    .line 29
    .line 30
    rem-int/lit16 v3, v5, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/void/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    const-string/jumbo v3, "outerRadius"

    .line 41
    .line 42
    const-string/jumbo v4, "innerRadius"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v4, v1, Lcom/iproov/sdk/void/this;->qi:F

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    iget v0, v1, Lcom/iproov/sdk/void/this;->qf:F

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 63
    return-object v2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0, v4}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v4, v1, Lcom/iproov/sdk/void/this;->qi:F

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    .line 78
    iget v0, v1, Lcom/iproov/sdk/void/this;->qf:F

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/iproov/sdk/void/int;->int(IF)V

    .line 82
    throw v2
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


# virtual methods
.method public final long(II)V
    .locals 3

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
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    .line 23
    const p2, 0x1b17c1ac

    .line 24
    .line 25
    .line 26
    const v1, -0x1b17c1ac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/void/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    return-void
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

.method public final synchronized(I)V
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
    const v1, 0xf11bd20

    .line 17
    .line 18
    .line 19
    const v2, -0xf11bd1f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/void/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
