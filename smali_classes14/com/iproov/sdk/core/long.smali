.class public Lcom/iproov/sdk/core/long;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/long$new;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final gt:Lcom/iproov/sdk/utils/short;

.field private static final gx:Lcom/iproov/sdk/utils/byte$for;


# instance fields
.field private ah:Landroid/graphics/Rect;

.field private final gA:Ljava/lang/Float;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gB:Lcom/iproov/sdk/core/long$new;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gC:Lcom/iproov/sdk/core/void;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private gD:Landroid/graphics/Rect;

.field private final gE:I

.field private gF:Lcom/iproov/sdk/utils/short;

.field private gG:Lcom/iproov/sdk/core/double;

.field private final gH:Landroid/media/ToneGenerator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private gI:Lcom/iproov/sdk/utils/short;

.field private gJ:Lcom/iproov/sdk/utils/short;

.field private gK:Lcom/iproov/sdk/utils/short;

.field private gL:Landroid/graphics/Rect;

.field private gM:Lcom/iproov/sdk/utils/short;

.field private gP:I

.field private gQ:Lcom/iproov/sdk/utils/short;

.field private gR:D

.field private final gy:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gz:Lcom/iproov/sdk/switch/for;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private progress:D

.field private final screenRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/iproov/sdk/utils/byte$for;->NA:Lcom/iproov/sdk/utils/byte$for;

    .line 3
    .line 4
    sput-object v0, Lcom/iproov/sdk/core/long;->gx:Lcom/iproov/sdk/utils/byte$for;

    .line 5
    .line 6
    new-instance v0, Lcom/iproov/sdk/utils/short;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    new-array v1, v1, [D

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/iproov/sdk/utils/short;-><init>([D)V

    .line 16
    .line 17
    sput-object v0, Lcom/iproov/sdk/core/long;->gt:Lcom/iproov/sdk/utils/short;

    .line 18
    .line 19
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6e

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x6e

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    rem-int/lit16 v3, v1, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

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
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
    .line 61
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/cameray/this;Landroid/util/Size;Landroid/util/Size;Lcom/iproov/sdk/core/void;Lcom/iproov/sdk/core/long$new;Lcom/iproov/sdk/cameray/Orientation;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/this;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/core/void;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/core/long$new;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/iproov/sdk/cameray/Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iproov/sdk/core/long;->gP:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/iproov/sdk/core/long;->progress:D

    .line 4
    new-instance v1, Lcom/iproov/sdk/switch/for;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/iproov/sdk/switch/for;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iproov/sdk/core/long;->gz:Lcom/iproov/sdk/switch/for;

    .line 5
    invoke-virtual {p7}, Lcom/iproov/sdk/cameray/Orientation;->cx()Z

    move-result p1

    const/4 p7, 0x1

    xor-int/2addr p1, p7

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 8
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    .line 10
    iput-object p6, p0, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    .line 11
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/this;->bE()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/long;->gA:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array p1, p7, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x2dfe4f6d

    const p4, 0x2dfe4f72

    invoke-static {p1, p3, p4, p2}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/ToneGenerator;

    iput-object p1, p0, Lcom/iproov/sdk/core/long;->gH:Landroid/media/ToneGenerator;

    new-array p1, p7, [Ljava/lang/Object;

    aput-object p5, p1, v0

    .line 14
    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x3b659eae

    const p4, -0x3b659ea1

    invoke-static {p1, p3, p4, p2}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/long;->gE:I

    return-void
.end method

.method private an_(Landroid/graphics/Rect;)Landroid/graphics/Rect;
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0xca2e5d7

    .line 17
    .line 18
    .line 19
    const v2, 0xca2e5de

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    return-object p1
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

.method private ao_(Landroid/graphics/Rect;)V
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x6bd76d29

    .line 17
    .line 18
    .line 19
    const v2, 0x6bd76d31

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private ap_()Landroid/media/ToneGenerator;
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
    const v2, -0x2dfe4f6d

    .line 14
    .line 15
    .line 16
    const v3, 0x2dfe4f72

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/media/ToneGenerator;

    .line 23
    return-object v0
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

.method private as_(Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/iproov/sdk/byte/do;
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, -0xa0480e1

    .line 23
    .line 24
    .line 25
    const p3, 0xa0480e2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/iproov/sdk/byte/do;

    .line 32
    return-object p1
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

.method private static at_(Landroid/graphics/RectF;)Z
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
    const v1, -0x6cfe9595

    .line 15
    .line 16
    .line 17
    const v2, 0x6cfe959b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    return p0
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

.method private cT()V
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
    const v2, 0x2541b33c

    .line 14
    .line 15
    .line 16
    const v3, -0x2541b338

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic fi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/face/model/FaceFeature;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroid/graphics/RectF;

    .line 1
    sget v8, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v9, v8, -0x4e

    not-int v10, v8

    const/16 v11, 0x4d

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    and-int/2addr v8, v11

    shl-int/2addr v8, v2

    or-int v10, v9, v8

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    const/16 v9, 0x2d

    goto :goto_0

    :cond_0
    const/16 v9, 0x20

    :goto_0
    const/16 v10, 0x20

    const v13, 0x6bd76d31

    const v14, -0x6bd76d29

    const-wide/16 v15, 0x0

    const/16 v17, 0x5b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x0

    if-eq v9, v10, :cond_2

    const/16 v9, 0x23

    .line 2
    div-int/2addr v9, v0

    if-nez v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_39

    goto :goto_3

    :cond_2
    const/16 v9, 0x63

    if-nez v3, :cond_3

    const/16 v10, 0x63

    goto :goto_2

    :cond_3
    const/16 v10, 0x45

    :goto_2
    if-eq v10, v9, :cond_39

    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    .line 3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x5e5bc9f0

    const v11, -0x5e5bc9f0

    invoke-static {v8, v10, v11, v9}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    const v10, -0x8597f52

    const v8, 0x8597f58

    invoke-static {v9, v10, v8, v11}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    sget-object v10, Lcom/iproov/sdk/core/long;->gx:Lcom/iproov/sdk/utils/byte$for;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v5, v11, v2

    aput-object v9, v11, v4

    aput-object v10, v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, 0x58a893ae

    const v9, -0x58a893ac

    invoke-static {v11, v8, v9, v5}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v2

    .line 4
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v14, v13, v9}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    iget-object v8, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    if-nez v8, :cond_4

    const/16 v8, 0x39

    goto :goto_4

    :cond_4
    const/16 v8, 0x1e

    :goto_4
    const/16 v9, 0x1e

    const v10, -0x2541b338

    const v11, 0x2541b33c

    if-eq v8, v9, :cond_d

    .line 6
    sget v6, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v8, v6, 0x33

    const/16 v9, 0x33

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int v13, v8, v6

    shl-int/2addr v13, v2

    xor-int/2addr v6, v8

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_5

    const/16 v6, 0x33

    goto :goto_5

    :cond_5
    const/16 v6, 0x61

    :goto_5
    if-eq v6, v9, :cond_c

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const v8, -0x6cfe9595

    const v13, 0x6cfe959b

    invoke-static {v6, v8, v13, v9}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v2, :cond_7

    .line 8
    iput-object v5, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const v8, 0xd3ca22a

    const v13, -0xd3ca22a

    invoke-static {v6, v8, v13, v9}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gF:Lcom/iproov/sdk/utils/short;

    .line 10
    new-instance v6, Lcom/iproov/sdk/core/double;

    iget-object v9, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    iget-object v14, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    iget-object v12, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    invoke-direct {v6, v9, v14, v12, v7}, Lcom/iproov/sdk/core/double;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/void;Landroid/graphics/RectF;)V

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gG:Lcom/iproov/sdk/core/double;

    .line 11
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x261e9337

    const v12, -0x261e9337

    invoke-static {v9, v7, v12, v6}, Lcom/iproov/sdk/core/double;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    .line 12
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, -0x1b3baea4

    const v12, 0x1b3baeab

    invoke-static {v9, v6, v12, v7}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 13
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    .line 14
    iget-object v9, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-interface {v9, v7, v6}, Lcom/iproov/sdk/core/long$new;->bG_(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v11, v10, v7}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v10, -0x6ad12782

    const v11, 0x6ad12792

    invoke-static {v9, v10, v11, v7}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v7, v9

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, 0xf6fe51e

    const v10, -0xf6fe515

    invoke-static {v9, v6, v10, v7}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    .line 17
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v9, v7

    const-wide v11, -0x4056666666666666L    # -0.05

    mul-double v9, v9, v11

    double-to-int v7, v9

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-static {v7, v8, v13, v6}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gM:Lcom/iproov/sdk/utils/short;

    .line 19
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gF:Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x3c6d272b

    const v9, -0x3c6d2728

    invoke-static {v8, v7, v9, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x69ad2c2c

    const v10, -0x69ad2c25

    invoke-static {v8, v9, v10, v7}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x6629352d

    const v9, -0x66293528

    invoke-static {v8, v7, v9, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gK:Lcom/iproov/sdk/utils/short;

    .line 20
    sget-object v7, Lcom/iproov/sdk/core/long;->gt:Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0x41faaf38

    const v10, -0x41faaf31

    invoke-static {v8, v9, v10, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gJ:Lcom/iproov/sdk/utils/short;

    .line 21
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gK:Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x1b036a0

    const v9, -0x1b03697

    invoke-static {v8, v7, v9, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gI:Lcom/iproov/sdk/utils/short;

    .line 22
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gK:Lcom/iproov/sdk/utils/short;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x7d18c236

    const v9, 0x7d18c236

    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/iproov/sdk/core/long;->gR:D

    .line 23
    iget-object v8, v1, Lcom/iproov/sdk/core/long;->gK:Lcom/iproov/sdk/utils/short;

    div-double v18, v18, v6

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x3cd4ff83

    const v9, 0x3cd4ff8b    # 0.026000759f

    invoke-static {v6, v8, v9, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/utils/short;

    iput-object v6, v1, Lcom/iproov/sdk/core/long;->gQ:Lcom/iproov/sdk/utils/short;

    .line 24
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 25
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 26
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 27
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x5e5bc9f0

    const v8, -0x5e5bc9f0

    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 28
    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    const v5, -0x97dfcbb

    const v7, 0x97dfcbf

    invoke-static {v3, v5, v7, v6}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-static {v8, v5, v7, v6}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v5, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const v3, 0x4119fc99

    const v5, -0x4119fc96

    invoke-static {v6, v3, v5, v0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 32
    iget-object v0, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/iproov/sdk/core/long$new;->int(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 33
    sget-object v0, Lcom/iproov/sdk/byte/do;->lY:Lcom/iproov/sdk/byte/do;

    .line 34
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v1, 0x55

    const/16 v5, 0x55

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v4

    return-object v0

    .line 35
    :cond_7
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v3, v1, 0x7e

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x7e

    sub-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    const/4 v5, -0x1

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v2, :cond_9

    .line 36
    sget-object v1, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    const/4 v3, 0x4

    div-int/2addr v3, v0

    .line 37
    :goto_8
    sget v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v5, v3, 0x5b

    not-int v6, v5

    or-int/lit8 v3, v3, 0x5b

    and-int/2addr v3, v6

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    const/16 v2, 0x1d

    div-int/2addr v2, v0

    :cond_b
    return-object v1

    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x6cfe9595

    const v3, 0x6cfe959b

    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v20

    .line 39
    :cond_d
    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gG:Lcom/iproov/sdk/core/double;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_11

    .line 40
    sget-object v1, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    .line 41
    sget v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v5, v3, -0x32

    not-int v6, v3

    and-int/lit8 v6, v6, 0x31

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v2

    or-int v6, v5, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_f

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    :goto_b
    if-eq v3, v2, :cond_10

    const/16 v2, 0x62

    div-int/2addr v2, v0

    :cond_10
    return-object v1

    .line 42
    :cond_11
    sget v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v7, v3, 0x2a

    or-int/lit8 v3, v3, 0x2a

    add-int/2addr v7, v3

    and-int/lit8 v3, v7, -0x1

    const/4 v8, -0x1

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_12

    const/16 v3, 0x40

    goto :goto_c

    :cond_12
    const/16 v3, 0x10

    :goto_c
    const/16 v7, 0x40

    if-eq v3, v7, :cond_38

    .line 43
    iget v3, v1, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x22a26058

    const v12, 0x22a2605c

    invoke-static {v8, v12, v9, v7}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v3, v7, :cond_13

    const/16 v3, 0x5b

    goto :goto_d

    :cond_13
    const/16 v3, 0x43

    :goto_d
    const/16 v7, 0x43

    if-eq v3, v7, :cond_16

    .line 44
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v0, -0x1e

    not-int v5, v0

    and-int/lit8 v5, v5, 0x1d

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v2

    or-int v5, v3, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v5, v4

    .line 45
    iget-object v0, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/iproov/sdk/core/long$new;->int(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 46
    sget-object v0, Lcom/iproov/sdk/byte/do;->ma:Lcom/iproov/sdk/byte/do;

    .line 47
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v3, v1, 0x6d

    not-int v5, v3

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_14

    const/16 v1, 0x13

    goto :goto_e

    :cond_14
    const/16 v1, 0x46

    :goto_e
    const/16 v2, 0x13

    if-eq v1, v2, :cond_15

    return-object v0

    :cond_15
    throw v20

    :cond_16
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    const v7, 0xd3ca22a

    const v9, -0xd3ca22a

    invoke-static {v3, v7, v9, v8}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/utils/short;

    .line 49
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gF:Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v7, v8, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x3c6d272b

    const v9, -0x3c6d2728

    invoke-static {v8, v7, v9, v3}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/utils/short;

    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x69ad2c2c

    const v12, -0x69ad2c25

    invoke-static {v8, v9, v12, v7}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/utils/short;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v7, v8, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x6629352d

    const v9, -0x66293528

    invoke-static {v8, v7, v9, v3}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/utils/short;

    .line 50
    iget-object v7, v1, Lcom/iproov/sdk/core/long;->gJ:Lcom/iproov/sdk/utils/short;

    iget-object v8, v1, Lcom/iproov/sdk/core/long;->gI:Lcom/iproov/sdk/utils/short;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v7, v6, v2

    aput-object v8, v6, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x391e75ac

    const v8, -0x391e75aa

    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/utils/short;

    .line 51
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gQ:Lcom/iproov/sdk/utils/short;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object v6, v7, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x63e9bedc

    const v8, -0x63e9bed8

    invoke-static {v7, v6, v8, v3}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-wide v8, v1, Lcom/iproov/sdk/core/long;->gR:D

    div-double/2addr v6, v8

    iput-wide v6, v1, Lcom/iproov/sdk/core/long;->progress:D

    .line 52
    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x6e197278

    const v8, 0x6e197284

    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget v3, v1, Lcom/iproov/sdk/core/long;->gP:I

    int-to-double v8, v3

    mul-double v6, v6, v8

    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    .line 53
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, -0x22a26058

    const v12, 0x22a2605c

    invoke-static {v8, v12, v9, v3}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    or-int/lit8 v8, v3, 0x0

    shl-int/2addr v8, v2

    xor-int/2addr v3, v0

    sub-int/2addr v8, v3

    and-int/lit8 v3, v8, -0x1

    const/4 v9, -0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v8, v3

    mul-double v8, v8, v18

    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v12, v3

    div-double/2addr v8, v12

    sub-double v12, v18, v8

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v14, v3

    mul-double v14, v14, v18

    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v14, v10

    iget-object v3, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v10, v3

    mul-double v10, v10, v18

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v22, v1

    int-to-double v0, v3

    div-double/2addr v10, v0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v3, v10

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    const v11, -0x97dfcbb

    const v14, 0x97dfcbf

    invoke-static {v3, v11, v14, v5}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    move-object/from16 v5, v22

    iget-object v15, v5, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v15, v4, v10

    move-object v15, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v4, v11, v14, v3}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v15, v4, v10

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, 0x4119fc99

    const v10, -0x4119fc96

    invoke-static {v4, v2, v10, v3}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v10, v4

    div-double/2addr v2, v10

    .line 59
    iget-wide v10, v5, Lcom/iproov/sdk/core/long;->progress:D

    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 60
    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lcom/iproov/sdk/core/long$new;->int(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 61
    iget v4, v5, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v10, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v14, v11

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, -0x22a26058

    const v15, 0x22a2605c

    invoke-static {v14, v15, v11, v10}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x0

    not-int v14, v10

    const/4 v15, -0x1

    and-int/2addr v14, v15

    or-int/2addr v11, v14

    and-int/2addr v10, v15

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v14

    add-int/2addr v15, v10

    if-ge v4, v15, :cond_17

    const/16 v4, 0x44

    goto :goto_f

    :cond_17
    const/16 v4, 0x10

    :goto_f
    const/16 v10, 0x44

    const v11, -0x2bea7094

    if-eq v4, v10, :cond_19

    :cond_18
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_15

    .line 62
    :cond_19
    sget v4, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v10, v4, 0x51

    xor-int/lit8 v14, v4, 0x51

    or-int/2addr v14, v10

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-nez v15, :cond_1a

    const/16 v10, 0x53

    goto :goto_10

    :cond_1a
    const/16 v10, 0x55

    :goto_10
    const/16 v14, 0x53

    if-eq v10, v14, :cond_1c

    .line 63
    iget-wide v14, v5, Lcom/iproov/sdk/core/long;->progress:D

    cmpl-double v10, v14, v6

    if-lez v10, :cond_1b

    const/16 v6, 0xb

    goto :goto_11

    :cond_1b
    const/16 v6, 0x3b

    :goto_11
    const/16 v7, 0x3b

    if-eq v6, v7, :cond_18

    goto :goto_13

    .line 64
    :cond_1c
    iget-wide v14, v5, Lcom/iproov/sdk/core/long;->progress:D

    cmpl-double v10, v14, v6

    const/16 v6, 0x2f

    const/4 v7, 0x0

    div-int/2addr v6, v7

    if-lez v10, :cond_1d

    const/16 v6, 0x4b

    goto :goto_12

    :cond_1d
    const/16 v6, 0x49

    :goto_12
    const/16 v7, 0x49

    if-eq v6, v7, :cond_18

    :goto_13
    add-int/lit8 v4, v4, 0x58

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 65
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1f

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    .line 66
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x2541b338

    const v10, 0x2541b33c

    invoke-static {v0, v10, v7, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_1f
    const/4 v4, 0x0

    const v7, -0x2541b338

    const v10, 0x2541b33c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v10, v7, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v20

    .line 67
    :goto_15
    iget v7, v5, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v10, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v10, v14, v4

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x22a26058

    const v10, 0x22a2605c

    invoke-static {v14, v10, v6, v4}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, -0x1

    const/4 v10, -0x1

    or-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    if-ne v7, v6, :cond_20

    const/16 v4, 0x18

    goto :goto_16

    :cond_20
    const/16 v4, 0x27

    :goto_16
    const/16 v6, 0x27

    if-eq v4, v6, :cond_2e

    .line 68
    sget v4, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v6, v4, -0x6e

    not-int v7, v4

    and-int/lit8 v7, v7, 0x6d

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x6d

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    or-int v10, v6, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v6

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    if-nez v10, :cond_21

    const/16 v4, 0x29

    goto :goto_17

    :cond_21
    const/16 v4, 0x56

    :goto_17
    const/16 v6, 0x29

    if-eq v4, v6, :cond_23

    .line 69
    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x2bea7095

    invoke-static {v7, v11, v6, v4}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v2, v6

    if-gez v4, :cond_22

    const/16 v4, 0x5b

    goto :goto_18

    :cond_22
    const/16 v17, 0x1c

    const/16 v4, 0x1c

    :goto_18
    const/16 v6, 0x1c

    if-eq v4, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_23
    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v10, 0x2bea7095

    invoke-static {v7, v11, v10, v4}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v4, v2, v14

    const/16 v7, 0x63

    div-int/2addr v7, v6

    if-gez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    const/4 v6, 0x1

    if-eq v4, v6, :cond_25

    goto/16 :goto_1f

    .line 70
    :cond_25
    :goto_1a
    sget v4, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v4, v4, 0x7e

    sub-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_26

    const/4 v4, 0x0

    goto :goto_1b

    :cond_26
    const/4 v4, 0x1

    :goto_1b
    if-ne v4, v6, :cond_2d

    .line 71
    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    .line 72
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x35204e6e

    const v10, -0x35204e6e    # -7329993.0f

    invoke-static {v7, v6, v10, v4}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v12, v6

    if-gez v4, :cond_27

    const/4 v4, 0x0

    goto :goto_1c

    :cond_27
    const/4 v4, 0x1

    :goto_1c
    if-eqz v4, :cond_28

    goto/16 :goto_1f

    :cond_28
    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    .line 73
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x248eb7f2

    const v10, 0x248eb7fb

    invoke-static {v7, v6, v10, v4}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v0, v6

    if-lez v4, :cond_29

    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_2a

    goto :goto_1f

    .line 74
    :cond_2a
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x62

    not-int v4, v0

    const/16 v6, 0x61

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    and-int/2addr v0, v6

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v1, v0

    shl-int/2addr v6, v4

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2b

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    :goto_1e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    .line 75
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x2541b338

    const v10, 0x2541b33c

    invoke-static {v0, v10, v7, v6}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    const v7, -0x2541b338

    const v10, 0x2541b33c

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v10, v7, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    throw v20

    :cond_2d
    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 77
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x35204e6e

    const v3, -0x35204e6e    # -7329993.0f

    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    throw v20

    .line 78
    :cond_2e
    :goto_1f
    iget v0, v5, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v1, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x22a26058

    const v10, 0x22a2605c

    invoke-static {v6, v10, v7, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    :goto_20
    if-eq v0, v4, :cond_36

    .line 79
    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x2bea7095

    invoke-static {v1, v11, v4, v0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_30

    const/4 v0, 0x0

    goto :goto_21

    :cond_30
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_35

    cmpg-double v0, v8, v18

    if-gez v0, :cond_31

    const/16 v6, 0x2a

    const/16 v0, 0x61

    goto :goto_22

    :cond_31
    const/16 v0, 0x61

    const/16 v6, 0x61

    :goto_22
    if-eq v6, v0, :cond_32

    .line 80
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 81
    sget-object v0, Lcom/iproov/sdk/byte/do;->mh:Lcom/iproov/sdk/byte/do;

    .line 82
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, 0x47

    not-int v3, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    return-object v0

    .line 83
    :cond_32
    sget-object v0, Lcom/iproov/sdk/byte/do;->me:Lcom/iproov/sdk/byte/do;

    .line 84
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x24

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_33

    const/16 v21, 0x1

    goto :goto_23

    :cond_33
    const/16 v21, 0x0

    :goto_23
    if-nez v21, :cond_34

    return-object v0

    :cond_34
    throw v20

    .line 85
    :cond_35
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 86
    sget-object v0, Lcom/iproov/sdk/byte/do;->lY:Lcom/iproov/sdk/byte/do;

    .line 87
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v1, 0xf

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x10

    not-int v1, v1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    return-object v0

    .line 88
    :cond_36
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_37

    const/16 v0, 0x5f

    goto :goto_24

    :cond_37
    const/16 v0, 0x2c

    :goto_24
    const/16 v1, 0x5f

    .line 89
    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iproov/sdk/core/long$new;->int(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 90
    sget-object v0, Lcom/iproov/sdk/byte/do;->ma:Lcom/iproov/sdk/byte/do;

    .line 91
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, -0x54

    not-int v3, v1

    const/16 v4, 0x53

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    return-object v0

    :cond_38
    move-object v5, v1

    .line 92
    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x22a26058

    const v3, 0x22a2605c

    invoke-static {v1, v3, v2, v0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    throw v20

    :cond_39
    move-object v5, v1

    const/16 v0, 0x61

    xor-int/lit8 v1, v8, 0x55

    and-int/lit8 v2, v8, 0x55

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    const/16 v4, 0x55

    or-int/2addr v4, v8

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_3a

    const/4 v2, 0x0

    goto :goto_25

    :cond_3a
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_44

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const/4 v3, 0x1

    aput-object v20, v2, v3

    .line 93
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v14, v13, v4}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    iget v2, v5, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v4, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x22a26058

    const v7, 0x22a2605c

    invoke-static {v6, v7, v4, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_3b

    const/16 v11, 0x61

    goto :goto_26

    :cond_3b
    const/4 v11, 0x1

    :goto_26
    if-eq v11, v3, :cond_3f

    .line 95
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x5c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3c

    const/4 v0, 0x1

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x1

    .line 96
    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iproov/sdk/core/long$new;->int(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 97
    sget-object v0, Lcom/iproov/sdk/byte/do;->ma:Lcom/iproov/sdk/byte/do;

    .line 98
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x69

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3d

    const/16 v1, 0x57

    goto :goto_28

    :cond_3d
    const/16 v1, 0x45

    :goto_28
    const/16 v2, 0x57

    if-eq v1, v2, :cond_3e

    return-object v0

    :cond_3e
    throw v20

    .line 99
    :cond_3f
    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_29

    :cond_40
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_43

    .line 100
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v2, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_41

    const/16 v14, 0x12

    const/16 v0, 0x53

    goto :goto_2a

    :cond_41
    const/16 v0, 0x53

    const/16 v14, 0x53

    :goto_2a
    if-eq v14, v0, :cond_42

    sget-object v0, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    const/16 v1, 0xa

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_2b

    .line 101
    :cond_42
    sget-object v0, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    :goto_2b
    return-object v0

    :cond_43
    sget-object v0, Lcom/iproov/sdk/byte/do;->lY:Lcom/iproov/sdk/byte/do;

    .line 102
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :cond_44
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v2, 0x1

    aput-object v20, v0, v2

    .line 103
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v14, v13, v3}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    iget v0, v5, Lcom/iproov/sdk/core/long;->gP:I

    iget-object v0, v5, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x22a26058

    const v3, 0x22a2605c

    invoke-static {v2, v3, v1, v0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    throw v20
.end method

.method private static synthetic fk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/core/long;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    move-object v5, v3

    .line 10
    .line 11
    check-cast v5, Lcom/iproov/sdk/cameray/void;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    move-object v6, v4

    .line 16
    .line 17
    check-cast v6, Landroid/graphics/Bitmap;

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    aget-object v7, p0, v4

    .line 21
    .line 22
    check-cast v7, Lcom/iproov/sdk/face/model/FaceFeature;

    .line 23
    const/4 v8, 0x4

    .line 24
    .line 25
    aget-object v9, p0, v8

    .line 26
    .line 27
    check-cast v9, Landroid/graphics/Rect;

    .line 28
    .line 29
    sget v10, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    and-int/lit8 v11, v10, 0x1d

    .line 32
    not-int v12, v11

    .line 33
    .line 34
    or-int/lit8 v10, v10, 0x1d

    .line 35
    and-int/2addr v10, v12

    .line 36
    shl-int/2addr v11, v2

    .line 37
    not-int v11, v11

    .line 38
    sub-int/2addr v10, v11

    .line 39
    sub-int/2addr v10, v2

    .line 40
    .line 41
    rem-int/lit16 v11, v10, 0x80

    .line 42
    .line 43
    sput v11, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    rem-int/2addr v10, v3

    .line 45
    .line 46
    const/16 v11, 0x35

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    const/16 v10, 0x3c

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v10, 0x35

    .line 54
    .line 55
    :goto_0
    if-ne v10, v11, :cond_c

    .line 56
    .line 57
    const/16 v10, 0x25

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v11, Landroid/graphics/RectF;

    .line 62
    .line 63
    new-array v13, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v13, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result v14

    .line 70
    .line 71
    .line 72
    const v15, 0x5e5bc9f0

    .line 73
    .line 74
    .line 75
    const v12, -0x5e5bc9f0

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v15, v12, v14}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    check-cast v13, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    div-float/2addr v13, v14

    .line 90
    .line 91
    new-array v14, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v14, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15, v12, v4}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v14

    .line 110
    int-to-float v14, v14

    .line 111
    div-float/2addr v4, v14

    .line 112
    .line 113
    new-array v14, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v14, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15, v12, v8}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result v14

    .line 132
    int-to-float v14, v14

    .line 133
    div-float/2addr v8, v14

    .line 134
    .line 135
    new-array v14, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v7, v14, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15, v12, v0}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v12

    .line 154
    int-to-float v12, v12

    .line 155
    div-float/2addr v0, v12

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v13, v4, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 161
    .line 162
    and-int/lit8 v4, v0, -0x26

    .line 163
    not-int v8, v0

    .line 164
    and-int/2addr v8, v10

    .line 165
    or-int/2addr v4, v8

    .line 166
    and-int/2addr v0, v10

    .line 167
    shl-int/2addr v0, v2

    .line 168
    .line 169
    or-int v8, v4, v0

    .line 170
    shl-int/2addr v8, v2

    .line 171
    xor-int/2addr v0, v4

    .line 172
    sub-int/2addr v8, v0

    .line 173
    .line 174
    rem-int/lit16 v0, v8, 0x80

    .line 175
    .line 176
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    rem-int/2addr v8, v3

    .line 178
    move-object v8, v11

    .line 179
    const/4 v0, 0x4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v0, 0x4

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    aput-object v1, v0, v4

    .line 188
    .line 189
    aput-object v7, v0, v2

    .line 190
    .line 191
    aput-object v9, v0, v3

    .line 192
    const/4 v4, 0x3

    .line 193
    .line 194
    aput-object v8, v0, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    const v9, -0xa0480e1

    .line 202
    .line 203
    .line 204
    const v11, 0xa0480e2

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v9, v11, v4}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v9, v0

    .line 210
    .line 211
    check-cast v9, Lcom/iproov/sdk/byte/do;

    .line 212
    .line 213
    if-eqz v8, :cond_2

    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const/4 v0, 0x1

    .line 217
    .line 218
    :goto_2
    const/16 v13, 0x19

    .line 219
    .line 220
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 223
    .line 224
    xor-int/lit8 v4, v0, 0x19

    .line 225
    .line 226
    and-int/lit8 v11, v0, 0x19

    .line 227
    or-int/2addr v4, v11

    .line 228
    shl-int/2addr v4, v2

    .line 229
    .line 230
    and-int/lit8 v11, v0, -0x1a

    .line 231
    not-int v0, v0

    .line 232
    and-int/2addr v0, v13

    .line 233
    or-int/2addr v0, v11

    .line 234
    neg-int v0, v0

    .line 235
    .line 236
    xor-int v11, v4, v0

    .line 237
    and-int/2addr v0, v4

    .line 238
    shl-int/2addr v0, v2

    .line 239
    add-int/2addr v11, v0

    .line 240
    .line 241
    rem-int/lit16 v0, v11, 0x80

    .line 242
    .line 243
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 244
    rem-int/2addr v11, v3

    .line 245
    .line 246
    const/16 v0, 0x29

    .line 247
    .line 248
    if-nez v11, :cond_3

    .line 249
    .line 250
    const/16 v4, 0x29

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_3
    const/16 v4, 0x16

    .line 254
    .line 255
    :goto_3
    if-eq v4, v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    .line 258
    .line 259
    if-eq v9, v0, :cond_4

    .line 260
    .line 261
    const/16 v0, 0x25

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_4
    const/16 v0, 0x1a

    .line 265
    .line 266
    :goto_4
    if-eq v0, v10, :cond_5

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_5
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 271
    .line 272
    and-int/lit8 v4, v0, 0x77

    .line 273
    not-int v10, v4

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x77

    .line 276
    and-int/2addr v0, v10

    .line 277
    shl-int/2addr v4, v2

    .line 278
    neg-int v4, v4

    .line 279
    neg-int v4, v4

    .line 280
    .line 281
    and-int v10, v0, v4

    .line 282
    or-int/2addr v0, v4

    .line 283
    add-int/2addr v10, v0

    .line 284
    .line 285
    rem-int/lit16 v0, v10, 0x80

    .line 286
    .line 287
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 288
    rem-int/2addr v10, v3

    .line 289
    .line 290
    const/16 v0, 0x41

    .line 291
    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    const/16 v4, 0x41

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_6
    const/16 v4, 0x4b

    .line 298
    .line 299
    .line 300
    :goto_5
    const v10, -0x4a633363

    .line 301
    .line 302
    .line 303
    const v11, 0x4a633366    # 3722457.5f

    .line 304
    .line 305
    if-eq v4, v0, :cond_7

    .line 306
    .line 307
    iget-object v4, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    .line 308
    .line 309
    iget v0, v1, Lcom/iproov/sdk/core/long;->gP:I

    .line 310
    .line 311
    new-array v12, v2, [Ljava/lang/Object;

    .line 312
    const/4 v14, 0x0

    .line 313
    .line 314
    aput-object v1, v12, v14

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 318
    move-result v14

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v11, v10, v14}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    check-cast v10, Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v11

    .line 329
    .line 330
    iget v12, v1, Lcom/iproov/sdk/core/long;->gE:I

    .line 331
    move v10, v0

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v4 .. v12}, Lcom/iproov/sdk/core/long$new;->bF_(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;III)Lcom/iproov/sdk/byte/do;

    .line 335
    move-result-object v0

    .line 336
    :goto_6
    move-object v9, v0

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_7
    iget-object v4, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    .line 340
    .line 341
    iget v0, v1, Lcom/iproov/sdk/core/long;->gP:I

    .line 342
    .line 343
    new-array v12, v2, [Ljava/lang/Object;

    .line 344
    const/4 v14, 0x0

    .line 345
    .line 346
    aput-object v1, v12, v14

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 350
    move-result v14

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v11, v10, v14}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v11

    .line 361
    .line 362
    iget v12, v1, Lcom/iproov/sdk/core/long;->gE:I

    .line 363
    move v10, v0

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v4 .. v12}, Lcom/iproov/sdk/core/long$new;->bF_(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;III)Lcom/iproov/sdk/byte/do;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    const/16 v1, 0x5a

    .line 370
    const/4 v4, 0x0

    .line 371
    div-int/2addr v1, v4

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :goto_7
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 375
    .line 376
    xor-int/lit8 v1, v0, 0x5f

    .line 377
    .line 378
    and-int/lit8 v4, v0, 0x5f

    .line 379
    or-int/2addr v1, v4

    .line 380
    shl-int/2addr v1, v2

    .line 381
    .line 382
    and-int/lit8 v4, v0, -0x60

    .line 383
    not-int v0, v0

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x5f

    .line 386
    or-int/2addr v0, v4

    .line 387
    neg-int v0, v0

    .line 388
    .line 389
    and-int v4, v1, v0

    .line 390
    or-int/2addr v0, v1

    .line 391
    add-int/2addr v4, v0

    .line 392
    .line 393
    rem-int/lit16 v0, v4, 0x80

    .line 394
    .line 395
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 396
    rem-int/2addr v4, v3

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_8
    sget-object v0, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    .line 403
    :cond_9
    :goto_8
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 404
    .line 405
    and-int/lit8 v1, v0, 0x19

    .line 406
    xor-int/2addr v0, v13

    .line 407
    or-int/2addr v0, v1

    .line 408
    .line 409
    or-int v4, v1, v0

    .line 410
    .line 411
    shl-int/lit8 v2, v4, 0x1

    .line 412
    xor-int/2addr v0, v1

    .line 413
    sub-int/2addr v2, v0

    .line 414
    .line 415
    rem-int/lit16 v0, v2, 0x80

    .line 416
    .line 417
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 418
    rem-int/2addr v2, v3

    .line 419
    .line 420
    const/16 v0, 0x59

    .line 421
    .line 422
    if-nez v2, :cond_a

    .line 423
    .line 424
    const/16 v1, 0x4d

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_a
    const/16 v1, 0x59

    .line 428
    .line 429
    :goto_9
    if-eq v1, v0, :cond_b

    .line 430
    const/4 v0, 0x0

    .line 431
    div-int/2addr v13, v0

    .line 432
    :cond_b
    return-object v9

    .line 433
    :cond_c
    const/4 v0, 0x0

    .line 434
    throw v0
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

.method private static synthetic fl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/core/long;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x4b

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x4b

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    rem-int/lit16 v3, v4, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    const/4 v3, 0x2

    .line 23
    rem-int/2addr v4, v3

    .line 24
    .line 25
    iget-object v4, v1, Lcom/iproov/sdk/core/long;->gy:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    sget-object v5, Lcom/iproov/sdk/core/long;->gx:Lcom/iproov/sdk/utils/byte$for;

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v6, v0

    .line 35
    .line 36
    aput-object v4, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v3

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object v5, v6, p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    long-to-int p0, v4

    .line 47
    .line 48
    .line 49
    const v1, 0x58a893ae

    .line 50
    .line 51
    .line 52
    const v4, -0x58a893ac

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v4, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroid/graphics/Rect;

    .line 59
    .line 60
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    xor-int/lit8 v4, v1, 0x52

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x52

    .line 65
    shl-int/2addr v1, v2

    .line 66
    add-int/2addr v4, v1

    .line 67
    .line 68
    xor-int/lit8 v1, v4, -0x1

    .line 69
    .line 70
    and-int/lit8 v4, v4, -0x1

    .line 71
    shl-int/2addr v4, v2

    .line 72
    add-int/2addr v1, v4

    .line 73
    .line 74
    rem-int/lit16 v4, v1, 0x80

    .line 75
    .line 76
    sput v4, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    rem-int/2addr v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_0
    if-eq v1, v2, :cond_1

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    const/16 v1, 0x50

    .line 88
    div-int/2addr v1, v0

    .line 89
    return-object p0
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

.method private static synthetic fm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x7e

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x7e

    .line 14
    sub-int/2addr v2, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget v1, p0, Lcom/iproov/sdk/core/long;->gP:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    mul-int/lit16 v4, v1, 0x231

    .line 31
    neg-int v4, v4

    .line 32
    neg-int v4, v4

    .line 33
    .line 34
    const/16 v5, -0x22f

    .line 35
    .line 36
    and-int v6, v5, v4

    .line 37
    not-int v7, v6

    .line 38
    or-int/2addr v4, v5

    .line 39
    and-int/2addr v4, v7

    .line 40
    .line 41
    shl-int/lit8 v5, v6, 0x1

    .line 42
    neg-int v5, v5

    .line 43
    neg-int v5, v5

    .line 44
    .line 45
    xor-int v6, v4, v5

    .line 46
    and-int/2addr v4, v5

    .line 47
    shl-int/2addr v4, v3

    .line 48
    add-int/2addr v6, v4

    .line 49
    .line 50
    and-int/lit8 v4, v2, -0x1

    .line 51
    not-int v5, v4

    .line 52
    .line 53
    or-int/lit8 v7, v2, -0x1

    .line 54
    and-int/2addr v7, v5

    .line 55
    .line 56
    xor-int/lit8 v8, v7, 0x1

    .line 57
    and-int/2addr v7, v3

    .line 58
    .line 59
    xor-int v9, v8, v7

    .line 60
    and-int/2addr v7, v8

    .line 61
    or-int/2addr v7, v9

    .line 62
    .line 63
    and-int/lit8 v8, v7, -0x1

    .line 64
    .line 65
    and-int/lit8 v9, v8, -0x1

    .line 66
    not-int v9, v9

    .line 67
    .line 68
    or-int/lit8 v10, v8, -0x1

    .line 69
    and-int/2addr v9, v10

    .line 70
    not-int v7, v7

    .line 71
    or-int/2addr v7, v8

    .line 72
    and-int/2addr v7, v9

    .line 73
    .line 74
    mul-int/lit16 v7, v7, -0x230

    .line 75
    .line 76
    and-int/lit8 v8, v7, 0x0

    .line 77
    not-int v7, v7

    .line 78
    .line 79
    and-int/lit8 v7, v7, -0x1

    .line 80
    or-int/2addr v7, v8

    .line 81
    sub-int/2addr v6, v7

    .line 82
    .line 83
    and-int/lit8 v7, v6, -0x1

    .line 84
    .line 85
    or-int/lit8 v6, v6, -0x1

    .line 86
    add-int/2addr v7, v6

    .line 87
    .line 88
    and-int/lit8 v6, v1, 0x0

    .line 89
    .line 90
    and-int/lit8 v8, v1, -0x1

    .line 91
    not-int v8, v8

    .line 92
    .line 93
    or-int/lit8 v9, v1, -0x1

    .line 94
    and-int/2addr v8, v9

    .line 95
    .line 96
    and-int/lit8 v8, v8, -0x1

    .line 97
    .line 98
    xor-int v9, v6, v8

    .line 99
    and-int/2addr v6, v8

    .line 100
    or-int/2addr v6, v9

    .line 101
    .line 102
    and-int/lit8 v8, v6, 0x1

    .line 103
    not-int v9, v8

    .line 104
    or-int/2addr v6, v3

    .line 105
    and-int/2addr v6, v9

    .line 106
    .line 107
    xor-int v9, v6, v8

    .line 108
    and-int/2addr v6, v8

    .line 109
    or-int/2addr v6, v9

    .line 110
    not-int v8, v2

    .line 111
    .line 112
    and-int v9, v6, v8

    .line 113
    not-int v10, v6

    .line 114
    and-int/2addr v10, v2

    .line 115
    or-int/2addr v9, v10

    .line 116
    and-int/2addr v2, v6

    .line 117
    .line 118
    xor-int v6, v9, v2

    .line 119
    and-int/2addr v2, v9

    .line 120
    or-int/2addr v2, v6

    .line 121
    .line 122
    and-int/lit8 v6, v2, 0x0

    .line 123
    not-int v2, v2

    .line 124
    .line 125
    and-int/lit8 v2, v2, -0x1

    .line 126
    or-int/2addr v2, v6

    .line 127
    .line 128
    mul-int/lit16 v2, v2, -0x230

    .line 129
    neg-int v2, v2

    .line 130
    neg-int v2, v2

    .line 131
    .line 132
    xor-int v6, v7, v2

    .line 133
    .line 134
    and-int v9, v7, v2

    .line 135
    or-int/2addr v6, v9

    .line 136
    shl-int/2addr v6, v3

    .line 137
    not-int v9, v9

    .line 138
    or-int/2addr v2, v7

    .line 139
    and-int/2addr v2, v9

    .line 140
    neg-int v2, v2

    .line 141
    not-int v2, v2

    .line 142
    sub-int/2addr v6, v2

    .line 143
    sub-int/2addr v6, v3

    .line 144
    not-int v2, v1

    .line 145
    const/4 v7, -0x2

    .line 146
    and-int/2addr v2, v7

    .line 147
    .line 148
    and-int/lit8 v9, v1, 0x1

    .line 149
    or-int/2addr v2, v9

    .line 150
    and-int/2addr v7, v1

    .line 151
    .line 152
    xor-int v9, v2, v7

    .line 153
    and-int/2addr v2, v7

    .line 154
    or-int/2addr v2, v9

    .line 155
    not-int v2, v2

    .line 156
    .line 157
    and-int/lit8 v7, v4, 0x0

    .line 158
    .line 159
    and-int/lit8 v5, v5, -0x1

    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v4, v8

    .line 162
    and-int/2addr v4, v5

    .line 163
    .line 164
    xor-int v5, v4, v1

    .line 165
    and-int/2addr v1, v4

    .line 166
    .line 167
    xor-int v4, v5, v1

    .line 168
    and-int/2addr v1, v5

    .line 169
    or-int/2addr v1, v4

    .line 170
    .line 171
    and-int/lit8 v4, v1, 0x0

    .line 172
    .line 173
    and-int/lit8 v5, v1, 0x0

    .line 174
    not-int v1, v1

    .line 175
    .line 176
    and-int/lit8 v1, v1, -0x1

    .line 177
    or-int/2addr v1, v5

    .line 178
    .line 179
    and-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    xor-int v5, v4, v1

    .line 182
    and-int/2addr v1, v4

    .line 183
    or-int/2addr v1, v5

    .line 184
    .line 185
    and-int v4, v2, v1

    .line 186
    not-int v5, v4

    .line 187
    or-int/2addr v1, v2

    .line 188
    and-int/2addr v1, v5

    .line 189
    .line 190
    xor-int v2, v1, v4

    .line 191
    and-int/2addr v1, v4

    .line 192
    or-int/2addr v1, v2

    .line 193
    .line 194
    mul-int/lit16 v1, v1, 0x230

    .line 195
    .line 196
    and-int v2, v6, v1

    .line 197
    or-int/2addr v1, v6

    .line 198
    add-int/2addr v2, v1

    .line 199
    .line 200
    iput v2, p0, Lcom/iproov/sdk/core/long;->gP:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/iproov/sdk/core/long;->gH:Landroid/media/ToneGenerator;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    const/4 v4, 0x0

    .line 209
    .line 210
    if-eq v1, v3, :cond_1

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_1
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 215
    .line 216
    and-int/lit8 v5, v1, 0x63

    .line 217
    not-int v6, v5

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x63

    .line 220
    and-int/2addr v1, v6

    .line 221
    shl-int/2addr v5, v3

    .line 222
    neg-int v5, v5

    .line 223
    neg-int v5, v5

    .line 224
    .line 225
    and-int v6, v1, v5

    .line 226
    or-int/2addr v1, v5

    .line 227
    add-int/2addr v6, v1

    .line 228
    .line 229
    rem-int/lit16 v1, v6, 0x80

    .line 230
    .line 231
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 232
    .line 233
    rem-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    const/16 v5, 0x47

    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    const/16 v6, 0x1f

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_2
    const/16 v6, 0x47

    .line 245
    .line 246
    .line 247
    :goto_1
    const v7, -0x22a26058

    .line 248
    .line 249
    .line 250
    const v8, 0x22a2605c

    .line 251
    .line 252
    if-eq v6, v1, :cond_7

    .line 253
    .line 254
    iget-object v1, p0, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    .line 255
    .line 256
    new-array v6, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v1, v6, v0

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8, v7, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v1

    .line 273
    .line 274
    const/16 v6, 0x59

    .line 275
    .line 276
    if-ne v2, v1, :cond_3

    .line 277
    .line 278
    const/16 v1, 0x2c

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_3
    const/16 v1, 0x59

    .line 282
    .line 283
    :goto_2
    const/16 v2, 0x32

    .line 284
    .line 285
    if-eq v1, v6, :cond_6

    .line 286
    .line 287
    iget-object p0, p0, Lcom/iproov/sdk/core/long;->gH:Landroid/media/ToneGenerator;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 291
    .line 292
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 293
    .line 294
    and-int/lit8 v0, p0, 0x14

    .line 295
    .line 296
    or-int/lit8 p0, p0, 0x14

    .line 297
    add-int/2addr v0, p0

    .line 298
    sub-int/2addr v0, v3

    .line 299
    .line 300
    rem-int/lit16 p0, v0, 0x80

    .line 301
    .line 302
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 303
    .line 304
    rem-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const/16 p0, 0x47

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :cond_4
    const/16 p0, 0x1a

    .line 312
    .line 313
    :goto_3
    if-eq p0, v5, :cond_5

    .line 314
    return-object v4

    .line 315
    :cond_5
    throw v4

    .line 316
    .line 317
    :cond_6
    iget-object p0, p0, Lcom/iproov/sdk/core/long;->gH:Landroid/media/ToneGenerator;

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 323
    .line 324
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 325
    .line 326
    xor-int/lit8 v0, p0, 0x65

    .line 327
    .line 328
    and-int/lit8 v1, p0, 0x65

    .line 329
    or-int/2addr v0, v1

    .line 330
    shl-int/2addr v0, v3

    .line 331
    not-int v1, v1

    .line 332
    .line 333
    or-int/lit8 p0, p0, 0x65

    .line 334
    and-int/2addr p0, v1

    .line 335
    neg-int p0, p0

    .line 336
    .line 337
    xor-int v1, v0, p0

    .line 338
    and-int/2addr p0, v0

    .line 339
    shl-int/2addr p0, v3

    .line 340
    add-int/2addr v1, p0

    .line 341
    .line 342
    rem-int/lit16 p0, v1, 0x80

    .line 343
    .line 344
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 345
    .line 346
    rem-int/lit8 v1, v1, 0x2

    .line 347
    .line 348
    :goto_4
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 349
    .line 350
    and-int/lit8 v0, p0, 0x15

    .line 351
    not-int v1, v0

    .line 352
    .line 353
    or-int/lit8 p0, p0, 0x15

    .line 354
    and-int/2addr p0, v1

    .line 355
    shl-int/2addr v0, v3

    .line 356
    neg-int v0, v0

    .line 357
    neg-int v0, v0

    .line 358
    .line 359
    and-int v1, p0, v0

    .line 360
    or-int/2addr p0, v0

    .line 361
    add-int/2addr v1, p0

    .line 362
    .line 363
    rem-int/lit16 p0, v1, 0x80

    .line 364
    .line 365
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 366
    .line 367
    rem-int/lit8 v1, v1, 0x2

    .line 368
    return-object v4

    .line 369
    .line 370
    :cond_7
    iget-object p0, p0, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    .line 371
    .line 372
    new-array v1, v3, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p0, v1, v0

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 378
    move-result p0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8, v7, p0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 388
    throw v4
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

.method private static synthetic fn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x79

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x79

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    .line 15
    and-int v4, v2, v1

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v4, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v4, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/core/long;->gz:Lcom/iproov/sdk/switch/for;

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    const v0, 0x6d4d52a9

    .line 37
    .line 38
    .line 39
    const v2, -0x6d4d5297

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    :try_start_0
    new-instance p0, Landroid/media/ToneGenerator;

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x64

    .line 65
    sub-int/2addr v0, v3

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    return-object p0

    .line 73
    :catch_0
    return-object v0

    .line 74
    .line 75
    :cond_0
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    xor-int/lit8 v1, p0, 0x61

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x61

    .line 80
    or-int/2addr p0, v1

    .line 81
    shl-int/2addr p0, v3

    .line 82
    neg-int v1, v1

    .line 83
    .line 84
    and-int v2, p0, v1

    .line 85
    or-int/2addr p0, v1

    .line 86
    add-int/2addr v2, p0

    .line 87
    .line 88
    rem-int/lit16 p0, v2, 0x80

    .line 89
    .line 90
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    rem-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    const/16 p0, 0x27

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const/16 v1, 0x46

    .line 102
    .line 103
    :goto_0
    if-eq v1, p0, :cond_2

    .line 104
    return-object v0

    .line 105
    :cond_2
    throw v0
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

.method private static synthetic fo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/RectF;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x33

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x33

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
    or-int/lit8 v1, v1, 0x33

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    not-int v1, v1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    sub-int/2addr v2, v4

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0xe

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    const/16 v5, 0x3d

    .line 47
    .line 48
    cmpg-float v2, v2, v7

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v2, 0x4b

    .line 56
    .line 57
    :goto_1
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    cmpg-float v2, v2, v7

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x27

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xe

    .line 71
    .line 72
    :goto_2
    if-eq v2, v6, :cond_c

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v2, v1, 0x51

    .line 75
    .line 76
    xor-int/lit8 v1, v1, 0x51

    .line 77
    or-int/2addr v1, v2

    .line 78
    .line 79
    xor-int v5, v2, v1

    .line 80
    and-int/2addr v1, v2

    .line 81
    shl-int/2addr v1, v4

    .line 82
    add-int/2addr v5, v1

    .line 83
    .line 84
    rem-int/lit16 v1, v5, 0x80

    .line 85
    .line 86
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    rem-int/2addr v5, v3

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    .line 94
    :goto_3
    if-eq v2, v4, :cond_7

    .line 95
    .line 96
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    cmpg-float v2, v2, v7

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    const/16 v2, 0x54

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v2, 0x2

    .line 105
    .line 106
    :goto_4
    if-eq v2, v3, :cond_c

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    cmpg-float v2, v2, v5

    .line 114
    .line 115
    if-lez v2, :cond_8

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    .line 120
    :goto_5
    if-eqz v2, :cond_c

    .line 121
    .line 122
    :goto_6
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v2, v2, v5

    .line 127
    .line 128
    if-gez v2, :cond_9

    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/4 v2, 0x1

    .line 132
    .line 133
    :goto_7
    if-eqz v2, :cond_a

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_a
    or-int/lit8 v2, v1, 0x4a

    .line 137
    shl-int/2addr v2, v4

    .line 138
    .line 139
    xor-int/lit8 v6, v1, 0x4a

    .line 140
    sub-int/2addr v2, v6

    .line 141
    .line 142
    and-int/lit8 v6, v2, -0x1

    .line 143
    .line 144
    or-int/lit8 v2, v2, -0x1

    .line 145
    add-int/2addr v6, v2

    .line 146
    .line 147
    rem-int/lit16 v2, v6, 0x80

    .line 148
    .line 149
    sput v2, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 150
    rem-int/2addr v6, v3

    .line 151
    .line 152
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    const/16 v2, 0x1b

    .line 155
    .line 156
    cmpl-float p0, p0, v5

    .line 157
    .line 158
    if-ltz p0, :cond_b

    .line 159
    .line 160
    const/16 p0, 0x1b

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_b
    const/16 p0, 0x60

    .line 164
    .line 165
    :goto_8
    if-eq p0, v2, :cond_c

    .line 166
    .line 167
    and-int/lit8 p0, v1, 0x41

    .line 168
    .line 169
    xor-int/lit8 v0, v1, 0x41

    .line 170
    or-int/2addr v0, p0

    .line 171
    .line 172
    or-int v1, p0, v0

    .line 173
    shl-int/2addr v1, v4

    .line 174
    xor-int/2addr p0, v0

    .line 175
    sub-int/2addr v1, p0

    .line 176
    .line 177
    rem-int/lit16 p0, v1, 0x80

    .line 178
    .line 179
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 180
    rem-int/2addr v1, v3

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v1

    .line 188
    long-to-int p0, v1

    .line 189
    .line 190
    .line 191
    const v1, 0x54417445

    .line 192
    .line 193
    and-int v2, v1, p0

    .line 194
    not-int v3, v2

    .line 195
    .line 196
    or-int v5, v1, p0

    .line 197
    and-int/2addr v3, v5

    .line 198
    not-int v5, p0

    .line 199
    .line 200
    xor-int v6, v3, v2

    .line 201
    and-int/2addr v2, v3

    .line 202
    or-int/2addr v2, v6

    .line 203
    .line 204
    and-int/lit8 v3, v2, -0x1

    .line 205
    .line 206
    and-int/lit8 v6, v3, -0x1

    .line 207
    not-int v6, v6

    .line 208
    .line 209
    or-int/lit8 v7, v3, -0x1

    .line 210
    and-int/2addr v6, v7

    .line 211
    not-int v2, v2

    .line 212
    or-int/2addr v2, v3

    .line 213
    and-int/2addr v2, v6

    .line 214
    .line 215
    .line 216
    const v3, 0x3d3b97d5

    .line 217
    .line 218
    and-int v6, v3, v2

    .line 219
    not-int v7, v6

    .line 220
    or-int/2addr v2, v3

    .line 221
    and-int/2addr v2, v7

    .line 222
    .line 223
    xor-int v3, v2, v6

    .line 224
    and-int/2addr v2, v6

    .line 225
    or-int/2addr v2, v3

    .line 226
    .line 227
    mul-int/lit16 v2, v2, 0x18e

    .line 228
    .line 229
    .line 230
    const v3, 0x477317e7

    .line 231
    .line 232
    and-int v6, v3, v2

    .line 233
    xor-int/2addr v2, v3

    .line 234
    or-int/2addr v2, v6

    .line 235
    not-int v2, v2

    .line 236
    sub-int/2addr v6, v2

    .line 237
    sub-int/2addr v6, v4

    .line 238
    .line 239
    .line 240
    const v2, 0x53c03b55

    .line 241
    sub-int/2addr v6, v2

    .line 242
    sub-int/2addr v6, v4

    .line 243
    and-int/2addr p0, v0

    .line 244
    .line 245
    and-int/lit8 v2, v5, -0x1

    .line 246
    .line 247
    xor-int v3, p0, v2

    .line 248
    and-int/2addr p0, v2

    .line 249
    or-int/2addr p0, v3

    .line 250
    .line 251
    xor-int v2, v1, p0

    .line 252
    and-int/2addr p0, v1

    .line 253
    .line 254
    xor-int v1, v2, p0

    .line 255
    and-int/2addr p0, v2

    .line 256
    or-int/2addr p0, v1

    .line 257
    .line 258
    and-int/lit8 v1, p0, -0x1

    .line 259
    not-int v1, v1

    .line 260
    .line 261
    or-int/lit8 p0, p0, -0x1

    .line 262
    and-int/2addr p0, v1

    .line 263
    .line 264
    .line 265
    const v1, -0x14011446

    .line 266
    and-int/2addr v1, p0

    .line 267
    not-int v2, p0

    .line 268
    .line 269
    .line 270
    const v3, 0x14011445

    .line 271
    and-int/2addr v2, v3

    .line 272
    or-int/2addr v1, v2

    .line 273
    and-int/2addr p0, v3

    .line 274
    or-int/2addr p0, v1

    .line 275
    .line 276
    .line 277
    const v1, 0x293a8390

    .line 278
    .line 279
    xor-int v2, p0, v1

    .line 280
    and-int/2addr p0, v1

    .line 281
    or-int/2addr p0, v2

    .line 282
    .line 283
    mul-int/lit16 p0, p0, 0x18e

    .line 284
    .line 285
    and-int/lit8 v1, p0, -0x1

    .line 286
    not-int v1, v1

    .line 287
    .line 288
    or-int/lit8 p0, p0, -0x1

    .line 289
    and-int/2addr p0, v1

    .line 290
    neg-int p0, p0

    .line 291
    not-int p0, p0

    .line 292
    sub-int/2addr v6, p0

    .line 293
    sub-int/2addr v6, v4

    .line 294
    .line 295
    xor-int/lit8 p0, v6, -0x1

    .line 296
    .line 297
    and-int/lit8 v1, v6, -0x1

    .line 298
    shl-int/2addr v1, v4

    .line 299
    add-int/2addr p0, v1

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v1

    .line 304
    long-to-int v2, v1

    .line 305
    .line 306
    .line 307
    const v1, 0x2517ba8c

    .line 308
    .line 309
    xor-int v3, v1, v2

    .line 310
    and-int/2addr v1, v2

    .line 311
    .line 312
    xor-int v2, v3, v1

    .line 313
    .line 314
    and-int v5, v3, v1

    .line 315
    or-int/2addr v2, v5

    .line 316
    .line 317
    and-int/lit8 v5, v2, 0x0

    .line 318
    .line 319
    and-int/lit8 v6, v2, -0x1

    .line 320
    not-int v6, v6

    .line 321
    .line 322
    or-int/lit8 v2, v2, -0x1

    .line 323
    and-int/2addr v2, v6

    .line 324
    .line 325
    and-int/lit8 v2, v2, -0x1

    .line 326
    or-int/2addr v2, v5

    .line 327
    .line 328
    .line 329
    const v5, -0x3c378372

    .line 330
    .line 331
    and-int v6, v5, v2

    .line 332
    not-int v7, v6

    .line 333
    or-int/2addr v2, v5

    .line 334
    and-int/2addr v2, v7

    .line 335
    .line 336
    xor-int v5, v2, v6

    .line 337
    and-int/2addr v2, v6

    .line 338
    or-int/2addr v2, v5

    .line 339
    .line 340
    mul-int/lit16 v2, v2, -0x292

    .line 341
    neg-int v2, v2

    .line 342
    neg-int v2, v2

    .line 343
    .line 344
    .line 345
    const v5, -0x835f4be

    .line 346
    .line 347
    xor-int v6, v5, v2

    .line 348
    .line 349
    and-int v7, v5, v2

    .line 350
    or-int/2addr v6, v7

    .line 351
    shl-int/2addr v6, v4

    .line 352
    not-int v7, v2

    .line 353
    and-int/2addr v5, v7

    .line 354
    .line 355
    .line 356
    const v7, 0x835f4bd

    .line 357
    and-int/2addr v2, v7

    .line 358
    or-int/2addr v2, v5

    .line 359
    neg-int v2, v2

    .line 360
    .line 361
    and-int v5, v6, v2

    .line 362
    or-int/2addr v2, v6

    .line 363
    add-int/2addr v5, v2

    .line 364
    .line 365
    .line 366
    const v2, 0x594132db

    .line 367
    sub-int/2addr v5, v2

    .line 368
    sub-int/2addr v5, v0

    .line 369
    sub-int/2addr v5, v4

    .line 370
    .line 371
    or-int v0, v3, v1

    .line 372
    not-int v0, v0

    .line 373
    .line 374
    .line 375
    const v1, -0x3d37bbfe

    .line 376
    .line 377
    xor-int v2, v1, v0

    .line 378
    and-int/2addr v0, v1

    .line 379
    or-int/2addr v0, v2

    .line 380
    .line 381
    mul-int/lit16 v0, v0, 0x292

    .line 382
    .line 383
    xor-int v1, v5, v0

    .line 384
    .line 385
    and-int v2, v5, v0

    .line 386
    or-int/2addr v1, v2

    .line 387
    shl-int/2addr v1, v4

    .line 388
    not-int v2, v2

    .line 389
    or-int/2addr v0, v5

    .line 390
    and-int/2addr v0, v2

    .line 391
    neg-int v0, v0

    .line 392
    .line 393
    and-int v2, v1, v0

    .line 394
    or-int/2addr v0, v1

    .line 395
    add-int/2addr v2, v0

    .line 396
    .line 397
    const/16 v0, 0xd

    .line 398
    .line 399
    if-gt p0, v2, :cond_d

    .line 400
    .line 401
    const/16 p0, 0xd

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_d
    const/16 p0, 0x45

    .line 405
    .line 406
    :goto_a
    if-eq p0, v0, :cond_e

    .line 407
    .line 408
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    return-object p0

    .line 410
    :cond_e
    const/4 p0, 0x0

    .line 411
    throw p0
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

.method private static synthetic fp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x2f

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2f

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x30

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2f

    .line 20
    or-int/2addr v1, v4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v2, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/core/long;->gC:Lcom/iproov/sdk/core/void;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    const v0, 0x22a2605c

    .line 41
    .line 42
    .line 43
    const v2, -0x22a26058

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p0

    .line 54
    .line 55
    sget v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    xor-int/lit8 v1, v0, 0x6f

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x6f

    .line 60
    shl-int/2addr v0, v3

    .line 61
    neg-int v0, v0

    .line 62
    neg-int v0, v0

    .line 63
    .line 64
    and-int v2, v1, v0

    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/2addr v2, v0

    .line 67
    .line 68
    rem-int/lit16 v0, v2, 0x80

    .line 69
    .line 70
    sput v0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    const/16 v1, 0x43

    .line 82
    .line 83
    :goto_0
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    throw p0
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

.method private static synthetic fu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/core/long;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x5f

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x5f

    .line 17
    or-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    xor-int v5, v4, v3

    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v5, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v5, v3

    .line 31
    .line 32
    iget-object v4, v1, Lcom/iproov/sdk/core/long;->gB:Lcom/iproov/sdk/core/long$new;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/iproov/sdk/core/long;->gD:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-array v6, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    const v7, -0xca2e5d7

    .line 48
    .line 49
    .line 50
    const v8, 0xca2e5de

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/iproov/sdk/core/long;->gL:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-array v9, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v9, v0

    .line 63
    .line 64
    aput-object v6, v9, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v7, v8, v6}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v9, v0

    .line 79
    .line 80
    aput-object p0, v9, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v7, v8, p0}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/iproov/sdk/core/long;->ah:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-array v10, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v10, v0

    .line 97
    .line 98
    aput-object v9, v10, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v7, v8, v0}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5, v6, p0, v0}, Lcom/iproov/sdk/core/long$new;->bH_(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    xor-int/lit8 v0, p0, 0x1f

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x1f

    .line 118
    shl-int/2addr p0, v2

    .line 119
    add-int/2addr v0, p0

    .line 120
    .line 121
    rem-int/lit16 p0, v0, 0x80

    .line 122
    .line 123
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 124
    rem-int/2addr v0, v3

    .line 125
    .line 126
    const/16 p0, 0x19

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    const/16 v0, 0x5c

    .line 134
    :goto_0
    const/4 v1, 0x0

    .line 135
    .line 136
    if-eq v0, p0, :cond_1

    .line 137
    return-object v1

    .line 138
    :cond_1
    throw v1
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x16f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x16f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v1, v1, -0x16e

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p2

    .line 12
    .line 13
    or-int v2, v1, p3

    .line 14
    not-int v2, v2

    .line 15
    or-int/2addr v2, p1

    .line 16
    .line 17
    mul-int/lit16 v2, v2, -0x16e

    .line 18
    add-int/2addr v0, v2

    .line 19
    not-int v2, p1

    .line 20
    or-int/2addr p2, v2

    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p1, v1

    .line 23
    or-int/2addr p1, p3

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x16e

    .line 28
    add-int/2addr v0, p1

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    aget-object p1, p0, p1

    .line 35
    .line 36
    check-cast p1, Lcom/iproov/sdk/core/long;

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    .line 41
    check-cast p0, Landroid/util/Size;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fu([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fl([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fn([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fm([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/long;->fi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_0
    sget p3, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x5e

    .line 87
    sub-int/2addr p3, p2

    .line 88
    .line 89
    rem-int/lit16 p2, p3, 0x80

    .line 90
    .line 91
    sput p2, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    rem-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    iget-object p2, p1, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 99
    move-result p3

    .line 100
    .line 101
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object p1, p1, Lcom/iproov/sdk/core/long;->screenRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 107
    move-result p0

    .line 108
    .line 109
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sget p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 112
    .line 113
    and-int/lit8 p1, p0, 0x31

    .line 114
    .line 115
    xor-int/lit8 p0, p0, 0x31

    .line 116
    or-int/2addr p0, p1

    .line 117
    add-int/2addr p1, p0

    .line 118
    .line 119
    rem-int/lit16 p0, p1, 0x80

    .line 120
    .line 121
    sput p0, Lcom/iproov/sdk/core/long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    .line 123
    rem-int/lit8 p1, p1, 0x2

    .line 124
    const/4 p0, 0x0

    .line 125
    :goto_1
    return-object p0

    .line 126
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final aq_(Landroid/util/Size;)V
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x45261862

    .line 17
    .line 18
    .line 19
    const v2, -0x45261862

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final ar_(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;)Lcom/iproov/sdk/byte/do;
    .locals 2

    .line 1
    const/4 v0, 0x5

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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    const/4 p1, 0x4

    .line 17
    .line 18
    aput-object p4, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x6a53856c

    .line 26
    .line 27
    .line 28
    const p3, 0x6a53856e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/iproov/sdk/byte/do;

    .line 35
    return-object p1
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

.method public final cW()I
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
    const v2, 0x4a633366    # 3722457.5f

    .line 14
    .line 15
    .line 16
    const v3, -0x4a633363

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
