.class public Lcom/gateio/common/tool/LocalUtils;
.super Ljava/lang/Object;
.source "LocalUtils.java"


# static fields
.field public static final AR:Ljava/lang/String; = "ar"

.field public static final BR:Ljava/lang/String; = "br"

.field public static final CN:Ljava/lang/String; = "cn"

.field public static final DE:Ljava/lang/String; = "de"

.field public static final EN:Ljava/lang/String; = "en"

.field public static final ES:Ljava/lang/String; = "es"

.field public static final FR:Ljava/lang/String; = "fr"

.field public static final IN:Ljava/lang/String; = "in"

.field public static final IT:Ljava/lang/String; = "it"

.field public static final JA:Ljava/lang/String; = "ja"

.field public static final KO:Ljava/lang/String; = "ko"

.field public static final KR:Ljava/lang/String; = "kr"

.field public static LOCALE_MAPS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAP_LOCALE:Ljava/lang/String; = "locale"

.field public static final MAP_LOCALE_SHOW:Ljava/lang/String; = "localeShow"

.field public static final MAP_LOCALE_STRING:Ljava/lang/String; = "localeString"

.field public static final NL:Ljava/lang/String; = "nl"

.field public static final PT:Ljava/lang/String; = "pt"

.field public static final RU:Ljava/lang/String; = "ru"

.field private static final STATIC_LOCALE_MAPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TH:Ljava/lang/String; = "th"

.field public static final TUR:Ljava/lang/String; = "tr"

.field public static final TW:Ljava/lang/String; = "tw"

.field public static final UK:Ljava/lang/String; = "uk"

.field public static final VI:Ljava/lang/String; = "vi"

.field public static final ZH:Ljava/lang/String; = "zh"

.field public static final locale_ar:Ljava/util/Locale;

.field public static final locale_br:Ljava/util/Locale;

.field public static final locale_chinese:Ljava/util/Locale;

.field public static final locale_chinese_tw:Ljava/util/Locale;

.field public static final locale_de:Ljava/util/Locale;

.field public static final locale_english:Ljava/util/Locale;

.field public static final locale_es:Ljava/util/Locale;

.field private static final locale_file:Ljava/lang/String; = "locale_file"

.field public static final locale_fr:Ljava/util/Locale;

.field public static final locale_in:Ljava/util/Locale;

.field public static final locale_it:Ljava/util/Locale;

.field public static final locale_ja:Ljava/util/Locale;

.field private static final locale_key:Ljava/lang/String; = "locale_key"

.field public static final locale_ko:Ljava/util/Locale;

.field public static final locale_nl:Ljava/util/Locale;

.field public static final locale_pt:Ljava/util/Locale;

.field public static final locale_ru:Ljava/util/Locale;

.field public static final locale_th:Ljava/util/Locale;

.field public static final locale_tur:Ljava/util/Locale;

.field public static final locale_uk:Ljava/util/Locale;

