.class public final Lcom/iproov/sdk/case/if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/case/if$new;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final lG:Ljava/lang/String;

.field private static lJ:Ljava/lang/Long;


# instance fields
.field private final lK:Lcom/iproov/sdk/case/do;

.field private final lL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/case/int;",
            ">;"
        }
    .end annotation
.end field

.field private lM:Z

.field private final lN:Lcom/iproov/sdk/case/if$new;

.field private final lP:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "\ud83d\udd26 "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/case/if;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/iproov/sdk/case/if;->lG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput-object v0, Lcom/iproov/sdk/case/if;->lJ:Ljava/lang/Long;

    .line 26
    .line 27
    sget v1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    xor-int/lit8 v2, v1, 0x78

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x78

    .line 32
    const/4 v3, 0x1

    .line 33
    shl-int/2addr v1, v3

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    or-int/lit8 v1, v2, -0x1

    .line 37
    shl-int/2addr v1, v3

    .line 38
    .line 39
    xor-int/lit8 v2, v2, -0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    rem-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    sput v2, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Lcom/iproov/sdk/case/new;Lcom/iproov/sdk/case/do;Lcom/iproov/sdk/case/if$new;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/iproov/sdk/case/if;->lM:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/16 v2, 0xaf

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/iproov/sdk/case/if;->lP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 18
    .line 19
    iget v1, p2, Lcom/iproov/sdk/case/do;->lQ:I

    .line 20
    .line 21
    iget p2, p2, Lcom/iproov/sdk/case/do;->lW:I

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aput-object v0, v2, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    aput-object p2, v2, p1

    .line 41
    .line 42
    .line 43
    const p1, -0xfe04eb

    .line 44
    .line 45
    .line 46
    const p2, 0xfe04ec

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, p2, v1}, Lcom/iproov/sdk/case/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/iproov/sdk/case/if;->lL:Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/iproov/sdk/case/if;->lN:Lcom/iproov/sdk/case/if$new;

    .line 57
    return-void
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

