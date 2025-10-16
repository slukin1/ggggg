.class public final Lcom/iproov/sdk/import/int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/import/int$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/import/int;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/import/int$new;",
        "p0",
        "Lokhttp3/CertificatePinner;",
        "for",
        "(Lcom/iproov/sdk/import/int$new;)Lokhttp3/CertificatePinner;",
        "new"
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

.field public static final INSTANCE:Lcom/iproov/sdk/import/int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/import/int;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/import/int;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/import/int;->INSTANCE:Lcom/iproov/sdk/import/int;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x45

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x45

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for(Lcom/iproov/sdk/import/int$new;)Lokhttp3/CertificatePinner;
    .locals 3
    .param p0    # Lcom/iproov/sdk/import/int$new;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, -0x4ecf11b2

    .line 15
    .line 16
    .line 17
    const v2, 0x4ecf11b2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/import/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lokhttp3/CertificatePinner;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/import/int$new;

    .line 6
    .line 7
    new-instance p2, Lokhttp3/CertificatePinner$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    new-array v0, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0x5f245494

    .line 23
    .line 24
    .line 25
    const v3, -0x5f245491

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/import/int$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    xor-int/lit8 v2, v1, 0x15

    .line 42
    .line 43
    and-int/lit8 v3, v1, 0x15

    .line 44
    or-int/2addr v2, v3

    .line 45
    shl-int/2addr v2, p3

    .line 46
    .line 47
    and-int/lit8 v3, v1, -0x16

    .line 48
    not-int v1, v1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x15

    .line 51
    or-int/2addr v1, v3

    .line 52
    neg-int v1, v1

    .line 53
    .line 54
    or-int v3, v2, v1

    .line 55
    shl-int/2addr v3, p3

    .line 56
    xor-int/2addr v1, v2

    .line 57
    sub-int/2addr v3, v1

    .line 58
    .line 59
    rem-int/lit16 v1, v3, 0x80

    .line 60
    .line 61
    sput v1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_1
    if-eq v1, p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget p1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    xor-int/lit8 p2, p1, 0x25

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x25

    .line 85
    shl-int/2addr p1, p3

    .line 86
    add-int/2addr p2, p1

    .line 87
    .line 88
    rem-int/lit16 p1, p2, 0x80

    .line 89
    .line 90
    sput p1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    rem-int/lit8 p2, p2, 0x2

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    sget v1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x77

    .line 98
    not-int v3, v2

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x77

    .line 101
    and-int/2addr v1, v3

    .line 102
    shl-int/2addr v2, p3

    .line 103
    neg-int v2, v2

    .line 104
    neg-int v2, v2

    .line 105
    .line 106
    and-int v3, v1, v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    add-int/2addr v3, v1

    .line 109
    .line 110
    rem-int/lit16 v1, v3, 0x80

    .line 111
    .line 112
    sput v1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    rem-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    new-array v2, p3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v2, p1

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    const v4, -0x241c3fa0

    .line 132
    .line 133
    .line 134
    const v5, 0x241c3fa2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4, v5, v3}, Lcom/iproov/sdk/import/int$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v3, "sha256/"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 154
    .line 155
    sget v1, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x5

    .line 158
    not-int v3, v2

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x5

    .line 161
    and-int/2addr v1, v3

    .line 162
    shl-int/2addr v2, p3

    .line 163
    add-int/2addr v1, v2

    .line 164
    .line 165
    rem-int/lit16 v2, v1, 0x80

    .line 166
    .line 167
    sput v2, Lcom/iproov/sdk/import/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 168
    .line 169
    rem-int/lit8 v1, v1, 0x2

    .line 170
    goto :goto_0
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