.field public static final locale_vi:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/common/tool/LocalUtils;->locale_chinese:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 7
    .line 8
    sput-object v1, Lcom/gateio/common/tool/LocalUtils;->locale_chinese_tw:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    sput-object v2, Lcom/gateio/common/tool/LocalUtils;->locale_english:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 15
    .line 16
    sput-object v3, Lcom/gateio/common/tool/LocalUtils;->locale_ko:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Locale;

    .line 19
    .line 20
    const-string/jumbo v4, "vi"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v3, Lcom/gateio/common/tool/LocalUtils;->locale_vi:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v5, Ljava/util/Locale;

    .line 28
    .line 29
    const-string/jumbo v6, "in"

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v5, Lcom/gateio/common/tool/LocalUtils;->locale_in:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance v7, Ljava/util/Locale;

    .line 37
    .line 38
    const-string/jumbo v8, "es"

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v7, Lcom/gateio/common/tool/LocalUtils;->locale_es:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v9, Ljava/util/Locale;

    .line 46
    .line 47
    const-string/jumbo v10, "ru"

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v9, Lcom/gateio/common/tool/LocalUtils;->locale_ru:Ljava/util/Locale;

    .line 53
    .line 54
    sget-object v11, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 55
    .line 56
    sput-object v11, Lcom/gateio/common/tool/LocalUtils;->locale_de:Ljava/util/Locale;

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 59
    .line 60
    sput-object v12, Lcom/gateio/common/tool/LocalUtils;->locale_fr:Ljava/util/Locale;

    .line 61
    .line 62
    sget-object v13, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 63
    .line 64
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->locale_it:Ljava/util/Locale;

    .line 65
    .line 66
    new-instance v13, Ljava/util/Locale;

    .line 67
    .line 68
    const-string/jumbo v14, "PT"

    .line 69
    .line 70
    const-string/jumbo v15, "pt"

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v15, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->locale_pt:Ljava/util/Locale;

    .line 76
    .line 77
    new-instance v14, Ljava/util/Locale;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    const-string/jumbo v13, "BR"

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v15, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v14, Lcom/gateio/common/tool/LocalUtils;->locale_br:Ljava/util/Locale;

    .line 87
    .line 88
    new-instance v13, Ljava/util/Locale;

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    const-string/jumbo v14, "th"

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->locale_th:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance v13, Ljava/util/Locale;

    .line 100
    .line 101
    const-string/jumbo v14, "tr"

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->locale_tur:Ljava/util/Locale;

    .line 107
    .line 108
    move-object/from16 v18, v14

    .line 109
    .line 110
    sget-object v14, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 111
    .line 112
    sput-object v14, Lcom/gateio/common/tool/LocalUtils;->locale_ja:Ljava/util/Locale;

    .line 113
    .line 114
    move-object/from16 v19, v14

    .line 115
    .line 116
    new-instance v14, Ljava/util/Locale;

    .line 117
    .line 118
    move-object/from16 v20, v13

    .line 119
    .line 120
    const-string/jumbo v13, "ar"

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v14, Lcom/gateio/common/tool/LocalUtils;->locale_ar:Ljava/util/Locale;

    .line 126
    .line 127
    move-object/from16 v21, v13

    .line 128
    .line 129
    new-instance v13, Ljava/util/Locale;

    .line 130
    .line 131
    move-object/from16 v22, v14

    .line 132
    .line 133
    const-string/jumbo v14, "uk"

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->locale_uk:Ljava/util/Locale;

    .line 139
    .line 140
    move-object/from16 v23, v14

    .line 141
    .line 142
    new-instance v14, Ljava/util/Locale;

    .line 143
    .line 144
    move-object/from16 v24, v13

    .line 145
    .line 146
    const-string/jumbo v13, "nl"

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    sput-object v14, Lcom/gateio/common/tool/LocalUtils;->locale_nl:Ljava/util/Locale;

    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v14, 0x10

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    sput-object v13, Lcom/gateio/common/tool/LocalUtils;->STATIC_LOCALE_MAPS:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v25, v15

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    sput-object v15, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    .line 170
    .line 171
    new-instance v14, Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    const-string/jumbo v15, "locale"

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    const-string/jumbo v2, "en"

    .line 182
    .line 183
    move-object/from16 v26, v12

    .line 184
    .line 185
    const-string/jumbo v12, "localeString"

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string/jumbo v2, "English"

    .line 191
    .line 192
    move-object/from16 v27, v11

    .line 193
    .line 194
    const-string/jumbo v11, "localeShow"

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    new-instance v2, Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v0, "zh"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v0, "\u4e2d\u6587\u7b80\u4f53"

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string/jumbo v1, "tw"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    const-string/jumbo v1, "\u4e2d\u6587\u7e41\u9ad4"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    new-instance v0, Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    const-string/jumbo v1, "Ti\u1ebfng Vi\u1ec7t"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    const-string/jumbo v1, "Bahasa Indonesia"

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    new-instance v0, Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const-string/jumbo v1, "Espa\u00f1ol"

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    new-instance v0, Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    const-string/jumbo v1, "P\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    new-instance v0, Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    move-object/from16 v1, v27

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    const-string/jumbo v1, "de"

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    const-string/jumbo v1, "Deutsch (Schweiz)"

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    new-instance v0, Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    move-object/from16 v1, v26

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    const-string/jumbo v1, "fr"

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    const-string/jumbo v1, "Fran\u00e7ais (Afrique)"

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    new-instance v0, Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v1, v25

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    const-string/jumbo v1, "Portugu\u00eas (Portugal)"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    new-instance v0, Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    move-object/from16 v1, v20

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    const-string/jumbo v1, "T\u00fcrk\u00e7e"

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->isMainSite()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_0

    .line 414
    .line 415
    .line 416
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    move-object/from16 v1, v19

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string/jumbo v1, "ja"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    const-string/jumbo v1, "\u65e5\u672c\u8a9e"

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    new-instance v0, Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    move-object/from16 v1, v22

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    move-object/from16 v1, v21

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    const-string/jumbo v1, "\u0628\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    new-instance v0, Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    move-object/from16 v1, v24

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v1, v23

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    const-string/jumbo v1, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    new-instance v0, Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    const-string/jumbo v1, "br"

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    const-string/jumbo v1, "Portugu\u00eas (Brasil) "

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    sget-object v0, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLanguage()Lcom/gateio/common/locale/ILocale;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "language"

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/gateio/lib/glue/IGTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getLocalLanguage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v1, "zh"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0xe

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string/jumbo v1, "vi"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0xd

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string/jumbo v1, "uk"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v2, 0xc

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string/jumbo v1, "tw"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v2, 0xb

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string/jumbo v1, "tr"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v2, 0xa

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string/jumbo v1, "ru"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v2, 0x9

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_6
    const-string/jumbo v1, "pt"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v2, 0x8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_7
    const-string/jumbo v1, "ja"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v2, 0x7

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :sswitch_8
    const-string/jumbo v1, "it"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v2, 0x6

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :sswitch_9
    const-string/jumbo v1, "in"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v2, 0x5

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string/jumbo v1, "fr"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v2, 0x4

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :sswitch_b
    const-string/jumbo v1, "es"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v2, 0x3

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string/jumbo v1, "de"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v2, 0x2

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string/jumbo v1, "br"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v2, 0x1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string/jumbo v1, "ar"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v2, 0x0

    .line 221
    .line 222
    .line 223
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 224
    .line 225
    new-instance v0, Lcom/gateio/common/locale/LocaleEN;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleEN;-><init>()V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_0
    new-instance v0, Lcom/gateio/common/locale/LocaleZH;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleZH;-><init>()V

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_1
    new-instance v0, Lcom/gateio/common/locale/LocaleVI;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleVI;-><init>()V

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_2
    new-instance v0, Lcom/gateio/common/locale/LocaleUK;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleUK;-><init>()V

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_3
    new-instance v0, Lcom/gateio/common/locale/LocaleTW;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleTW;-><init>()V

    .line 253
    return-object v0

    .line 254
    .line 255
    .line 256
    :pswitch_4
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->isMainSite()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    new-instance v0, Lcom/gateio/common/locale/LocaleEN;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleEN;-><init>()V

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_10
    new-instance v0, Lcom/gateio/common/locale/LocaleTR;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleTR;-><init>()V

    .line 271
    return-object v0

    .line 272
    .line 273
    :pswitch_5
    new-instance v0, Lcom/gateio/common/locale/LocaleRU;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleRU;-><init>()V

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_6
    new-instance v0, Lcom/gateio/common/locale/LocalePT;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lcom/gateio/common/locale/LocalePT;-><init>()V

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_7
    new-instance v0, Lcom/gateio/common/locale/LocaleJA;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleJA;-><init>()V

    .line 289
    return-object v0

    .line 290
    .line 291
    :pswitch_8
    new-instance v0, Lcom/gateio/common/locale/LocaleIT;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleIT;-><init>()V

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_9
    new-instance v0, Lcom/gateio/common/locale/LocaleIN;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleIN;-><init>()V

    .line 301
    return-object v0

    .line 302
    .line 303
    :pswitch_a
    new-instance v0, Lcom/gateio/common/locale/LocaleFR;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleFR;-><init>()V

    .line 307
    return-object v0

    .line 308
    .line 309
    :pswitch_b
    new-instance v0, Lcom/gateio/common/locale/LocaleES;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleES;-><init>()V

    .line 313
    return-object v0

    .line 314
    .line 315
    :pswitch_c
    new-instance v0, Lcom/gateio/common/locale/LocaleDE;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleDE;-><init>()V

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_d
    new-instance v0, Lcom/gateio/common/locale/LocaleBR;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleBR;-><init>()V

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_e
    new-instance v0, Lcom/gateio/common/locale/LocaleAR;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lcom/gateio/common/locale/LocaleAR;-><init>()V

    .line 331
    return-object v0

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
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_e
        0xc50 -> :sswitch_d
        0xc81 -> :sswitch_c
        0xcae -> :sswitch_b
        0xccc -> :sswitch_a
        0xd25 -> :sswitch_9
        0xd2b -> :sswitch_8
        0xd37 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe7e -> :sswitch_4
        0xe83 -> :sswitch_3
        0xe96 -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static getCurrentLocale()Ljava/util/Locale;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gateio/common/tool/LocalUtils;->locale_english:Ljava/util/Locale;

    .line 3
    sget-object v2, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "localeString"

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "locale"

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 7
    :cond_1
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    move-result-object v2

    const-string/jumbo v3, "language"

    invoke-interface {v2, v3, v0}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-object p0
