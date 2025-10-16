.class public final Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/bitcoinj/core/Coin;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CENT:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field public static final COIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field private static final COIN_VALUE:J

.field public static final FIFTY_COINS:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field private static final FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

.field public static final MICROCOIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field public static final MILLICOIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field public static final NEGATIVE_SATOSHI:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field private static final PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

.field public static final SATOSHI:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

.field public static final SMALLEST_UNIT_EXPONENT:I = 0x8

.field public static final ZERO:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;


# instance fields
.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/math/LongMath;->pow(JI)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->COIN_VALUE:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sput-object v3, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->ZERO:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->COIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 25
    .line 26
    const-wide/16 v3, 0x64

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->CENT:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->MILLICOIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->MICROCOIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->SATOSHI:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 55
    .line 56
    const-wide/16 v3, 0x32

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->FIFTY_COINS:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->NEGATIVE_SATOSHI:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 71
    .line 72
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->BTC:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x6

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->repeatOptionalDecimals(II)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->postfixCode()Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->repeatOptionalDecimals(II)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->noCode()Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 105
    return-void
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
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 6
    return-void
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
.end method

.method public static btcToSatoshi(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public static ofBtc(Ljava/math/BigDecimal;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->btcToSatoshi(Ljava/math/BigDecimal;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static ofSat(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static parseCoin(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->btcToSatoshi(Ljava/math/BigDecimal;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
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
.end method

.method public static parseCoinInexact(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
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
.end method

.method public static satoshiToBtc(J)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public static valueOf(II)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->COIN:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p0

    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->CENT:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->add(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 1

    .line 1
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    invoke-direct {v0, p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 14
    return-object v0
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
.end method

.method public compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    iget-wide v2, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)I

    move-result p1

    return p1
.end method

.method public div(I)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p1

    return-object p1
.end method

.method public div(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    iget-wide v2, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public divide(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    .line 1
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    div-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    return-object v0
.end method

.method public divideAndRemainder(J)[Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    div-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 9
    .line 10
    new-instance v1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 13
    rem-long/2addr v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    new-array p1, p1, [Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    aput-object v0, p1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object v1, p1, p2

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 19
    .line 20
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
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
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    return-wide v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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
.end method

.method public isGreaterThan(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public isLessThan(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public isNegative()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public isPositive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    return-wide v0
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
.end method

.method public minus(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->subtract(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 12
    return-object v0
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
.end method

.method public negate()Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    neg-long v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 9
    return-object v0
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
.end method

.method public plus(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->add(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public shiftLeft(I)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    shl-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 9
    return-object v0
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
.end method

.method public shiftRight(I)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    shr-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 9
    return-object v0
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
.end method

.method public signum()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-gez v4, :cond_1

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
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
.end method

.method public smallestUnitExponent()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    return v0
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
.end method

.method public subtract(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;-><init>(J)V

    .line 14
    return-object v0
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
.end method

.method public times(I)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p1

    return-object p1
.end method

.method public times(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->multiply(J)Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    move-result-object p1

    return-object p1
.end method

.method public toBtc()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->satoshiToBtc(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public toFriendlyString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->format(Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public toPlainString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->format(Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public toSat()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    return-wide v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