.method public static synthetic a(Lcom/iproov/sdk/case/if;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/case/if;->eX()V

    .line 4
    return-void
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

.method private static eU()V
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
    const v1, 0x4faa740f

    .line 12
    .line 13
    .line 14
    const v3, -0x4faa740e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private synthetic eX()V
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
    const v2, 0x79199c44

    .line 14
    .line 15
    .line 16
    const v3, -0x79199c44

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic gU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/case/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x4b

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4b

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x12

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x12

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    or-int/lit8 v1, v2, -0x1

    .line 28
    shl-int/2addr v1, v3

    .line 29
    .line 30
    xor-int/lit8 v2, v2, -0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const/16 v2, 0x53

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    const v7, 0xcb3c610

    .line 53
    .line 54
    .line 55
    const v8, -0xcb3c60e

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/16 v6, 0x3a

    .line 68
    .line 69
    if-ge v1, v5, :cond_0

    .line 70
    .line 71
    const/16 v5, 0x3a

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    const/16 v5, 0x30

    .line 75
    .line 76
    :goto_1
    if-eq v5, v6, :cond_1

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_1
    sget v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    and-int/lit8 v6, v5, 0x69

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x69

    .line 84
    add-int/2addr v6, v5

    .line 85
    .line 86
    rem-int/lit16 v5, v6, 0x80

    .line 87
    .line 88
    sput v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    .line 90
    rem-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v5, 0x1

    .line 96
    .line 97
    :goto_2
    if-ne v5, v3, :cond_8

    .line 98
    .line 99
    :try_start_1
    iget-boolean v5, p0, Lcom/iproov/sdk/case/if;->lM:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    const/16 v6, 0x50

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/16 v5, 0x50

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_3
    const/16 v5, 0x8

    .line 109
    .line 110
    :goto_3
    if-eq v5, v6, :cond_4

    .line 111
    .line 112
    :goto_4
    sget v0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    or-int/lit8 v1, v0, 0x28

    .line 115
    shl-int/2addr v1, v3

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x28

    .line 118
    sub-int/2addr v1, v0

    .line 119
    .line 120
    xor-int/lit8 v0, v1, -0x1

    .line 121
    .line 122
    and-int/lit8 v1, v1, -0x1

    .line 123
    shl-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    rem-int/lit16 v1, v0, 0x80

    .line 127
    .line 128
    sput v1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    .line 130
    rem-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/iproov/sdk/case/if;->lL:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lcom/iproov/sdk/case/int;

    .line 141
    .line 142
    new-array v6, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v7

    .line 147
    long-to-int v8, v7

    .line 148
    .line 149
    .line 150
    const v7, 0x4faa740f

    .line 151
    .line 152
    .line 153
    const v9, -0x4faa740e

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v9, v8}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/iproov/sdk/case/if;->lP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    move-result v6

    .line 163
    .line 164
    iget-object v7, p0, Lcom/iproov/sdk/case/if;->lN:Lcom/iproov/sdk/case/if$new;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v1, v5, v6}, Lcom/iproov/sdk/case/if$new;->for(ILcom/iproov/sdk/case/int;I)V

    .line 168
    int-to-long v5, v6

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    .line 173
    iget-object v5, p0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 174
    .line 175
    iget v5, v5, Lcom/iproov/sdk/case/do;->lR:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    const/4 v6, 0x7

    .line 177
    .line 178
    if-lt v1, v5, :cond_5

    .line 179
    .line 180
    const/16 v5, 0x36

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v5, 0x7

    .line 183
    .line 184
    :goto_5
    if-eq v5, v6, :cond_7

    .line 185
    .line 186
    sget v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 187
    .line 188
    or-int/lit8 v6, v5, 0x9

    .line 189
    shl-int/2addr v6, v3

    .line 190
    .line 191
    xor-int/lit8 v5, v5, 0x9

    .line 192
    sub-int/2addr v6, v5

    .line 193
    .line 194
    rem-int/lit16 v5, v6, 0x80

    .line 195
    .line 196
    sput v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    .line 198
    rem-int/lit8 v6, v6, 0x2

    .line 199
    .line 200
    xor-int/lit8 v6, v5, 0x29

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x29

    .line 203
    or-int/2addr v5, v6

    .line 204
    shl-int/2addr v5, v3

    .line 205
    neg-int v6, v6

    .line 206
    .line 207
    xor-int v7, v5, v6

    .line 208
    and-int/2addr v5, v6

    .line 209
    shl-int/2addr v5, v3

    .line 210
    add-int/2addr v7, v5

    .line 211
    .line 212
    rem-int/lit16 v5, v7, 0x80

    .line 213
    .line 214
    sput v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 215
    .line 216
    rem-int/lit8 v7, v7, 0x2

    .line 217
    const/4 v5, 0x0

    .line 218
    .line 219
    :goto_6
    :try_start_3
    iget-object v6, p0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 220
    .line 221
    iget v6, v6, Lcom/iproov/sdk/case/do;->lO:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    .line 223
    const/16 v7, 0x22

    .line 224
    .line 225
    if-ge v5, v6, :cond_6

    .line 226
    .line 227
    const/16 v6, 0xd

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_6
    const/16 v6, 0x22

    .line 231
    .line 232
    :goto_7
    if-eq v6, v7, :cond_7

    .line 233
    .line 234
    sget v6, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 235
    .line 236
    and-int/lit8 v7, v6, 0x31

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x31

    .line 239
    not-int v6, v6

    .line 240
    sub-int/2addr v7, v6

    .line 241
    sub-int/2addr v7, v3

    .line 242
    .line 243
    rem-int/lit16 v6, v7, 0x80

    .line 244
    .line 245
    sput v6, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 246
    .line 247
    rem-int/lit8 v7, v7, 0x2

    .line 248
    .line 249
    :try_start_4
    iget-object v6, p0, Lcom/iproov/sdk/case/if;->lN:Lcom/iproov/sdk/case/if$new;

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Lcom/iproov/sdk/case/if$new;->fa()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x52

    .line 255
    sub-int/2addr v5, v3

    .line 256
    .line 257
    and-int/lit8 v6, v5, -0x50

    .line 258
    .line 259
    or-int/lit8 v5, v5, -0x50

    .line 260
    add-int/2addr v5, v6

    .line 261
    .line 262
    sget v6, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 263
    .line 264
    and-int/lit8 v7, v6, 0x44

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x44

    .line 267
    add-int/2addr v7, v6

    .line 268
    .line 269
    xor-int/lit8 v6, v7, -0x1

    .line 270
    .line 271
    and-int/lit8 v7, v7, -0x1

    .line 272
    shl-int/2addr v7, v3

    .line 273
    add-int/2addr v6, v7

    .line 274
    .line 275
    rem-int/lit16 v7, v6, 0x80

    .line 276
    .line 277
    sput v7, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 278
    .line 279
    rem-int/lit8 v6, v6, 0x2

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_7
    add-int/lit8 v1, v1, -0x51

    .line 283
    sub-int/2addr v1, v3

    .line 284
    .line 285
    or-int/lit8 v4, v1, 0x53

    .line 286
    shl-int/2addr v4, v3

    .line 287
    xor-int/2addr v1, v2

    .line 288
    .line 289
    sub-int v1, v4, v1

    .line 290
    .line 291
    sget v2, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 292
    .line 293
    xor-int/lit8 v4, v2, 0x67

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0x67

    .line 296
    shl-int/2addr v2, v3

    .line 297
    .line 298
    xor-int v5, v4, v2

    .line 299
    and-int/2addr v2, v4

    .line 300
    shl-int/2addr v2, v3

    .line 301
    add-int/2addr v5, v2

    .line 302
    .line 303
    rem-int/lit16 v2, v5, 0x80

    .line 304
    .line 305
    sput v2, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 306
    .line 307
    rem-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    :try_start_5
    iget-boolean p0, p0, Lcom/iproov/sdk/case/if;->lM:Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 312
    throw v4

    .line 313
    .line 314
    :catch_0
    :goto_8
    iget-object p0, p0, Lcom/iproov/sdk/case/if;->lN:Lcom/iproov/sdk/case/if$new;

    .line 315
    .line 316
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 317
    .line 318
    and-int/lit8 v0, p0, -0x24

    .line 319
    not-int v1, p0

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x23

    .line 322
    or-int/2addr v0, v1

    .line 323
    .line 324
    and-int/lit8 p0, p0, 0x23

    .line 325
    shl-int/2addr p0, v3

    .line 326
    .line 327
    or-int v1, v0, p0

    .line 328
    shl-int/2addr v1, v3

    .line 329
    xor-int/2addr p0, v0

    .line 330
    sub-int/2addr v1, p0

    .line 331
    .line 332
    rem-int/lit16 p0, v1, 0x80

    .line 333
    .line 334
    sput p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 335
    .line 336
    rem-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    const/16 p0, 0x57

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_9
    const/16 v2, 0x57

    .line 344
    .line 345
    :goto_9
    if-ne v2, p0, :cond_a

    .line 346
    return-object v4

    .line 347
    :cond_a
    throw v4
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

