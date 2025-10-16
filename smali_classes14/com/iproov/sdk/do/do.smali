.class public final Lcom/iproov/sdk/do/do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/do/do$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/do/do;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "int",
        "(C)I",
        "Landroid/content/Context;",
        "",
        "p1",
        "Lcom/iproov/sdk/core/this;",
        "p2",
        "",
        "for",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/this;)Ljava/util/Map;",
        "Lcom/iproov/sdk/do/for;",
        "",
        "Lcom/iproov/sdk/do/int;",
        "p3",
        "if",
        "(Landroid/content/Context;Lcom/iproov/sdk/do/for;DLcom/iproov/sdk/do/int;)Ljava/lang/String;",
        "Landroid/graphics/Point;",
        "aB_",
        "(Landroid/content/Context;)Landroid/graphics/Point;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/do/do;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/do/do;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/do/do;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/do/do;->INSTANCE:Lcom/iproov/sdk/do/do;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6f

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x6f

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aB_(Landroid/content/Context;)Landroid/graphics/Point;
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
    const v1, 0x5ce6cd62

    .line 15
    .line 16
    .line 17
    const v2, -0x5ce6cd60

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Point;

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

.method public static for(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/this;)Ljava/util/Map;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/core/this;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/this;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const p0, -0x519b3025

    .line 21
    .line 22
    .line 23
    const p2, 0x519b3028

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    return-object p0
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

