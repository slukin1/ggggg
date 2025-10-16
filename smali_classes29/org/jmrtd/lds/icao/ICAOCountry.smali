.class public Lorg/jmrtd/lds/icao/ICAOCountry;
.super Lnet/sf/scuba/data/Country;
.source "ICAOCountry.java"


# static fields
.field public static final DE:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final EUE:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBD:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBN:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBP:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBS:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final UNA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final UNK:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final UNO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XBA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XCC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XCO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XEC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XIM:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XOM:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XPO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXB:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXX:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final serialVersionUID:J = 0x28d76eb5f659363aL


# instance fields
.field private alpha2Code:Ljava/lang/String;

.field private alpha3Code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 11
    .line 12
    const-string/jumbo v1, "Germany"

    .line 13
    .line 14
    const-string/jumbo v2, "German"

    .line 15
    .line 16
    const-string/jumbo v3, "DE"

    .line 17
    .line 18
    const-string/jumbo v4, "D<<"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->DE:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 24
    .line 25
    new-instance v1, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 26
    .line 27
    const-string/jumbo v2, "GBD"

    .line 28
    .line 29
    const-string/jumbo v3, "British Dependent territories citizen"

    .line 30
    .line 31
    const-string/jumbo v4, "GB"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v1, Lorg/jmrtd/lds/icao/ICAOCountry;->GBD:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 37
    .line 38
    new-instance v2, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 39
    .line 40
    const-string/jumbo v3, "GBN"

    .line 41
    .line 42
    const-string/jumbo v5, "British National (Overseas)"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v5}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v2, Lorg/jmrtd/lds/icao/ICAOCountry;->GBN:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 48
    .line 49
    new-instance v3, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 50
    .line 51
    const-string/jumbo v5, "GBO"

    .line 52
    .line 53
    const-string/jumbo v6, "British Overseas citizen"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v3, Lorg/jmrtd/lds/icao/ICAOCountry;->GBO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 59
    .line 60
    new-instance v5, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 61
    .line 62
    const-string/jumbo v6, "GBP"

    .line 63
    .line 64
    const-string/jumbo v7, "British Protected person"

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v4, v6, v7}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sput-object v5, Lorg/jmrtd/lds/icao/ICAOCountry;->GBP:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 70
    .line 71
    new-instance v6, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 72
    .line 73
    const-string/jumbo v7, "GBS"

    .line 74
    .line 75
    const-string/jumbo v8, "British Subject"

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v4, v7, v8}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sput-object v6, Lorg/jmrtd/lds/icao/ICAOCountry;->GBS:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 81
    .line 82
    new-instance v4, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 83
    .line 84
    const-string/jumbo v7, "Stateless person"

    .line 85
    .line 86
    const-string/jumbo v8, "Stateless"

    .line 87
    .line 88
    const-string/jumbo v9, "XX"

    .line 89
    .line 90
    const-string/jumbo v10, "XXA"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v9, v10, v7, v8}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    sput-object v4, Lorg/jmrtd/lds/icao/ICAOCountry;->XXA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 96
    .line 97
    new-instance v7, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 98
    .line 99
    const-string/jumbo v8, "XXB"

    .line 100
    .line 101
    const-string/jumbo v10, "Refugee"

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v9, v8, v10, v10}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v7, Lorg/jmrtd/lds/icao/ICAOCountry;->XXB:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 107
    .line 108
    new-instance v8, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 109
    .line 110
    const-string/jumbo v10, "XXC"

    .line 111
    .line 112
    const-string/jumbo v11, "Refugee (other)"

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v9, v10, v11, v11}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v8, Lorg/jmrtd/lds/icao/ICAOCountry;->XXC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 118
    .line 119
    new-instance v10, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 120
    .line 121
    const-string/jumbo v11, "XXX"

    .line 122
    .line 123
    const-string/jumbo v12, "Unspecified"

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v9, v11, v12, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    sput-object v10, Lorg/jmrtd/lds/icao/ICAOCountry;->XXX:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 129
    .line 130
    new-instance v11, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 131
    .line 132
    const-string/jumbo v12, "Europe"

    .line 133
    .line 134
    const-string/jumbo v13, "European"

    .line 135
    .line 136
    const-string/jumbo v14, "EU"

    .line 137
    .line 138
    const-string/jumbo v15, "EUE"

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v14, v15, v12, v13}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    sput-object v11, Lorg/jmrtd/lds/icao/ICAOCountry;->EUE:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 144
    .line 145
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 146
    .line 147
    const-string/jumbo v13, "UNO"

    .line 148
    .line 149
    const-string/jumbo v14, "United Nations Organization"

    .line 150
    .line 151
    const-string/jumbo v15, "UN"

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v15, v13, v14}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->UNO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 157
    .line 158
    new-instance v13, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 159
    .line 160
    const-string/jumbo v14, "UNA"

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    const-string/jumbo v12, "United Nations Agency"

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v15, v14, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    sput-object v13, Lorg/jmrtd/lds/icao/ICAOCountry;->UNA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 170
    .line 171
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 172
    .line 173
    const-string/jumbo v14, "UNK"

    .line 174
    .line 175
    move-object/from16 v17, v13

    .line 176
    .line 177
    const-string/jumbo v13, "United Nations Interim Administration Mission in Kosovo"

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v15, v14, v13}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->UNK:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 183
    .line 184
    new-instance v13, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 185
    .line 186
    const-string/jumbo v14, "XBA"

    .line 187
    .line 188
    const-string/jumbo v15, "African Development Bank (ADB)"

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v9, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    sput-object v13, Lorg/jmrtd/lds/icao/ICAOCountry;->XBA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 194
    .line 195
    new-instance v14, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 196
    .line 197
    const-string/jumbo v15, "XIM"

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    const-string/jumbo v13, "African Export-Import Bank (AFREXIM bank)"

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v9, v15, v13}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    sput-object v14, Lorg/jmrtd/lds/icao/ICAOCountry;->XIM:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 207
    .line 208
    new-instance v13, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 209
    .line 210
    const-string/jumbo v15, "XCC"

    .line 211
    .line 212
    move-object/from16 v19, v14

    .line 213
    .line 214
    const-string/jumbo v14, "Carribean Community or one of its emissaries (CARICOM)"

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    const-string/jumbo v12, "XC"

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v12, v15, v14}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    sput-object v13, Lorg/jmrtd/lds/icao/ICAOCountry;->XCC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 224
    .line 225
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 226
    .line 227
    const-string/jumbo v14, "XCO"

    .line 228
    .line 229
    const-string/jumbo v15, "Common Market for Eastern an Southern Africa (COMESA)"

    .line 230
    .line 231
    .line 232
    invoke-direct {v12, v9, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->XCO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 235
    .line 236
    new-instance v14, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 237
    .line 238
    const-string/jumbo v15, "XEC"

    .line 239
    .line 240
    move-object/from16 v21, v12

    .line 241
    .line 242
    const-string/jumbo v12, "Economic Community of West African States (ECOWAS)"

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v9, v15, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    sput-object v14, Lorg/jmrtd/lds/icao/ICAOCountry;->XEC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 248
    .line 249
    new-instance v9, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 250
    .line 251
    const-string/jumbo v12, "XPO"

    .line 252
    .line 253
    const-string/jumbo v15, "International Criminal Police Organization (INTERPOL)"

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    const-string/jumbo v14, "XP"

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v14, v12, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    sput-object v9, Lorg/jmrtd/lds/icao/ICAOCountry;->XPO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 263
    .line 264
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 265
    .line 266
    const-string/jumbo v14, "XOM"

    .line 267
    .line 268
    const-string/jumbo v15, "Sovereign Military Order of Malta or one of its emissaries"

    .line 269
    .line 270
    move-object/from16 v23, v9

    .line 271
    .line 272
    const-string/jumbo v9, "XO"

    .line 273
    .line 274
    .line 275
    invoke-direct {v12, v9, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->XOM:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 278
    .line 279
    const/16 v9, 0x15

    .line 280
    .line 281
    new-array v9, v9, [Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 282
    const/4 v14, 0x0

    .line 283
    .line 284
    aput-object v0, v9, v14

    .line 285
    const/4 v0, 0x1

    .line 286
    .line 287
    aput-object v1, v9, v0

    .line 288
    const/4 v0, 0x2

    .line 289
    .line 290
    aput-object v2, v9, v0

    .line 291
    const/4 v0, 0x3

    .line 292
    .line 293
    aput-object v3, v9, v0

    .line 294
    const/4 v0, 0x4

    .line 295
    .line 296
    aput-object v5, v9, v0

    .line 297
    const/4 v0, 0x5

    .line 298
    .line 299
    aput-object v6, v9, v0

    .line 300
    const/4 v0, 0x6

    .line 301
    .line 302
    aput-object v4, v9, v0

    .line 303
    const/4 v0, 0x7

    .line 304
    .line 305
    aput-object v7, v9, v0

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    aput-object v8, v9, v0

    .line 310
    .line 311
    const/16 v0, 0x9

    .line 312
    .line 313
    aput-object v10, v9, v0

    .line 314
    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    aput-object v11, v9, v0

    .line 318
    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    aput-object v16, v9, v0

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    aput-object v17, v9, v0

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    aput-object v20, v9, v0

    .line 330
    .line 331
    const/16 v0, 0xe

    .line 332
    .line 333
    aput-object v18, v9, v0

    .line 334
    .line 335
    const/16 v0, 0xf

    .line 336
    .line 337
    aput-object v19, v9, v0

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    aput-object v13, v9, v0

    .line 342
    .line 343
    const/16 v0, 0x11

    .line 344
    .line 345
    aput-object v21, v9, v0

    .line 346
    .line 347
    const/16 v0, 0x12

    .line 348
    .line 349
    aput-object v22, v9, v0

    .line 350
    .line 351
    const/16 v0, 0x13

    .line 352
    .line 353
    aput-object v23, v9, v0

    .line 354
    .line 355
    const/16 v0, 0x14

    .line 356
    .line 357
    aput-object v12, v9, v0

    .line 358
    .line 359
    sput-object v9, Lorg/jmrtd/lds/icao/ICAOCountry;->VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 360
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sf/scuba/data/Country;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/data/Country;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha2Code:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->nationality:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-static {p0}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    sget-object v1, Lorg/jmrtd/lds/icao/ICAOCountry;->LOGGER:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string/jumbo v3, "Unknown country"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "Illegal ICAO country alpha 3 code "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
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
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->name:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->nationality:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public toAlpha2Code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha2Code:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public toAlpha3Code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public valueOf()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method