.end method

.method public static getLangToSdk()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v1, "tw"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "in"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v1, "cn"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string/jumbo v1, "br"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_0
    const-string/jumbo v0, "zh-Hant"

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_1
    const-string/jumbo v0, "id"

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_2
    const-string/jumbo v0, "zh-Hans"

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_3
    const-string/jumbo v0, "pt-BR"

    .line 79
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_3
        0xc6b -> :sswitch_2
        0xd25 -> :sswitch_1
        0xe83 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getLocalLanguage()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "zh"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string/jumbo v4, "zh_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v2, "vi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v3, "vi_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v2, "in"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string/jumbo v3, "in_"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const-string/jumbo v2, "es"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string/jumbo v3, "es_"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    const-string/jumbo v2, "ru"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string/jumbo v3, "ru_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    const-string/jumbo v2, "de"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string/jumbo v3, "de_"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    const-string/jumbo v2, "fr"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string/jumbo v3, "fr_"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_6
    const-string/jumbo v2, "it"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string/jumbo v3, "it_"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_7
    const-string/jumbo v2, "pt"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string/jumbo v3, "pt_"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_8
    const-string/jumbo v2, "tr"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    const-string/jumbo v3, "en"

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const-string/jumbo v4, "tur_"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    const-string/jumbo v2, "ja"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string/jumbo v4, "ja_"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    const-string/jumbo v2, "ar"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string/jumbo v4, "ar_"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    const-string/jumbo v2, "uk"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    const-string/jumbo v4, "uk_"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_c
    const-string/jumbo v2, "br"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string/jumbo v4, "br_"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_d
    const-string/jumbo v2, "nl"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    const-string/jumbo v1, "nl_"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    goto :goto_3

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_0
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->isMainSite()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    goto :goto_2

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    const-string/jumbo v3, "tw"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const-string/jumbo v4, "HK"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string/jumbo v4, "MO"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string/jumbo v1, "SG"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    :cond_10
    :goto_2
    move-object v2, v3

    .line 398
    :cond_11
    :goto_3
    return-object v2
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
.end method

