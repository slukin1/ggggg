.class public final Lcom/iproov/sdk/IProov$IProovState$Canceled;
.super Lcom/iproov/sdk/IProov$IProovState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$IProovState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$IProovState$Canceled;",
        "Lcom/iproov/sdk/IProov$IProovState;",
        "Lcom/iproov/sdk/IProov$Canceler;",
        "canceler",
        "<init>",
        "(Lcom/iproov/sdk/IProov$Canceler;)V",
        "component1",
        "()Lcom/iproov/sdk/IProov$Canceler;",
        "copy",
        "(Lcom/iproov/sdk/IProov$Canceler;)Lcom/iproov/sdk/IProov$IProovState$Canceled;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/iproov/sdk/IProov$Canceler;",
        "getCanceler"
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


# instance fields
.field private final canceler:Lcom/iproov/sdk/IProov$Canceler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.method public constructor <init>(Lcom/iproov/sdk/IProov$Canceler;)V
    .locals 2
    .param p1    # Lcom/iproov/sdk/IProov$Canceler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/IProov$IProovState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

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

.method public static synthetic copy$default(Lcom/iproov/sdk/IProov$IProovState$Canceled;Lcom/iproov/sdk/IProov$Canceler;ILjava/lang/Object;)Lcom/iproov/sdk/IProov$IProovState$Canceled;
    .locals 2

    .line 1
    .line 2
    sget p3, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x40

    .line 5
    .line 6
    or-int/lit8 v1, p3, 0x40

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p2, 0x29

    .line 29
    .line 30
    :goto_0
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x4b

    .line 33
    .line 34
    or-int/lit8 p2, p3, 0x4b

    .line 35
    not-int p2, p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 47
    .line 48
    and-int/lit8 p2, p3, 0x6f

    .line 49
    .line 50
    xor-int/lit8 p3, p3, 0x6f

    .line 51
    or-int/2addr p3, p2

    .line 52
    neg-int p3, p3

    .line 53
    neg-int p3, p3

    .line 54
    .line 55
    xor-int v0, p2, p3

    .line 56
    and-int/2addr p2, p3

    .line 57
    .line 58
    shl-int/lit8 p2, p2, 0x1

    .line 59
    add-int/2addr v0, p2

    .line 60
    .line 61
    rem-int/lit16 p2, v0, 0x80

    .line 62
    .line 63
    sput p2, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/IProov$IProovState$Canceled;->copy(Lcom/iproov/sdk/IProov$Canceler;)Lcom/iproov/sdk/IProov$IProovState$Canceled;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    and-int/lit8 p2, p1, 0x43

    .line 74
    .line 75
    xor-int/lit8 p1, p1, 0x43

    .line 76
    or-int/2addr p1, p2

    .line 77
    neg-int p1, p1

    .line 78
    neg-int p1, p1

    .line 79
    not-int p1, p1

    .line 80
    sub-int/2addr p2, p1

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    rem-int/lit16 p1, p2, 0x80

    .line 85
    .line 86
    sput p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    rem-int/lit8 p2, p2, 0x2

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
.method public final component1()Lcom/iproov/sdk/IProov$Canceler;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x45

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x45

    .line 25
    or-int/2addr v1, v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    .line 28
    rem-int/lit16 v1, v3, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x63

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x19

    .line 42
    .line 43
    :goto_1
    if-ne v3, v1, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    throw v2

    .line 46
    :cond_3
    throw v2
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