.method private static synthetic gE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do/for;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    .line 22
    aget-object v7, p0, v7

    .line 23
    .line 24
    check-cast v7, Lcom/iproov/sdk/do/int;

    .line 25
    .line 26
    sget v8, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x3a

    .line 29
    .line 30
    or-int/lit8 v9, v8, -0x1

    .line 31
    shl-int/2addr v9, v2

    .line 32
    const/4 v10, -0x1

    .line 33
    xor-int/2addr v8, v10

    .line 34
    sub-int/2addr v9, v8

    .line 35
    .line 36
    rem-int/lit16 v8, v9, 0x80

    .line 37
    .line 38
    sput v8, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    rem-int/2addr v9, v4

    .line 40
    .line 41
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    const/16 v11, 0x26

    .line 44
    .line 45
    cmpg-double v12, v5, v8

    .line 46
    .line 47
    if-gez v12, :cond_0

    .line 48
    .line 49
    const/16 v8, 0x5a

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v8, 0x26

    .line 53
    .line 54
    :goto_0
    const/16 v9, 0x43

    .line 55
    .line 56
    const/16 v12, 0x41

    .line 57
    .line 58
    const/16 v13, 0x37

    .line 59
    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    sget v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    or-int/lit8 v5, v3, 0x77

    .line 65
    .line 66
    shl-int/lit8 v2, v5, 0x1

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x77

    .line 69
    sub-int/2addr v2, v3

    .line 70
    .line 71
    rem-int/lit16 v3, v2, 0x80

    .line 72
    .line 73
    sput v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    rem-int/2addr v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget v2, Lcom/iproov/sdk/R$string;->iproov__progress_streaming:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    add-int/2addr v2, v13

    .line 88
    .line 89
    rem-int/lit16 v3, v2, 0x80

    .line 90
    .line 91
    sput v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    rem-int/2addr v2, v4

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x41

    .line 97
    .line 98
    :cond_1
    if-eq v9, v12, :cond_2

    .line 99
    return-object v1

    .line 100
    :cond_2
    const/4 v2, 0x5

    .line 101
    div-int/2addr v2, v0

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_3
    const-wide/high16 v14, 0x3fec000000000000L    # 0.875

    .line 105
    .line 106
    cmpg-double v8, v5, v14

    .line 107
    .line 108
    if-gez v8, :cond_4

    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v8, 0x0

    .line 112
    .line 113
    :goto_1
    const/16 v11, 0x62

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    if-eq v8, v2, :cond_15

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v8, 0x3fee147ae147ae14L    # 0.94

    .line 122
    .line 123
    cmpg-double v15, v5, v8

    .line 124
    .line 125
    if-gez v15, :cond_5

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    .line 130
    :goto_2
    const/16 v9, 0x3f

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    xor-int/lit8 v5, v0, 0x21

    .line 137
    .line 138
    and-int/lit8 v6, v0, 0x21

    .line 139
    or-int/2addr v5, v6

    .line 140
    shl-int/2addr v5, v2

    .line 141
    .line 142
    and-int/lit8 v6, v0, -0x22

    .line 143
    not-int v0, v0

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x21

    .line 146
    or-int/2addr v0, v6

    .line 147
    neg-int v0, v0

    .line 148
    .line 149
    or-int v6, v5, v0

    .line 150
    shl-int/2addr v6, v2

    .line 151
    xor-int/2addr v0, v5

    .line 152
    sub-int/2addr v6, v0

    .line 153
    .line 154
    rem-int/lit16 v0, v6, 0x80

    .line 155
    .line 156
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr v6, v4

    .line 158
    .line 159
    sget-object v0, Lcom/iproov/sdk/do/for;->lm:Lcom/iproov/sdk/do/for;

    .line 160
    .line 161
    const/16 v5, 0x52

    .line 162
    .line 163
    if-ne v3, v0, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x52

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v0, 0x7

    .line 168
    .line 169
    :goto_3
    if-eq v0, v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_confirming_identity:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 182
    .line 183
    xor-int/lit8 v3, v1, 0x41

    .line 184
    .line 185
    and-int/lit8 v5, v1, 0x41

    .line 186
    or-int/2addr v3, v5

    .line 187
    .line 188
    shl-int/lit8 v2, v3, 0x1

    .line 189
    not-int v3, v5

    .line 190
    or-int/2addr v1, v12

    .line 191
    and-int/2addr v1, v3

    .line 192
    sub-int/2addr v2, v1

    .line 193
    .line 194
    rem-int/lit16 v1, v2, 0x80

    .line 195
    .line 196
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    rem-int/2addr v2, v4

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_7
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 201
    .line 202
    or-int/lit8 v3, v0, 0x1a

    .line 203
    shl-int/2addr v3, v2

    .line 204
    .line 205
    xor-int/lit8 v0, v0, 0x1a

    .line 206
    sub-int/2addr v3, v0

    .line 207
    sub-int/2addr v3, v2

    .line 208
    .line 209
    rem-int/lit16 v0, v3, 0x80

    .line 210
    .line 211
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 212
    rem-int/2addr v3, v4

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const/16 v2, 0x1d

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_8
    const/16 v2, 0xc

    .line 222
    .line 223
    :goto_4
    if-ne v2, v0, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_creating_identity:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 236
    add-int/2addr v1, v9

    .line 237
    .line 238
    rem-int/lit16 v2, v1, 0x80

    .line 239
    .line 240
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 241
    rem-int/2addr v1, v4

    .line 242
    .line 243
    :goto_5
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x63

    .line 246
    .line 247
    rem-int/lit16 v2, v1, 0x80

    .line 248
    .line 249
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 250
    rem-int/2addr v1, v4

    .line 251
    return-object v0

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_creating_identity:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    throw v14

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :cond_a
    const-wide v15, 0x3fef333333333333L    # 0.975

    .line 267
    .line 268
    cmpg-double v3, v5, v15

    .line 269
    .line 270
    if-gez v3, :cond_b

    .line 271
    .line 272
    const/16 v3, 0x37

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_b
    const/16 v3, 0x35

    .line 276
    .line 277
    :goto_6
    if-eq v3, v13, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_loading:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x18

    .line 292
    sub-int/2addr v1, v2

    .line 293
    .line 294
    rem-int/lit16 v2, v1, 0x80

    .line 295
    .line 296
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 297
    rem-int/2addr v1, v4

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_c
    sget v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 301
    .line 302
    and-int/lit8 v5, v3, -0x70

    .line 303
    not-int v6, v3

    .line 304
    .line 305
    const/16 v8, 0x6f

    .line 306
    and-int/2addr v6, v8

    .line 307
    or-int/2addr v5, v6

    .line 308
    .line 309
    and-int/lit8 v6, v3, 0x6f

    .line 310
    shl-int/2addr v6, v2

    .line 311
    add-int/2addr v5, v6

    .line 312
    .line 313
    rem-int/lit16 v6, v5, 0x80

    .line 314
    .line 315
    sput v6, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 316
    rem-int/2addr v5, v4

    .line 317
    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    const/16 v5, 0x3f

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_d
    const/16 v5, 0x1b

    .line 324
    .line 325
    :goto_7
    if-eq v5, v9, :cond_14

    .line 326
    .line 327
    if-nez v7, :cond_e

    .line 328
    const/4 v0, 0x1

    .line 329
    .line 330
    :cond_e
    if-eq v0, v2, :cond_f

    .line 331
    .line 332
    sget-object v0, Lcom/iproov/sdk/do/do$if;->lp:[I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v3

    .line 337
    .line 338
    aget v10, v0, v3

    .line 339
    .line 340
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 341
    .line 342
    and-int/lit8 v3, v0, 0x19

    .line 343
    not-int v5, v3

    .line 344
    .line 345
    or-int/lit8 v0, v0, 0x19

    .line 346
    and-int/2addr v0, v5

    .line 347
    shl-int/2addr v3, v2

    .line 348
    neg-int v3, v3

    .line 349
    neg-int v3, v3

    .line 350
    .line 351
    or-int v5, v0, v3

    .line 352
    shl-int/2addr v5, v2

    .line 353
    xor-int/2addr v0, v3

    .line 354
    sub-int/2addr v5, v0

    .line 355
    .line 356
    rem-int/lit16 v0, v5, 0x80

    .line 357
    .line 358
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 359
    rem-int/2addr v5, v4

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_f
    xor-int/lit8 v0, v3, 0x63

    .line 363
    .line 364
    and-int/lit8 v5, v3, 0x63

    .line 365
    or-int/2addr v0, v5

    .line 366
    shl-int/2addr v0, v2

    .line 367
    .line 368
    and-int/lit8 v5, v3, -0x64

    .line 369
    not-int v3, v3

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x63

    .line 372
    or-int/2addr v3, v5

    .line 373
    neg-int v3, v3

    .line 374
    .line 375
    xor-int v5, v0, v3

    .line 376
    and-int/2addr v0, v3

    .line 377
    shl-int/2addr v0, v2

    .line 378
    add-int/2addr v5, v0

    .line 379
    .line 380
    rem-int/lit16 v0, v5, 0x80

    .line 381
    .line 382
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 383
    rem-int/2addr v5, v4

    .line 384
    .line 385
    :goto_8
    if-eq v10, v2, :cond_11

    .line 386
    .line 387
    if-eq v10, v4, :cond_10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_assessing_genuine_presence:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x26

    .line 402
    sub-int/2addr v1, v2

    .line 403
    .line 404
    rem-int/lit16 v3, v1, 0x80

    .line 405
    .line 406
    sput v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 407
    rem-int/2addr v1, v4

    .line 408
    goto :goto_a

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_assessing_genuine_presence:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 421
    .line 422
    or-int/lit8 v3, v1, 0x47

    .line 423
    .line 424
    shl-int/lit8 v5, v3, 0x1

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0x47

    .line 427
    not-int v1, v1

    .line 428
    and-int/2addr v1, v3

    .line 429
    neg-int v1, v1

    .line 430
    .line 431
    and-int v3, v5, v1

    .line 432
    or-int/2addr v1, v5

    .line 433
    add-int/2addr v3, v1

    .line 434
    .line 435
    rem-int/lit16 v1, v3, 0x80

    .line 436
    .line 437
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 438
    :goto_9
    rem-int/2addr v3, v4

    .line 439
    goto :goto_a

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_assessing_liveness:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 452
    .line 453
    and-int/lit8 v3, v1, 0x29

    .line 454
    .line 455
    or-int/lit8 v1, v1, 0x29

    .line 456
    add-int/2addr v3, v1

    .line 457
    .line 458
    rem-int/lit16 v1, v3, 0x80

    .line 459
    .line 460
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :goto_a
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 464
    .line 465
    and-int/lit8 v3, v1, 0x31

    .line 466
    not-int v5, v3

    .line 467
    .line 468
    or-int/lit8 v1, v1, 0x31

    .line 469
    and-int/2addr v1, v5

    .line 470
    shl-int/2addr v3, v2

    .line 471
    not-int v3, v3

    .line 472
    sub-int/2addr v1, v3

    .line 473
    sub-int/2addr v1, v2

    .line 474
    .line 475
    rem-int/lit16 v2, v1, 0x80

    .line 476
    .line 477
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 478
    rem-int/2addr v1, v4

    .line 479
    .line 480
    if-nez v1, :cond_12

    .line 481
    .line 482
    const/16 v1, 0x62

    .line 483
    goto :goto_b

    .line 484
    .line 485
    :cond_12
    const/16 v1, 0x3e

    .line 486
    .line 487
    :goto_b
    if-eq v1, v11, :cond_13

    .line 488
    return-object v0

    .line 489
    :cond_13
    throw v14

    .line 490
    :cond_14
    throw v14

    .line 491
    .line 492
    :cond_15
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 493
    .line 494
    or-int/lit8 v5, v0, 0x53

    .line 495
    shl-int/2addr v5, v2

    .line 496
    .line 497
    and-int/lit8 v6, v0, -0x54

    .line 498
    not-int v0, v0

    .line 499
    .line 500
    const/16 v7, 0x53

    .line 501
    and-int/2addr v0, v7

    .line 502
    or-int/2addr v0, v6

    .line 503
    sub-int/2addr v5, v0

    .line 504
    .line 505
    rem-int/lit16 v0, v5, 0x80

    .line 506
    .line 507
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 508
    rem-int/2addr v5, v4

    .line 509
    .line 510
    sget-object v0, Lcom/iproov/sdk/do/for;->lm:Lcom/iproov/sdk/do/for;

    .line 511
    .line 512
    const/16 v5, 0x1e

    .line 513
    .line 514
    if-ne v3, v0, :cond_16

    .line 515
    .line 516
    const/16 v0, 0x1e

    .line 517
    goto :goto_c

    .line 518
    .line 519
    :cond_16
    const/16 v0, 0x25

    .line 520
    .line 521
    :goto_c
    if-eq v0, v5, :cond_17

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_identifying_face:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 534
    .line 535
    xor-int/lit8 v3, v1, 0x66

    .line 536
    .line 537
    and-int/lit8 v1, v1, 0x66

    .line 538
    shl-int/2addr v1, v2

    .line 539
    add-int/2addr v3, v1

    .line 540
    .line 541
    or-int/lit8 v1, v3, -0x1

    .line 542
    shl-int/2addr v1, v2

    .line 543
    xor-int/2addr v3, v10

    .line 544
    sub-int/2addr v1, v3

    .line 545
    .line 546
    rem-int/lit16 v3, v1, 0x80

    .line 547
    .line 548
    sput v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 549
    rem-int/2addr v1, v4

    .line 550
    goto :goto_d

    .line 551
    .line 552
    :cond_17
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x4

    .line 555
    .line 556
    or-int/lit8 v3, v0, -0x1

    .line 557
    shl-int/2addr v3, v2

    .line 558
    xor-int/2addr v0, v10

    .line 559
    sub-int/2addr v3, v0

    .line 560
    .line 561
    rem-int/lit16 v0, v3, 0x80

    .line 562
    .line 563
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 564
    rem-int/2addr v3, v4

    .line 565
    .line 566
    const/16 v0, 0x23

    .line 567
    .line 568
    if-eqz v3, :cond_18

    .line 569
    .line 570
    const/16 v11, 0x23

    .line 571
    .line 572
    :cond_18
    if-eq v11, v0, :cond_19

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_finding_face:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 585
    .line 586
    xor-int/lit8 v3, v1, 0x43

    .line 587
    .line 588
    and-int/lit8 v5, v1, 0x43

    .line 589
    or-int/2addr v3, v5

    .line 590
    shl-int/2addr v3, v2

    .line 591
    .line 592
    and-int/lit8 v5, v1, -0x44

    .line 593
    not-int v1, v1

    .line 594
    and-int/2addr v1, v9

    .line 595
    or-int/2addr v1, v5

    .line 596
    neg-int v1, v1

    .line 597
    not-int v1, v1

    .line 598
    sub-int/2addr v3, v1

    .line 599
    sub-int/2addr v3, v2

    .line 600
    .line 601
    rem-int/lit16 v1, v3, 0x80

    .line 602
    .line 603
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 604
    rem-int/2addr v3, v4

    .line 605
    .line 606
    :goto_d
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x22

    .line 609
    sub-int/2addr v1, v2

    .line 610
    .line 611
    rem-int/lit16 v2, v1, 0x80

    .line 612
    .line 613
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 614
    rem-int/2addr v1, v4

    .line 615
    return-object v0

    .line 616
    .line 617
    .line 618
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    sget v1, Lcom/iproov/sdk/R$string;->iproov__progress_finding_face:I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    throw v14
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
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

.method private static synthetic gG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lcom/iproov/sdk/core/this;

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    .line 26
    .line 27
    const v6, 0x5ce6cd62

    .line 28
    .line 29
    .line 30
    const v8, -0x5ce6cd60

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v8, v7}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroid/graphics/Point;

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v7, "platform"

    .line 44
    .line 45
    const-string/jumbo v8, "Android"

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-array v7, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v7, v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v8

    .line 57
    long-to-int v9, v8

    .line 58
    .line 59
    .line 60
    const v8, 0xb311b96

    .line 61
    .line 62
    .line 63
    const v10, -0xb311b96

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v10, v9}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    const/16 v8, 0x63

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0x63

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 v7, 0x9

    .line 83
    .line 84
    :goto_0
    if-eq v7, v8, :cond_1

    .line 85
    .line 86
    sget v7, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    xor-int/lit8 v9, v7, 0x71

    .line 89
    .line 90
    and-int/lit8 v10, v7, 0x71

    .line 91
    or-int/2addr v9, v10

    .line 92
    shl-int/2addr v9, v2

    .line 93
    not-int v10, v10

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x71

    .line 96
    and-int/2addr v7, v10

    .line 97
    sub-int/2addr v9, v7

    .line 98
    .line 99
    rem-int/lit16 v7, v9, 0x80

    .line 100
    .line 101
    sput v7, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    rem-int/2addr v9, v4

    .line 103
    .line 104
    const-string/jumbo v7, "app"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    sget v7, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 108
    .line 109
    or-int/lit8 v9, v7, 0x15

    .line 110
    shl-int/2addr v9, v2

    .line 111
    .line 112
    and-int/lit8 v10, v7, -0x16

    .line 113
    not-int v11, v7

    .line 114
    .line 115
    and-int/lit8 v11, v11, 0x15

    .line 116
    or-int/2addr v10, v11

    .line 117
    neg-int v10, v10

    .line 118
    .line 119
    or-int v11, v9, v10

    .line 120
    shl-int/2addr v11, v2

    .line 121
    xor-int/2addr v9, v10

    .line 122
    sub-int/2addr v11, v9

    .line 123
    .line 124
    rem-int/lit16 v9, v11, 0x80

    .line 125
    .line 126
    sput v9, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    rem-int/2addr v11, v4

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x32

    .line 130
    sub-int/2addr v7, v2

    .line 131
    .line 132
    rem-int/lit16 v9, v7, 0x80

    .line 133
    .line 134
    sput v9, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    rem-int/2addr v7, v4

    .line 136
    .line 137
    const-string/jumbo v7, "dyn"

    .line 138
    .line 139
    :goto_1
    const-string/jumbo v9, "dt"

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v7, "name"

    .line 145
    .line 146
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    const-string/jumbo v7, "model"

    .line 152
    .line 153
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    const-string/jumbo v9, "language"

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    sget v9, Lcom/iproov/sdk/R$string;->iproov__language_file:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    const-string/jumbo v9, "language_file"

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string/jumbo v7, "manufacturer"

    .line 187
    .line 188
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    const-string/jumbo v7, "os"

    .line 194
    .line 195
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    const-string/jumbo v7, "type"

    .line 201
    .line 202
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    const-string/jumbo v9, "dpi"

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string/jumbo v9, "width"

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    const-string/jumbo v7, "height"

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string/jumbo v5, "version"

    .line 247
    .line 248
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    const-string/jumbo v7, "android_id"

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    const-string/jumbo v9, "details"

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    const-string/jumbo v7, "identifier"

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string/jumbo v5, "app_id"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 299
    .line 300
    new-array v5, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    new-array v7, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v1, v7, v0

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    move-result-wide v9

    .line 309
    long-to-int v10, v9

    .line 310
    .line 311
    .line 312
    const v9, 0x56292774

    .line 313
    .line 314
    .line 315
    const v11, -0x56292771

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v9, v11, v10}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    check-cast v7, Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v7

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    aput-object v7, v5, v0

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    const-string/jumbo v7, "%d"

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    const-string/jumbo v7, "app_version"

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    new-array v5, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v5, v0

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide v9

    .line 355
    long-to-int v7, v9

    .line 356
    .line 357
    .line 358
    const v9, 0x367dae7b

    .line 359
    .line 360
    .line 361
    const v10, -0x367dae76

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v9, v10, v7}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    const-string/jumbo v7, "app_version_name"

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    const-string/jumbo v5, "sdk_version"

    .line 375
    .line 376
    const-string/jumbo v7, "9.1.2"

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    const-string/jumbo v5, "token"

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    const-string/jumbo v3, "language_version"

    .line 387
    .line 388
    const-string/jumbo v5, "0.9.25"

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    const-string/jumbo v3, "gaze_x_buffer"

    .line 394
    .line 395
    const-string/jumbo v5, "0.045"

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    const-string/jumbo v3, "transport"

    .line 401
    .line 402
    const-string/jumbo v5, "websockets"

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    new-array v3, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, v3, v0

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    move-result-wide v9

    .line 414
    long-to-int v1, v9

    .line 415
    .line 416
    .line 417
    const v5, -0x35468460    # -6077904.0f

    .line 418
    .line 419
    .line 420
    const v7, 0x35468461

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v5, v7, v1}, Lcom/iproov/sdk/switch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    const-string/jumbo v3, "device_id"

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/iproov/sdk/core/this;->gi:Lcom/iproov/sdk/core/this$for;

    .line 434
    .line 435
    iget-object p0, p0, Lcom/iproov/sdk/core/this$for;->gj:Ljava/lang/String;

    .line 436
    .line 437
    const-string/jumbo v1, "variant"

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    sget p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 443
    .line 444
    and-int/lit8 v1, p0, -0x4e

    .line 445
    not-int v3, p0

    .line 446
    .line 447
    const/16 v5, 0x4d

    .line 448
    and-int/2addr v3, v5

    .line 449
    or-int/2addr v1, v3

    .line 450
    and-int/2addr p0, v5

    .line 451
    shl-int/2addr p0, v2

    .line 452
    neg-int p0, p0

    .line 453
    neg-int p0, p0

    .line 454
    .line 455
    and-int v2, v1, p0

    .line 456
    or-int/2addr p0, v1

    .line 457
    add-int/2addr v2, p0

    .line 458
    .line 459
    rem-int/lit16 p0, v2, 0x80

    .line 460
    .line 461
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 462
    rem-int/2addr v2, v4

    .line 463
    .line 464
    if-eqz v2, :cond_2

    .line 465
    .line 466
    const/16 p0, 0x61

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_2
    const/16 p0, 0x63

    .line 470
    .line 471
    :goto_2
    if-eq p0, v8, :cond_3

    .line 472
    .line 473
    const/16 p0, 0x43

    .line 474
    div-int/2addr p0, v0

    .line 475
    :cond_3
    return-object v6
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