.method private static synthetic gV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/case/if;

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
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    xor-int/lit8 v6, v5, 0x3f

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0x3f

    .line 30
    shl-int/2addr v5, v2

    .line 31
    .line 32
    and-int v7, v6, v5

    .line 33
    or-int/2addr v5, v6

    .line 34
    add-int/2addr v7, v5

    .line 35
    .line 36
    rem-int/lit16 v5, v7, 0x80

    .line 37
    .line 38
    sput v5, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    rem-int/2addr v7, v4

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    aput-object v3, v6, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    aput-object p0, v6, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    const v3, -0x9b8fcc2

    .line 64
    .line 65
    .line 66
    const v7, 0x9b8fcc8

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v7, p0}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lcom/iproov/sdk/utils/float$for;->Oj:Lcom/iproov/sdk/utils/float$for;

    .line 72
    .line 73
    new-instance v3, Lx7/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1}, Lx7/a;-><init>(Lcom/iproov/sdk/case/if;)V

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v5, "FlashingLoop"

    .line 81
    .line 82
    aput-object v5, v1, v0

    .line 83
    .line 84
    aput-object p0, v1, v2

    .line 85
    .line 86
    aput-object v3, v1, v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    long-to-int p0, v2

    .line 92
    .line 93
    .line 94
    const v0, -0x88e01a1

    .line 95
    .line 96
    .line 97
    const v2, 0x88e01a1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Thread;

    .line 104
    .line 105
    const-string/jumbo v0, "\u200bcom.iproov.sdk.case.if"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    or-int/lit8 v0, p0, 0x45

    .line 117
    .line 118
    shl-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0x45

    .line 121
    not-int p0, p0

    .line 122
    and-int/2addr p0, v0

    .line 123
    sub-int/2addr v1, p0

    .line 124
    .line 125
    rem-int/lit16 p0, v1, 0x80

    .line 126
    .line 127
    sput p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    rem-int/2addr v1, v4

    .line 129
    .line 130
    const/16 p0, 0x54

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    const/16 v0, 0x54

    .line 138
    :goto_0
    const/4 v1, 0x0

    .line 139
    .line 140
    if-ne v0, p0, :cond_1

    .line 141
    return-object v1

    .line 142
    :cond_1
    throw v1
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
    .locals 11

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x11c

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x11a

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    or-int v3, v1, p3

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    mul-int/lit16 v2, v2, -0x11b

    .line 16
    add-int/2addr v0, v2

    .line 17
    not-int p2, p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    not-int p1, p1

    .line 20
    .line 21
    mul-int/lit16 p1, p1, 0x11b

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    or-int p1, v1, p2

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x11b

    .line 29
    add-int/2addr v0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/iproov/sdk/case/if;->gU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    aget-object v0, p0, p3

    .line 45
    .line 46
    check-cast v0, Lcom/iproov/sdk/case/if;

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v2

    .line 55
    .line 56
    aget-object p0, p0, p2

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x0

    .line 69
    not-int v5, v3

    .line 70
    .line 71
    and-int/lit8 v5, v5, -0x1

    .line 72
    or-int/2addr v4, v5

    .line 73
    not-int v5, v4

    .line 74
    .line 75
    .line 76
    const v6, -0x5dc5107c

    .line 77
    and-int/2addr v5, v6

    .line 78
    .line 79
    .line 80
    const v7, 0x5dc5107b

    .line 81
    and-int/2addr v7, v4

    .line 82
    or-int/2addr v5, v7

    .line 83
    and-int/2addr v4, v6

    .line 84
    .line 85
    xor-int v6, v5, v4

    .line 86
    and-int/2addr v4, v5

    .line 87
    or-int/2addr v4, v6

    .line 88
    .line 89
    .line 90
    const v5, 0x7411f56c

    .line 91
    and-int/2addr v5, v4

    .line 92
    not-int v6, v4

    .line 93
    .line 94
    .line 95
    const v7, -0x7411f56d

    .line 96
    and-int/2addr v6, v7

    .line 97
    or-int/2addr v5, v6

    .line 98
    and-int/2addr v4, v7

    .line 99
    .line 100
    xor-int v6, v5, v4

    .line 101
    and-int/2addr v4, v5

    .line 102
    or-int/2addr v4, v6

    .line 103
    .line 104
    and-int/lit8 v5, v4, -0x1

    .line 105
    not-int v6, v5

    .line 106
    not-int v4, v4

    .line 107
    or-int/2addr v4, v5

    .line 108
    and-int/2addr v4, v6

    .line 109
    .line 110
    mul-int/lit16 v4, v4, 0x82

    .line 111
    .line 112
    .line 113
    const v5, 0x78e41ade

    .line 114
    .line 115
    and-int v6, v5, v4

    .line 116
    not-int v7, v6

    .line 117
    or-int/2addr v4, v5

    .line 118
    and-int/2addr v4, v7

    .line 119
    .line 120
    shl-int/lit8 v5, v6, 0x1

    .line 121
    add-int/2addr v4, v5

    .line 122
    .line 123
    .line 124
    const v5, -0x5114a99f

    .line 125
    .line 126
    and-int v6, v4, v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    add-int/2addr v6, v4

    .line 129
    sub-int/2addr v6, v1

    .line 130
    .line 131
    .line 132
    const v4, -0x54011069

    .line 133
    .line 134
    and-int v5, v4, v3

    .line 135
    not-int v7, v5

    .line 136
    or-int/2addr v3, v4

    .line 137
    and-int/2addr v3, v7

    .line 138
    .line 139
    xor-int v4, v3, v5

    .line 140
    and-int/2addr v3, v5

    .line 141
    or-int/2addr v3, v4

    .line 142
    .line 143
    and-int/lit8 v4, v3, 0x0

    .line 144
    not-int v3, v3

    .line 145
    .line 146
    and-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    xor-int v5, v4, v3

    .line 149
    and-int/2addr v3, v4

    .line 150
    or-int/2addr v3, v5

    .line 151
    .line 152
    .line 153
    const v4, -0x7dd5f580

    .line 154
    .line 155
    and-int v5, v4, v3

    .line 156
    not-int v7, v5

    .line 157
    or-int/2addr v3, v4

    .line 158
    and-int/2addr v3, v7

    .line 159
    or-int/2addr v3, v5

    .line 160
    .line 161
    mul-int/lit16 v3, v3, 0x82

    .line 162
    neg-int v3, v3

    .line 163
    neg-int v3, v3

    .line 164
    not-int v3, v3

    .line 165
    neg-int v3, v3

    .line 166
    .line 167
    and-int v4, v6, v3

    .line 168
    or-int/2addr v3, v6

    .line 169
    add-int/2addr v4, v3

    .line 170
    .line 171
    xor-int/lit8 v3, v4, -0x1

    .line 172
    .line 173
    and-int/lit8 v4, v4, -0x1

    .line 174
    shl-int/2addr v4, v1

    .line 175
    add-int/2addr v3, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    move-result v4

    .line 180
    not-int v5, v4

    .line 181
    .line 182
    .line 183
    const v6, -0x7f148d69

    .line 184
    .line 185
    and-int v7, v5, v6

    .line 186
    not-int v8, v7

    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/2addr v5, v8

    .line 189
    .line 190
    xor-int v6, v5, v7

    .line 191
    and-int/2addr v5, v7

    .line 192
    or-int/2addr v5, v6

    .line 193
    .line 194
    and-int/lit8 v6, v5, -0x1

    .line 195
    .line 196
    and-int/lit8 v7, v6, -0x1

    .line 197
    not-int v7, v7

    .line 198
    .line 199
    or-int/lit8 v8, v6, -0x1

    .line 200
    and-int/2addr v7, v8

    .line 201
    not-int v5, v5

    .line 202
    or-int/2addr v5, v6

    .line 203
    and-int/2addr v5, v7

    .line 204
    .line 205
    .line 206
    const v6, 0xe140108

    .line 207
    .line 208
    xor-int v7, v6, v5

    .line 209
    and-int/2addr v5, v6

    .line 210
    .line 211
    xor-int v6, v7, v5

    .line 212
    and-int/2addr v5, v7

    .line 213
    or-int/2addr v5, v6

    .line 214
    .line 215
    mul-int/lit8 v5, v5, -0x6c

    .line 216
    .line 217
    .line 218
    const v6, -0x393d0e2e

    .line 219
    .line 220
    and-int v7, v6, v5

    .line 221
    xor-int/2addr v5, v6

    .line 222
    or-int/2addr v5, v7

    .line 223
    .line 224
    xor-int v6, v7, v5

    .line 225
    and-int/2addr v5, v7

    .line 226
    shl-int/2addr v5, v1

    .line 227
    add-int/2addr v6, v5

    .line 228
    .line 229
    .line 230
    const v5, 0x7149acf6

    .line 231
    .line 232
    and-int v7, v5, v4

    .line 233
    not-int v8, v7

    .line 234
    or-int/2addr v5, v4

    .line 235
    and-int/2addr v5, v8

    .line 236
    or-int/2addr v5, v7

    .line 237
    .line 238
    and-int/lit8 v7, v5, -0x1

    .line 239
    .line 240
    and-int/lit8 v8, v7, -0x1

    .line 241
    not-int v8, v8

    .line 242
    .line 243
    or-int/lit8 v9, v7, -0x1

    .line 244
    and-int/2addr v8, v9

    .line 245
    not-int v5, v5

    .line 246
    or-int/2addr v5, v7

    .line 247
    and-int/2addr v5, v8

    .line 248
    .line 249
    .line 250
    const v7, 0x492096

    .line 251
    .line 252
    and-int v8, v5, v7

    .line 253
    not-int v9, v8

    .line 254
    or-int/2addr v5, v7

    .line 255
    and-int/2addr v5, v9

    .line 256
    .line 257
    xor-int v9, v5, v8

    .line 258
    and-int/2addr v5, v8

    .line 259
    or-int/2addr v5, v9

    .line 260
    .line 261
    and-int/lit8 v8, v4, -0x1

    .line 262
    not-int v8, v8

    .line 263
    .line 264
    or-int/lit8 v9, v4, -0x1

    .line 265
    and-int/2addr v8, v9

    .line 266
    .line 267
    .line 268
    const v9, -0x7149acf7

    .line 269
    .line 270
    xor-int v10, v8, v9

    .line 271
    and-int/2addr v8, v9

    .line 272
    .line 273
    xor-int v9, v10, v8

    .line 274
    and-int/2addr v8, v10

    .line 275
    or-int/2addr v8, v9

    .line 276
    .line 277
    and-int/lit8 v9, v8, -0x1

    .line 278
    .line 279
    and-int/lit8 v10, v9, 0x0

    .line 280
    not-int v9, v9

    .line 281
    .line 282
    and-int/lit8 v9, v9, -0x1

    .line 283
    or-int/2addr v9, v10

    .line 284
    .line 285
    or-int/lit8 v8, v8, -0x1

    .line 286
    and-int/2addr v8, v9

    .line 287
    .line 288
    xor-int v9, v5, v8

    .line 289
    and-int/2addr v5, v8

    .line 290
    or-int/2addr v5, v9

    .line 291
    .line 292
    mul-int/lit8 v5, v5, 0x36

    .line 293
    neg-int v5, v5

    .line 294
    neg-int v5, v5

    .line 295
    .line 296
    and-int v8, v6, v5

    .line 297
    or-int/2addr v5, v6

    .line 298
    neg-int v5, v5

    .line 299
    neg-int v5, v5

    .line 300
    .line 301
    xor-int v6, v8, v5

    .line 302
    and-int/2addr v5, v8

    .line 303
    shl-int/2addr v5, v1

    .line 304
    add-int/2addr v6, v5

    .line 305
    or-int/2addr v4, v7

    .line 306
    .line 307
    mul-int/lit8 v4, v4, 0x36

    .line 308
    neg-int v4, v4

    .line 309
    neg-int v4, v4

    .line 310
    not-int v4, v4

    .line 311
    sub-int/2addr v6, v4

    .line 312
    sub-int/2addr v6, v1

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 316
    move-result p0

    .line 317
    .line 318
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 319
    float-to-double v4, p0

    .line 320
    div-double/2addr v2, v4

    .line 321
    .line 322
    iget-object p0, v0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 323
    .line 324
    iget v4, p0, Lcom/iproov/sdk/case/do;->lS:F

    .line 325
    float-to-double v4, v4

    .line 326
    .line 327
    mul-double v2, v2, v4

    .line 328
    .line 329
    iget v4, p0, Lcom/iproov/sdk/case/do;->lT:I

    .line 330
    int-to-double v4, v4

    .line 331
    .line 332
    iget p0, p0, Lcom/iproov/sdk/case/do;->lU:I

    .line 333
    int-to-double v6, p0

    .line 334
    const/4 p0, 0x3

    .line 335
    .line 336
    new-array p0, p0, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    aput-object v2, p0, p3

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    aput-object p3, p0, v1

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    move-result-object p3

    .line 353
    .line 354
    aput-object p3, p0, p2

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    move-result-wide v2

    .line 359
    long-to-int p3, v2

    .line 360
    .line 361
    .line 362
    const v2, 0x7d8c3cb0

    .line 363
    .line 364
    .line 365
    const v3, -0x7d8c3caf

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v2, v3, p3}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 375
    move-result-wide v2

    .line 376
    double-to-int p0, v2

    .line 377
    .line 378
    iget-object p3, v0, Lcom/iproov/sdk/case/if;->lP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    .line 383
    iget-object p0, v0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 384
    .line 385
    iget p3, p0, Lcom/iproov/sdk/case/do;->lS:F

    .line 386
    .line 387
    iget p3, p0, Lcom/iproov/sdk/case/do;->lT:I

    .line 388
    .line 389
    iget p0, p0, Lcom/iproov/sdk/case/do;->lU:I

    .line 390
    .line 391
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 392
    .line 393
    or-int/lit8 p3, p0, 0x5c

    .line 394
    shl-int/2addr p3, v1

    .line 395
    .line 396
    xor-int/lit8 p0, p0, 0x5c

    .line 397
    sub-int/2addr p3, p0

    .line 398
    .line 399
    xor-int/lit8 p0, p3, -0x1

    .line 400
    .line 401
    and-int/lit8 p3, p3, -0x1

    .line 402
    shl-int/2addr p3, v1

    .line 403
    add-int/2addr p0, p3

    .line 404
    .line 405
    rem-int/lit16 p3, p0, 0x80

    .line 406
    .line 407
    sput p3, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 408
    rem-int/2addr p0, p2

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_1
    aget-object p0, p0, p3

    .line 413
    .line 414
    check-cast p0, Lcom/iproov/sdk/case/if;

    .line 415
    .line 416
    sget p1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 417
    .line 418
    and-int/lit8 v0, p1, 0xf

    .line 419
    not-int v2, v0

    .line 420
    .line 421
    or-int/lit8 p1, p1, 0xf

    .line 422
    and-int/2addr p1, v2

    .line 423
    shl-int/2addr v0, v1

    .line 424
    add-int/2addr p1, v0

    .line 425
    .line 426
    rem-int/lit16 v0, p1, 0x80

    .line 427
    .line 428
    sput v0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 429
    rem-int/2addr p1, p2

    .line 430
    .line 431
    new-array p1, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object p0, p1, p3

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 437
    move-result p3

    .line 438
    .line 439
    .line 440
    const v0, 0xcb3c610

    .line 441
    .line 442
    .line 443
    const v2, -0xcb3c60e

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0, v2, p3}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result p1

    .line 454
    .line 455
    iget-object p0, p0, Lcom/iproov/sdk/case/if;->lK:Lcom/iproov/sdk/case/do;

    .line 456
    .line 457
    iget p3, p0, Lcom/iproov/sdk/case/do;->lR:I

    .line 458
    neg-int p3, p3

    .line 459
    .line 460
    and-int v0, p1, p3

    .line 461
    xor-int/2addr p1, p3

    .line 462
    or-int/2addr p1, v0

    .line 463
    .line 464
    or-int p3, v0, p1

    .line 465
    shl-int/2addr p3, v1

    .line 466
    xor-int/2addr p1, v0

    .line 467
    sub-int/2addr p3, p1

    .line 468
    .line 469
    iget p0, p0, Lcom/iproov/sdk/case/do;->lO:I

    .line 470
    .line 471
    mul-int p3, p3, p0

    .line 472
    .line 473
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 474
    .line 475
    or-int/lit8 p1, p0, 0x75

    .line 476
    shl-int/2addr p1, v1

    .line 477
    .line 478
    xor-int/lit8 p0, p0, 0x75

    .line 479
    neg-int p0, p0

    .line 480
    .line 481
    and-int v0, p1, p0

    .line 482
    or-int/2addr p0, p1

    .line 483
    add-int/2addr v0, p0

    .line 484
    .line 485
    rem-int/lit16 p0, v0, 0x80

    .line 486
    .line 487
    sput p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 488
    rem-int/2addr v0, p2

    .line 489
    .line 490
    .line 491
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    .line 497
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/case/if;->gV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_3
    aget-object p0, p0, p3

    .line 503
    .line 504
    check-cast p0, Lcom/iproov/sdk/case/if;

    .line 505
    .line 506
    sget v0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x15

    .line 509
    .line 510
    rem-int/lit16 v2, v0, 0x80

    .line 511
    .line 512
    sput v2, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 513
    rem-int/2addr v0, p2

    .line 514
    .line 515
    const/16 p2, 0x39

    .line 516
    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    const/16 v0, 0x39

    .line 520
    goto :goto_0

    .line 521
    .line 522
    :cond_0
    const/16 v0, 0x27

    .line 523
    .line 524
    :goto_0
    if-eq v0, p2, :cond_1

    .line 525
    .line 526
    iput-boolean v1, p0, Lcom/iproov/sdk/case/if;->lM:Z

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_1
    iput-boolean p3, p0, Lcom/iproov/sdk/case/if;->lM:Z

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_4
    aget-object p0, p0, p3

    .line 535
    .line 536
    check-cast p0, Lcom/iproov/sdk/case/if;

    .line 537
    .line 538
    sget p1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 539
    .line 540
    and-int/lit8 p3, p1, 0x25

    .line 541
    .line 542
    or-int/lit8 p1, p1, 0x25

    .line 543
    neg-int p1, p1

    .line 544
    neg-int p1, p1

    .line 545
    .line 546
    and-int v0, p3, p1

    .line 547
    or-int/2addr p1, p3

    .line 548
    add-int/2addr v0, p1

    .line 549
    .line 550
    rem-int/lit16 p1, v0, 0x80

    .line 551
    .line 552
    sput p1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 553
    rem-int/2addr v0, p2

    .line 554
    .line 555
    iget-object p0, p0, Lcom/iproov/sdk/case/if;->lL:Ljava/util/List;

    .line 556
    .line 557
    .line 558
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 559
    move-result p0

    .line 560
    .line 561
    sget p1, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 562
    .line 563
    add-int/lit8 p1, p1, 0x43

    .line 564
    .line 565
    rem-int/lit16 p3, p1, 0x80

    .line 566
    .line 567
    sput p3, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 568
    rem-int/2addr p1, p2

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_5
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 577
    .line 578
    or-int/lit8 v0, p0, 0x17

    .line 579
    shl-int/2addr v0, v1

    .line 580
    .line 581
    and-int/lit8 v2, p0, -0x18

    .line 582
    not-int p0, p0

    .line 583
    .line 584
    and-int/lit8 p0, p0, 0x17

    .line 585
    or-int/2addr p0, v2

    .line 586
    neg-int p0, p0

    .line 587
    .line 588
    xor-int v2, v0, p0

    .line 589
    and-int/2addr p0, v0

    .line 590
    shl-int/2addr p0, v1

    .line 591
    add-int/2addr v2, p0

    .line 592
    .line 593
    rem-int/lit16 p0, v2, 0x80

    .line 594
    .line 595
    sput p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 596
    rem-int/2addr v2, p2

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 600
    move-result-wide v2

    .line 601
    .line 602
    sget-object p0, Lcom/iproov/sdk/case/if;->lJ:Ljava/lang/Long;

    .line 603
    .line 604
    if-eqz p0, :cond_2

    .line 605
    const/4 v0, 0x0

    .line 606
    goto :goto_1

    .line 607
    :cond_2
    const/4 v0, 0x1

    .line 608
    .line 609
    :goto_1
    if-eq v0, v1, :cond_4

    .line 610
    .line 611
    sget v0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x7e

    .line 614
    sub-int/2addr v0, v1

    .line 615
    .line 616
    rem-int/lit16 v4, v0, 0x80

    .line 617
    .line 618
    sput v4, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 619
    rem-int/2addr v0, p2

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 623
    move-result-wide v4

    .line 624
    .line 625
    sub-long v4, v2, v4

    .line 626
    .line 627
    .line 628
    const-wide/32 v6, 0xf4240

    .line 629
    div-long/2addr v4, v6

    .line 630
    .line 631
    const-wide/16 v6, 0xaf

    .line 632
    .line 633
    cmp-long p0, v4, v6

    .line 634
    .line 635
    if-ltz p0, :cond_3

    .line 636
    goto :goto_2

    .line 637
    .line 638
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string/jumbo p1, "Maximum flash rate (175 ms) exceeded, flashing aborted ("

    .line 641
    .line 642
    .line 643
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string/jumbo p1, " ms)"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    move-result-object p0

    .line 656
    .line 657
    sget-object p1, Lcom/iproov/sdk/case/if;->lG:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const-string/jumbo v2, "Epilepsy warning! "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    new-array p2, p2, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object p1, p2, p3

    .line 672
    .line 673
    aput-object v0, p2, v1

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v0

    .line 678
    long-to-int p1, v0

    .line 679
    .line 680
    .line 681
    const p3, 0x7e14fee0

    .line 682
    .line 683
    .line 684
    const v0, -0x7e14fedf

    .line 685
    .line 686
    .line 687
    invoke-static {p2, p3, v0, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 688
    .line 689
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    .line 692
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p1

    .line 694
    .line 695
    .line 696
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object p0

    .line 698
    .line 699
    sput-object p0, Lcom/iproov/sdk/case/if;->lJ:Ljava/lang/Long;

    .line 700
    .line 701
    sget p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 702
    .line 703
    and-int/lit8 p3, p0, 0x4f

    .line 704
    .line 705
    xor-int/lit8 p0, p0, 0x4f

    .line 706
    or-int/2addr p0, p3

    .line 707
    add-int/2addr p3, p0

    .line 708
    .line 709
    rem-int/lit16 p0, p3, 0x80

    .line 710
    .line 711
    sput p0, Lcom/iproov/sdk/case/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 712
    rem-int/2addr p3, p2

    .line 713
    :goto_3
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method


# virtual methods
.method public final eR()I
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
    const v2, 0xcb3c610

    .line 14
    .line 15
    .line 16
    const v3, -0xcb3c60e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final eV()V
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
    const v2, -0x2b836ed5

    .line 14
    .line 15
    .line 16
    const v3, 0x2b836ed8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final eW()I
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
    const v2, -0x5fb87eb2

    .line 14
    .line 15
    .line 16
    const v3, 0x5fb87eb7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final int(FF)V
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    const p2, 0x7621eb49

    .line 28
    .line 29
    .line 30
    const v1, -0x7621eb45

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    return-void
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

.method public final new(FF)V
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    const p2, -0x9b8fcc2

    .line 28
    .line 29
    .line 30
    const v1, 0x9b8fcc8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/case/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    return-void
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
