.class public final Lcom/iproov/sdk/utils/void;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/utils/void$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015"
    }
    d2 = {
        "Lcom/iproov/sdk/utils/void;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "rh",
        "()I",
        "",
        "final",
        "(Z)Z",
        "Lcom/iproov/sdk/catch/if;",
        "NQ",
        "Lcom/iproov/sdk/catch/if;",
        "do",
        "",
        "NN",
        "J",
        "new",
        "NR",
        "I",
        "for",
        "NP",
        "if",
        "NM",
        "int"
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

.field public static final int:Lcom/iproov/sdk/utils/void$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final NM:I

.field private NN:J

.field private final NP:I

.field private final NQ:Lcom/iproov/sdk/catch/if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NR:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/utils/void$int;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/utils/void$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/utils/void;->int:Lcom/iproov/sdk/utils/void$int;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x35

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x35

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    throw v1
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

.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/iproov/sdk/utils/void;->NM:I

    .line 6
    .line 7
    iput p2, p0, Lcom/iproov/sdk/utils/void;->NR:I

    .line 8
    .line 9
    new-instance v0, Lcom/iproov/sdk/catch/if;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/iproov/sdk/catch/if;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iproov/sdk/catch/if;->hh()V

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/iproov/sdk/utils/void;->NQ:Lcom/iproov/sdk/catch/if;

    .line 20
    neg-int p1, p1

    .line 21
    .line 22
    xor-int v0, p2, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    iput v0, p0, Lcom/iproov/sdk/utils/void;->NP:I

    .line 29
    return-void
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

.method private static synthetic RQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/void;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x7a

    .line 19
    .line 20
    and-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    or-int/lit8 v3, v3, -0x1

    .line 23
    add-int/2addr v4, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0x4f

    .line 39
    .line 40
    :goto_0
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lcom/iproov/sdk/utils/void;->NM:I

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v4, :cond_c

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    iget v4, v1, Lcom/iproov/sdk/utils/void;->NM:I

    .line 53
    const/4 v5, 0x3

    .line 54
    div-int/2addr v5, v0

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    .line 61
    :goto_2
    if-eq v4, v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_4
    :goto_3
    iget v4, v1, Lcom/iproov/sdk/utils/void;->NR:I

    .line 66
    .line 67
    iget v5, v1, Lcom/iproov/sdk/utils/void;->NM:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_5

    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_4
    if-eq v4, v2, :cond_c

    .line 75
    .line 76
    iget-object v3, v1, Lcom/iproov/sdk/utils/void;->NQ:Lcom/iproov/sdk/catch/if;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/iproov/sdk/catch/if;->hc()V

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    .line 86
    :goto_5
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    if-eqz p0, :cond_b

    .line 89
    .line 90
    sget p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x3a

    .line 93
    sub-int/2addr p0, v2

    .line 94
    .line 95
    rem-int/lit16 v5, p0, 0x80

    .line 96
    .line 97
    sput v5, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/iproov/sdk/utils/void;->NN:J

    .line 102
    .line 103
    cmp-long p0, v6, v3

    .line 104
    .line 105
    if-lez p0, :cond_7

    .line 106
    .line 107
    const/16 p0, 0x45

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    .line 111
    :goto_6
    if-eq p0, v2, :cond_9

    .line 112
    .line 113
    xor-int/lit8 p0, v5, 0x13

    .line 114
    .line 115
    and-int/lit8 v3, v5, 0x13

    .line 116
    or-int/2addr p0, v3

    .line 117
    shl-int/2addr p0, v2

    .line 118
    .line 119
    and-int/lit8 v3, v5, -0x14

    .line 120
    not-int v4, v5

    .line 121
    .line 122
    const/16 v5, 0x13

    .line 123
    and-int/2addr v4, v5

    .line 124
    or-int/2addr v3, v4

    .line 125
    neg-int v3, v3

    .line 126
    .line 127
    or-int v4, p0, v3

    .line 128
    shl-int/2addr v4, v2

    .line 129
    xor-int/2addr p0, v3

    .line 130
    sub-int/2addr v4, p0

    .line 131
    .line 132
    rem-int/lit16 p0, v4, 0x80

    .line 133
    .line 134
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 135
    .line 136
    rem-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    new-array p0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, p0, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    const v3, 0x23d56065

    .line 148
    .line 149
    .line 150
    const v4, -0x23d56064

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v3, v4, v0}, Lcom/iproov/sdk/utils/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    iget-wide v0, v1, Lcom/iproov/sdk/utils/void;->NN:J

    .line 167
    sub-long/2addr v3, v0

    .line 168
    int-to-long v0, p0

    .line 169
    .line 170
    const/16 p0, 0x16

    .line 171
    .line 172
    cmp-long v5, v3, v0

    .line 173
    .line 174
    if-lez v5, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x61

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_8
    const/16 v0, 0x16

    .line 180
    .line 181
    :goto_7
    if-eq v0, p0, :cond_a

    .line 182
    .line 183
    sget p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 184
    .line 185
    and-int/lit8 v0, p0, 0x49

    .line 186
    .line 187
    xor-int/lit8 p0, p0, 0x49

    .line 188
    or-int/2addr p0, v0

    .line 189
    neg-int p0, p0

    .line 190
    neg-int p0, p0

    .line 191
    .line 192
    and-int v1, v0, p0

    .line 193
    or-int/2addr p0, v0

    .line 194
    add-int/2addr v1, p0

    .line 195
    .line 196
    rem-int/lit16 p0, v1, 0x80

    .line 197
    .line 198
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 199
    .line 200
    rem-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    and-int/lit8 v0, p0, 0x24

    .line 203
    .line 204
    or-int/lit8 p0, p0, 0x24

    .line 205
    add-int/2addr v0, p0

    .line 206
    sub-int/2addr v0, v2

    .line 207
    .line 208
    rem-int/lit16 p0, v0, 0x80

    .line 209
    .line 210
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 211
    .line 212
    rem-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    return-object p0

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v3

    .line 220
    .line 221
    iput-wide v3, v1, Lcom/iproov/sdk/utils/void;->NN:J

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 228
    .line 229
    :cond_a
    sget p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    .line 231
    and-int/lit8 v0, p0, -0x54

    .line 232
    not-int v1, p0

    .line 233
    .line 234
    const/16 v3, 0x53

    .line 235
    and-int/2addr v1, v3

    .line 236
    or-int/2addr v0, v1

    .line 237
    and-int/2addr p0, v3

    .line 238
    shl-int/2addr p0, v2

    .line 239
    neg-int p0, p0

    .line 240
    neg-int p0, p0

    .line 241
    .line 242
    and-int v1, v0, p0

    .line 243
    or-int/2addr p0, v0

    .line 244
    add-int/2addr v1, p0

    .line 245
    .line 246
    rem-int/lit16 p0, v1, 0x80

    .line 247
    .line 248
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 249
    .line 250
    rem-int/lit8 v1, v1, 0x2

    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_b
    iput-wide v3, v1, Lcom/iproov/sdk/utils/void;->NN:J

    .line 256
    .line 257
    sget p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 258
    .line 259
    xor-int/lit8 v0, p0, 0x11

    .line 260
    .line 261
    and-int/lit8 v1, p0, 0x11

    .line 262
    or-int/2addr v0, v1

    .line 263
    shl-int/2addr v0, v2

    .line 264
    not-int v1, v1

    .line 265
    .line 266
    or-int/lit8 p0, p0, 0x11

    .line 267
    and-int/2addr p0, v1

    .line 268
    neg-int p0, p0

    .line 269
    .line 270
    xor-int v1, v0, p0

    .line 271
    and-int/2addr p0, v0

    .line 272
    shl-int/2addr p0, v2

    .line 273
    add-int/2addr v1, p0

    .line 274
    .line 275
    rem-int/lit16 p0, v1, 0x80

    .line 276
    .line 277
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 278
    .line 279
    rem-int/lit8 v1, v1, 0x2

    .line 280
    .line 281
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    return-object p0

    .line 283
    .line 284
    :cond_c
    :goto_8
    and-int/lit8 p0, v3, -0x28

    .line 285
    not-int v0, v3

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x27

    .line 288
    or-int/2addr p0, v0

    .line 289
    .line 290
    and-int/lit8 v0, v3, 0x27

    .line 291
    shl-int/2addr v0, v2

    .line 292
    neg-int v0, v0

    .line 293
    neg-int v0, v0

    .line 294
    .line 295
    and-int v1, p0, v0

    .line 296
    or-int/2addr p0, v0

    .line 297
    add-int/2addr v1, p0

    .line 298
    .line 299
    rem-int/lit16 p0, v1, 0x80

    .line 300
    .line 301
    sput p0, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 302
    .line 303
    rem-int/lit8 v1, v1, 0x2

    .line 304
    .line 305
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    return-object p0
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
.end method