.method public final copy(Lcom/iproov/sdk/IProov$Canceler;)Lcom/iproov/sdk/IProov$IProovState$Canceled;
    .locals 2
    .param p1    # Lcom/iproov/sdk/IProov$Canceler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/iproov/sdk/IProov$IProovState$Canceled;-><init>(Lcom/iproov/sdk/IProov$Canceler;)V

    .line 6
    .line 7
    sget p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x27

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x27

    .line 12
    or-int/2addr p1, v1

    .line 13
    not-int p1, p1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x67

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x67

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    shl-int/2addr v3, v4

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eq v3, v2, :cond_d

    .line 31
    .line 32
    const/16 v2, 0x4e

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x4e

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0xd

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eq v3, v2, :cond_a

    .line 43
    .line 44
    instance-of v2, p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x3f

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x2c

    .line 54
    .line 55
    :goto_2
    const/16 v7, 0x57

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    rem-int/lit16 p1, v1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    xor-int/lit8 v0, p1, 0x57

    .line 68
    and-int/2addr p1, v7

    .line 69
    shl-int/2addr p1, v4

    .line 70
    add-int/2addr v0, p1

    .line 71
    .line 72
    rem-int/lit16 p1, v0, 0x80

    .line 73
    .line 74
    sput p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    return v6

    .line 78
    .line 79
    :cond_3
    check-cast p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 84
    .line 85
    const/16 v3, 0x40

    .line 86
    .line 87
    if-eq v2, p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x40

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    const/16 p1, 0x37

    .line 93
    .line 94
    :goto_3
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    xor-int/lit8 p1, v0, 0x9

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x9

    .line 99
    shl-int/2addr v0, v4

    .line 100
    add-int/2addr p1, v0

    .line 101
    .line 102
    rem-int/lit16 v0, p1, 0x80

    .line 103
    .line 104
    sput v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    const/16 v0, 0x2e

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/16 v7, 0x2e

    .line 113
    .line 114
    :cond_5
    if-eq v7, v0, :cond_6

    .line 115
    return v4

    .line 116
    .line 117
    :cond_6
    const/16 p1, 0x1d

    .line 118
    div-int/2addr p1, v6

    .line 119
    return v4

    .line 120
    .line 121
    :cond_7
    or-int/lit8 p1, v1, 0x72

    .line 122
    shl-int/2addr p1, v4

    .line 123
    .line 124
    xor-int/lit8 v0, v1, 0x72

    .line 125
    sub-int/2addr p1, v0

    .line 126
    .line 127
    and-int/lit8 v0, p1, -0x1

    .line 128
    .line 129
    or-int/lit8 p1, p1, -0x1

    .line 130
    add-int/2addr v0, p1

    .line 131
    .line 132
    rem-int/lit16 p1, v0, 0x80

    .line 133
    .line 134
    sput p1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 135
    .line 136
    rem-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x4

    .line 139
    sub-int/2addr p1, v4

    .line 140
    .line 141
    rem-int/lit16 v0, p1, 0x80

    .line 142
    .line 143
    sput v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    rem-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    .line 152
    :goto_4
    if-eq p1, v4, :cond_9

    .line 153
    return v6

    .line 154
    :cond_9
    throw v5

    .line 155
    .line 156
    :cond_a
    and-int/lit8 p1, v1, 0x35

    .line 157
    .line 158
    xor-int/lit8 v0, v1, 0x35

    .line 159
    or-int/2addr v0, p1

    .line 160
    add-int/2addr p1, v0

    .line 161
    .line 162
    rem-int/lit16 v0, p1, 0x80

    .line 163
    .line 164
    sput v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    rem-int/lit8 p1, p1, 0x2

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    const/4 p1, 0x1

    .line 172
    .line 173
    :goto_5
    if-eq p1, v4, :cond_c

    .line 174
    const/4 v4, 0x0

    .line 175
    :cond_c
    return v4

    .line 176
    :cond_d
    throw v5
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

.method public final getCanceler()Lcom/iproov/sdk/IProov$Canceler;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCanceler"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x5f

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x60

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x5f

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    or-int v3, v1, v0

    .line 19
    shl-int/2addr v3, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v3, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_0
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x67

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x67

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x17

    .line 32
    .line 33
    :goto_0
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    .line 41
    sget v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    xor-int/lit8 v2, v1, -0x1

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v2, v1

    .line 53
    .line 54
    rem-int/lit16 v1, v2, 0x80

    .line 55
    .line 56
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    return v0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Canceled(canceler="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iproov/sdk/IProov$IProovState$Canceled;->canceler:Lcom/iproov/sdk/IProov$Canceler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    or-int/lit8 v2, v1, 0x2e

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int/2addr v2, v3

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x17

    .line 44
    .line 45
    :goto_0
    if-eq v1, v3, :cond_1

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x54

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x0

    .line 51
    return-object v0
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
