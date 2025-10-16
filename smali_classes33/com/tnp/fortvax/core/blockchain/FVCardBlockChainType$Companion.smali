.class public final Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parserTo-WZ4Q5Ns(I)Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->ETH:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BTC:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->TRON:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->DOGE:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_3
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BNB:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_4
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->USDT:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_5
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->LTC:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_6
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->XRP:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne p1, v2, :cond_7

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_7
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->EOS:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_8
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BCH:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ne p1, v2, :cond_9

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_9
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BCD:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ne p1, v2, :cond_a

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_a
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BCHSV:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->getCoinType-pVg5ArA()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-ne p1, v2, :cond_b

    .line 108
    return-object v1

    .line 109
    :cond_b
    :goto_0
    return-object v0
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
.end method