.method private static synthetic RT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/utils/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x39

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x39

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
    sput v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x2d

    .line 31
    .line 32
    .line 33
    :goto_0
    const v4, 0x21beae1a

    .line 34
    .line 35
    .line 36
    const v5, -0x21beae1a

    .line 37
    .line 38
    .line 39
    const v6, 0x249e3150

    .line 40
    .line 41
    .line 42
    const v7, -0x249e314d

    .line 43
    .line 44
    if-eq v2, v1, :cond_b

    .line 45
    .line 46
    iget-object v1, p0, Lcom/iproov/sdk/utils/void;->NQ:Lcom/iproov/sdk/catch/if;

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7, v6, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/iproov/sdk/utils/long;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v4, v1}, Lcom/iproov/sdk/utils/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 81
    .line 82
    cmpg-double v6, v1, v4

    .line 83
    .line 84
    if-gtz v6, :cond_1

    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v6, 0x1

    .line 88
    .line 89
    :goto_1
    const/16 v7, 0x21

    .line 90
    .line 91
    if-eq v6, v3, :cond_4

    .line 92
    .line 93
    iget p0, p0, Lcom/iproov/sdk/utils/void;->NR:I

    .line 94
    .line 95
    sget v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    xor-int/lit8 v2, v1, 0x11

    .line 98
    .line 99
    and-int/lit8 v4, v1, 0x11

    .line 100
    or-int/2addr v2, v4

    .line 101
    shl-int/2addr v2, v3

    .line 102
    not-int v4, v4

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x11

    .line 105
    and-int/2addr v1, v4

    .line 106
    neg-int v1, v1

    .line 107
    not-int v1, v1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    sub-int/2addr v2, v3

    .line 110
    .line 111
    rem-int/lit16 v1, v2, 0x80

    .line 112
    .line 113
    sput v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    const/16 v2, 0x31

    .line 125
    .line 126
    :goto_2
    if-eq v2, v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    div-int/2addr v7, v0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_4
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 140
    .line 141
    const/16 v6, 0x1e

    .line 142
    .line 143
    cmpl-double v10, v1, v8

    .line 144
    .line 145
    if-ltz v10, :cond_5

    .line 146
    .line 147
    const/16 v8, 0x25

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    const/16 v8, 0x1e

    .line 151
    .line 152
    :goto_3
    if-eq v8, v6, :cond_8

    .line 153
    .line 154
    sget v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x8

    .line 157
    sub-int/2addr v1, v3

    .line 158
    .line 159
    rem-int/lit16 v2, v1, 0x80

    .line 160
    .line 161
    sput v2, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 162
    .line 163
    rem-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v1, 0x0

    .line 169
    .line 170
    :goto_4
    iget p0, p0, Lcom/iproov/sdk/utils/void;->NM:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_7

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_7
    const/16 v1, 0xa

    .line 176
    div-int/2addr v1, v0

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    sub-double/2addr v1, v4

    .line 183
    .line 184
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 185
    div-double/2addr v1, v4

    .line 186
    .line 187
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 188
    sub-double/2addr v4, v1

    .line 189
    .line 190
    iget v1, p0, Lcom/iproov/sdk/utils/void;->NM:I

    .line 191
    int-to-double v1, v1

    .line 192
    .line 193
    iget p0, p0, Lcom/iproov/sdk/utils/void;->NP:I

    .line 194
    int-to-double v8, p0

    .line 195
    .line 196
    mul-double v8, v8, v4

    .line 197
    add-double/2addr v1, v8

    .line 198
    double-to-int p0, v1

    .line 199
    .line 200
    sget v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 201
    .line 202
    or-int/lit8 v2, v1, 0x21

    .line 203
    shl-int/2addr v2, v3

    .line 204
    .line 205
    and-int/lit8 v4, v1, -0x22

    .line 206
    not-int v1, v1

    .line 207
    and-int/2addr v1, v7

    .line 208
    or-int/2addr v1, v4

    .line 209
    neg-int v1, v1

    .line 210
    .line 211
    and-int v4, v2, v1

    .line 212
    or-int/2addr v1, v2

    .line 213
    add-int/2addr v4, v1

    .line 214
    .line 215
    rem-int/lit16 v1, v4, 0x80

    .line 216
    .line 217
    sput v1, Lcom/iproov/sdk/utils/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 218
    .line 219
    rem-int/lit8 v4, v4, 0x2

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    :cond_9
    if-eqz v3, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_a
    const/16 v1, 0x3c

    .line 232
    div-int/2addr v1, v0

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_b
    iget-object p0, p0, Lcom/iproov/sdk/utils/void;->NQ:Lcom/iproov/sdk/catch/if;

    .line 240
    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v1, v0

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 247
    move-result p0

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7, v6, p0}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lcom/iproov/sdk/utils/long;

    .line 254
    .line 255
    new-array v1, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p0, v1, v0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/utils/long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 271
    const/4 p0, 0x0

    .line 272
    throw p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0xc1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xc1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p3

    .line 7
    not-int v2, p1

    .line 8
    .line 9
    or-int v3, v2, p2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v3, v1

    .line 12
    .line 13
    mul-int/lit16 v3, v3, -0xc0

    .line 14
    add-int/2addr v0, v3

    .line 15
    not-int v3, p2

    .line 16
    or-int/2addr v2, v3

    .line 17
    not-int v4, v2

    .line 18
    or-int/2addr v1, v3

    .line 19
    not-int v3, v1

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    mul-int/lit16 v3, v3, -0x180

    .line 23
    add-int/2addr v0, v3

    .line 24
    or-int/2addr v2, p3

    .line 25
    not-int v2, v2

    .line 26
    or-int/2addr v1, p1

    .line 27
    not-int v1, v1

    .line 28
    or-int/2addr v1, v2

    .line 29
    or-int/2addr p1, p2

    .line 30
    or-int/2addr p1, p3

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p1, v1

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0xc0

    .line 35
    add-int/2addr v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/iproov/sdk/utils/void;->RQ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/void;->RT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
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

.method private final rh()I
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
    const v2, 0x23d56065

    .line 14
    .line 15
    .line 16
    const v3, -0x23d56064

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final final(Z)Z
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const v1, -0x7db79691

    .line 21
    .line 22
    .line 23
    const v2, 0x7db79691

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    return p1
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