.method private static synthetic gH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x75

    .line 14
    .line 15
    xor-int/lit8 v3, v1, 0x75

    .line 16
    or-int/2addr v3, v2

    .line 17
    .line 18
    or-int v4, v2, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int/2addr v4, v5

    .line 21
    xor-int/2addr v2, v3

    .line 22
    sub-int/2addr v4, v2

    .line 23
    .line 24
    rem-int/lit16 v2, v4, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    const/16 v4, 0x31

    .line 33
    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    if-ne p0, v4, :cond_0

    .line 37
    .line 38
    const/16 v7, 0x16

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v7, 0x14

    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    .line 44
    const/16 v9, 0x54

    .line 45
    .line 46
    if-eq v7, v3, :cond_17

    .line 47
    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    const/16 v3, 0x26

    .line 51
    .line 52
    if-eq p0, v1, :cond_1

    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x26

    .line 57
    .line 58
    :goto_1
    if-eq v1, v3, :cond_16

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x2

    .line 61
    sub-int/2addr v1, v0

    .line 62
    sub-int/2addr v1, v5

    .line 63
    .line 64
    rem-int/lit16 v3, v1, 0x80

    .line 65
    .line 66
    sput v3, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    const/16 v7, 0x39

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x39

    .line 80
    .line 81
    :goto_2
    const/16 v10, 0x2e

    .line 82
    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4a

    .line 86
    .line 87
    const/16 v6, 0x15

    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x3

    .line 94
    .line 95
    :goto_3
    if-eq v1, v6, :cond_6

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_4
    const/16 v1, 0x62

    .line 99
    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    const/16 v6, 0x2e

    .line 104
    .line 105
    :goto_4
    if-eq v6, v10, :cond_9

    .line 106
    .line 107
    :cond_6
    sget p0, Lcom/iproov/sdk/R$color;->iproov__blue:I

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x60

    .line 110
    sub-int/2addr v3, v5

    .line 111
    .line 112
    rem-int/lit16 v0, v3, 0x80

    .line 113
    .line 114
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 115
    .line 116
    rem-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x32

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x22

    .line 126
    .line 127
    :goto_5
    if-ne v1, v0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    throw v8

    .line 134
    .line 135
    :cond_9
    :goto_6
    const/16 v1, 0x63

    .line 136
    .line 137
    if-ne p0, v1, :cond_a

    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/4 v6, 0x1

    .line 141
    .line 142
    :goto_7
    if-eqz v6, :cond_13

    .line 143
    .line 144
    const/16 v0, 0x67

    .line 145
    .line 146
    const/16 v6, 0x19

    .line 147
    .line 148
    if-ne p0, v0, :cond_b

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_b
    const/16 v1, 0x19

    .line 152
    .line 153
    :goto_8
    if-eq v1, v6, :cond_c

    .line 154
    .line 155
    and-int/lit8 p0, v2, 0x5d

    .line 156
    not-int v0, p0

    .line 157
    .line 158
    or-int/lit8 v1, v2, 0x5d

    .line 159
    and-int/2addr v0, v1

    .line 160
    shl-int/2addr p0, v5

    .line 161
    .line 162
    or-int v1, v0, p0

    .line 163
    shl-int/2addr v1, v5

    .line 164
    xor-int/2addr p0, v0

    .line 165
    sub-int/2addr v1, p0

    .line 166
    .line 167
    rem-int/lit16 p0, v1, 0x80

    .line 168
    .line 169
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 170
    .line 171
    rem-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    sget p0, Lcom/iproov/sdk/R$color;->iproov__green:I

    .line 174
    .line 175
    and-int/lit8 v0, v2, 0x25

    .line 176
    .line 177
    or-int/lit8 v1, v2, 0x25

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    rem-int/lit16 v1, v0, 0x80

    .line 181
    .line 182
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    rem-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_c
    const/16 v0, 0x6d

    .line 192
    .line 193
    const/16 v1, 0x55

    .line 194
    .line 195
    if-ne p0, v0, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x55

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_d
    const/16 v0, 0x5c

    .line 201
    .line 202
    :goto_9
    if-eq v0, v1, :cond_12

    .line 203
    .line 204
    const/16 v0, 0x72

    .line 205
    .line 206
    if-ne p0, v0, :cond_e

    .line 207
    .line 208
    const/16 v0, 0x55

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_e
    const/16 v0, 0xb

    .line 212
    .line 213
    :goto_a
    if-eq v0, v1, :cond_11

    .line 214
    .line 215
    const/16 v0, 0x79

    .line 216
    .line 217
    if-ne p0, v0, :cond_f

    .line 218
    .line 219
    const/16 p0, 0x2e

    .line 220
    goto :goto_b

    .line 221
    .line 222
    :cond_f
    const/16 p0, 0x17

    .line 223
    .line 224
    :goto_b
    if-eq p0, v10, :cond_10

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_10
    xor-int/lit8 p0, v3, 0x13

    .line 229
    .line 230
    and-int/lit8 v0, v3, 0x13

    .line 231
    or-int/2addr p0, v0

    .line 232
    shl-int/2addr p0, v5

    .line 233
    .line 234
    and-int/lit8 v0, v3, -0x14

    .line 235
    not-int v1, v3

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    and-int/2addr v1, v2

    .line 239
    or-int/2addr v0, v1

    .line 240
    neg-int v0, v0

    .line 241
    .line 242
    or-int v1, p0, v0

    .line 243
    shl-int/2addr v1, v5

    .line 244
    xor-int/2addr p0, v0

    .line 245
    sub-int/2addr v1, p0

    .line 246
    .line 247
    rem-int/lit16 p0, v1, 0x80

    .line 248
    .line 249
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 250
    .line 251
    rem-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    sget v0, Lcom/iproov/sdk/R$color;->iproov__yellow:I

    .line 254
    .line 255
    and-int/lit8 v1, p0, -0x2a

    .line 256
    not-int v2, p0

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0x29

    .line 259
    or-int/2addr v1, v2

    .line 260
    .line 261
    and-int/lit8 p0, p0, 0x29

    .line 262
    shl-int/2addr p0, v5

    .line 263
    add-int/2addr v1, p0

    .line 264
    .line 265
    rem-int/lit16 p0, v1, 0x80

    .line 266
    .line 267
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 268
    .line 269
    rem-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :cond_11
    xor-int/lit8 p0, v3, 0x6b

    .line 277
    .line 278
    and-int/lit8 v0, v3, 0x6b

    .line 279
    or-int/2addr v0, p0

    .line 280
    shl-int/2addr v0, v5

    .line 281
    neg-int p0, p0

    .line 282
    .line 283
    and-int v1, v0, p0

    .line 284
    or-int/2addr p0, v0

    .line 285
    add-int/2addr v1, p0

    .line 286
    .line 287
    rem-int/lit16 p0, v1, 0x80

    .line 288
    .line 289
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 290
    .line 291
    rem-int/lit8 v1, v1, 0x2

    .line 292
    .line 293
    sget v0, Lcom/iproov/sdk/R$color;->iproov__red:I

    .line 294
    .line 295
    or-int/lit8 v1, p0, 0x31

    .line 296
    shl-int/2addr v1, v5

    .line 297
    .line 298
    and-int/lit8 v2, p0, -0x32

    .line 299
    not-int p0, p0

    .line 300
    and-int/2addr p0, v4

    .line 301
    or-int/2addr p0, v2

    .line 302
    sub-int/2addr v1, p0

    .line 303
    .line 304
    rem-int/lit16 p0, v1, 0x80

    .line 305
    .line 306
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 307
    .line 308
    rem-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_12
    add-int/lit8 v3, v3, 0x50

    .line 316
    sub-int/2addr v3, v5

    .line 317
    .line 318
    rem-int/lit16 p0, v3, 0x80

    .line 319
    .line 320
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 321
    .line 322
    rem-int/lit8 v3, v3, 0x2

    .line 323
    .line 324
    sget v0, Lcom/iproov/sdk/R$color;->iproov__magenta:I

    .line 325
    .line 326
    add-int/lit8 p0, p0, 0x75

    .line 327
    sub-int/2addr p0, v5

    .line 328
    .line 329
    or-int/lit8 v1, p0, -0x1

    .line 330
    shl-int/2addr v1, v5

    .line 331
    .line 332
    xor-int/lit8 p0, p0, -0x1

    .line 333
    sub-int/2addr v1, p0

    .line 334
    .line 335
    rem-int/lit16 p0, v1, 0x80

    .line 336
    .line 337
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 338
    .line 339
    rem-int/lit8 v1, v1, 0x2

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :cond_13
    or-int/lit8 p0, v3, 0x64

    .line 347
    shl-int/2addr p0, v5

    .line 348
    .line 349
    xor-int/lit8 v1, v3, 0x64

    .line 350
    sub-int/2addr p0, v1

    .line 351
    .line 352
    or-int/lit8 v1, p0, -0x1

    .line 353
    shl-int/2addr v1, v5

    .line 354
    .line 355
    xor-int/lit8 p0, p0, -0x1

    .line 356
    sub-int/2addr v1, p0

    .line 357
    .line 358
    rem-int/lit16 p0, v1, 0x80

    .line 359
    .line 360
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 361
    .line 362
    rem-int/lit8 v1, v1, 0x2

    .line 363
    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    const/16 p0, 0x3c

    .line 367
    goto :goto_c

    .line 368
    .line 369
    :cond_14
    const/16 p0, 0x54

    .line 370
    .line 371
    :goto_c
    if-eq p0, v9, :cond_15

    .line 372
    .line 373
    sget p0, Lcom/iproov/sdk/R$color;->iproov__cyan:I

    .line 374
    .line 375
    const/16 v1, 0x5d

    .line 376
    div-int/2addr v1, v0

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :cond_15
    sget p0, Lcom/iproov/sdk/R$color;->iproov__cyan:I

    .line 380
    .line 381
    :goto_d
    xor-int/lit8 v0, v3, 0x27

    .line 382
    .line 383
    and-int/lit8 v1, v3, 0x27

    .line 384
    or-int/2addr v0, v1

    .line 385
    shl-int/2addr v0, v5

    .line 386
    not-int v1, v1

    .line 387
    .line 388
    or-int/lit8 v2, v3, 0x27

    .line 389
    and-int/2addr v1, v2

    .line 390
    neg-int v1, v1

    .line 391
    not-int v1, v1

    .line 392
    sub-int/2addr v0, v1

    .line 393
    sub-int/2addr v0, v5

    .line 394
    .line 395
    rem-int/lit16 v1, v0, 0x80

    .line 396
    .line 397
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 398
    .line 399
    rem-int/lit8 v0, v0, 0x2

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :cond_16
    :goto_e
    sget p0, Lcom/iproov/sdk/R$color;->iproov__black:I

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x4a

    .line 409
    .line 410
    xor-int/lit8 v0, v2, -0x1

    .line 411
    .line 412
    and-int/lit8 v1, v2, -0x1

    .line 413
    shl-int/2addr v1, v5

    .line 414
    add-int/2addr v0, v1

    .line 415
    .line 416
    rem-int/lit16 v1, v0, 0x80

    .line 417
    .line 418
    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 419
    .line 420
    rem-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :cond_17
    and-int/lit8 p0, v1, 0x77

    .line 428
    not-int v0, p0

    .line 429
    .line 430
    or-int/lit8 v2, v1, 0x77

    .line 431
    and-int/2addr v0, v2

    .line 432
    shl-int/2addr p0, v5

    .line 433
    neg-int p0, p0

    .line 434
    neg-int p0, p0

    .line 435
    .line 436
    xor-int v2, v0, p0

    .line 437
    and-int/2addr p0, v0

    .line 438
    shl-int/2addr p0, v5

    .line 439
    add-int/2addr v2, p0

    .line 440
    .line 441
    rem-int/lit16 p0, v2, 0x80

    .line 442
    .line 443
    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 444
    .line 445
    rem-int/lit8 v2, v2, 0x2

    .line 446
    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    const/16 v9, 0x14

    .line 450
    .line 451
    :cond_18
    if-eq v9, v6, :cond_19

    .line 452
    .line 453
    sget p0, Lcom/iproov/sdk/R$color;->iproov__white:I

    .line 454
    .line 455
    and-int/lit8 v0, v1, 0x3f

    .line 456
    not-int v2, v0

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x3f

    .line 459
    and-int/2addr v1, v2

    .line 460
    shl-int/2addr v0, v5

    .line 461
    neg-int v0, v0

    .line 462
    neg-int v0, v0

    .line 463
    .line 464
    xor-int v2, v1, v0

    .line 465
    and-int/2addr v0, v1

    .line 466
    shl-int/2addr v0, v5

    .line 467
    add-int/2addr v2, v0

    .line 468
    .line 469
    rem-int/lit16 v0, v2, 0x80

    .line 470
    .line 471
    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 472
    .line 473
    rem-int/lit8 v2, v2, 0x2

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :cond_19
    throw v8
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x293

    mul-int/lit16 v1, p2, -0x291

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr v1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int p3, v1, p1

    mul-int/lit16 p3, p3, -0x292

    add-int/2addr v0, p3

    mul-int/lit16 p3, p2, 0x292

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x292

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/do/do;->gE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/do/do;->gG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 2
    sget v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, p3

    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 6
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    sget p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p0, 0x2

    and-int/2addr p0, p3

    shl-int/2addr p0, p1

    add-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 p1, v0, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, p3

    move-object p0, p2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/16 v1, 0x14

    if-eqz p0, :cond_3

    const/16 v2, 0x4e

    goto :goto_0

    :cond_3
    const/16 v2, 0x14

    :goto_0
    if-eq v2, v1, :cond_4

    .line 10
    sget v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v2, v1, 0x13

    shl-int/2addr v2, p1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, p3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    sget p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, p0, 0x3d

    shl-int/2addr v1, p1

    xor-int/lit8 p0, p0, 0x3d

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, p3

    :cond_4
    sget p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, p0, 0x3

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 p1, v1, 0x1

    and-int/lit8 v1, p0, -0x4

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/do/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, p3

    move-object p0, v0

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    invoke-static {p0}, Lcom/iproov/sdk/do/do;->gH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static if(Landroid/content/Context;Lcom/iproov/sdk/do/for;DLcom/iproov/sdk/do/int;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iproov/sdk/do/for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/do/int;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p4, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x7346dae

    const p2, -0x7346dae

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static int(C)I
    .locals 3
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p0, v1

    .line 16
    .line 17
    .line 18
    const v1, -0x50a6a7bd

    .line 19
    .line 20
    .line 21
    const v2, 0x50a6a7be

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
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