.method public static getUserLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "locale_file"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string/jumbo v0, "locale_key"

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/gateio/common/tool/LocalUtils;->jsonToLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static initLanguage(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/gateio/common/tool/LocalUtils;->updateLocale(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-void
.end method

.method public static initLanguage(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/gateio/common/tool/LocalUtils;->updateLocale(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-void
.end method

.method public static isMainSite()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTAPPBuildConfig;->getAPP_TYPE()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
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
.end method

.method private static jsonToLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    const-class v1, Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Locale;

    .line 14
    return-object p0
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
.end method

.method private static localeToJson(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static needUpdateLocale(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method public static resetLanguageMap()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/gateio/common/tool/LocalUtils;->STATIC_LOCALE_MAPS:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
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
.end method

.method private static saveUserLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "locale_file"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/tool/LocalUtils;->localeToJson(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v0, "locale_key"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
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
.end method

.method public static updateLocale(Landroid/content/Context;Ljava/util/Locale;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/gateio/common/tool/LocalUtils;->needUpdateLocale(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/common/tool/o;->a()V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/util/Locale;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/common/tool/n;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/gateio/common/tool/LocalUtils;->saveUserLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 64
    :cond_2
    return-void
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
.end method

.method public static verificationLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "zh"

    .line 10
    .line 11
    const-string/jumbo v2, "en"

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v0, "vi"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0xf

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v0, "uk"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0xe

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "tw"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0xd

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v0, "tr"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0xc

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v0, "ru"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0xb

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v0, "pt"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0xa

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v0, "ja"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0x9

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string/jumbo v0, "it"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v3, 0x8

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string/jumbo v0, "in"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v3, 0x7

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string/jumbo v0, "fr"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v3, 0x6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string/jumbo v0, "es"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v3, 0x5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :sswitch_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v3, 0x4

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string/jumbo v0, "de"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v3, 0x3

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string/jumbo v0, "cn"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const/4 v3, 0x2

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string/jumbo v0, "br"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v3, 0x1

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :sswitch_10
    const-string/jumbo v0, "ar"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    goto :goto_0

    .line 225
    :cond_10
    const/4 v3, 0x0

    .line 226
    .line 227
    .line 228
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 229
    return-object v2

    .line 230
    .line 231
    .line 232
    :pswitch_0
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->isMainSite()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    return-object v2

    .line 237
    :cond_11
    return-object p0

    .line 238
    :pswitch_1
    return-object v1

    .line 239
    :pswitch_2
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc50 -> :sswitch_f
        0xc6b -> :sswitch_e
        0xc81 -> :sswitch_d
        0xca9 -> :sswitch_c
        0xcae -> :sswitch_b
        0xccc -> :sswitch_a
        0xd25 -> :sswitch_9
        0xd2b -> :sswitch_8
        0xd37 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe7e -> :sswitch_4
        0xe83 -> :sswitch_3
        0xe96 -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method
