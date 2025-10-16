.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0007J)\u0010$\u001a\u00020\u000f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J(\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0002J(\u00109\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010:\u001a\u00060;j\u0002`<2\n\u0010=\u001a\u00060;j\u0002`<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "()V",
        "NUM_OF_FEATURES",
        "",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_CR_PASSWORD_FIELD",
        "eventInfo",
        "",
        "initialized",
        "",
        "languageInfo",
        "rules",
        "Lorg/json/JSONObject;",
        "textTypeInfo",
        "getDenseFeatures",
        "",
        "viewHierarchy",
        "appName",
        "getInteractedNode",
        "view",
        "getTextFeature",
        "buttonText",
        "activityName",
        "initialize",
        "",
        "file",
        "Ljava/io/File;",
        "isButton",
        "node",
        "isInitialized",
        "matchIndicators",
        "indicators",
        "",
        "values",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "nonparseFeatures",
        "siblings",
        "Lorg/json/JSONArray;",
        "screenName",
        "formFieldsJSON",
        "parseFeatures",
        "pruneTree",
        "regexMatched",
        "pattern",
        "matchText",
        "language",
        "event",
        "textType",
        "sum",
        "a",
        "b",
        "updateHintAndTextRecursively",
        "textSB",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "hintSB",
        "facebook-core_release"
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
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-array v3, v1, [F

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v1, "view"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v1, "screenname"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    return-object v2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    move-object v4, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    return-object v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    return-object v2
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
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v0, "is_interacted"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string/jumbo v0, "childviews"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_3
    if-lt v3, v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    :catch_0
    :cond_5
    :goto_1
    return-object v1
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
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p2, " | "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return-object v2
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
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "4"

    .line 3
    .line 4
    const-string/jumbo v1, "3"

    .line 5
    .line 6
    const-string/jumbo v2, "2"

    .line 7
    .line 8
    const-string/jumbo v3, "1"

    .line 9
    .line 10
    const-class v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33
    move-result p0

    .line 34
    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 p0, 0x4

    .line 57
    .line 58
    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string/jumbo v6, "ENGLISH"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string/jumbo v6, "GERMAN"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    aput-object v6, v5, v8

    .line 77
    .line 78
    const-string/jumbo v6, "SPANISH"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v6

    .line 83
    const/4 v9, 0x2

    .line 84
    .line 85
    aput-object v6, v5, v9

    .line 86
    .line 87
    const-string/jumbo v6, "JAPANESE"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x3

    .line 93
    .line 94
    aput-object v6, v5, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    new-array v5, v5, [Lkotlin/Pair;

    .line 105
    .line 106
    const-string/jumbo v6, "VIEW_CONTENT"

    .line 107
    .line 108
    const-string/jumbo v11, "0"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    const-string/jumbo v6, "SEARCH"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    aput-object v6, v5, v8

    .line 123
    .line 124
    const-string/jumbo v6, "ADD_TO_CART"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v5, v9

    .line 131
    .line 132
    const-string/jumbo v6, "ADD_TO_WISHLIST"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    aput-object v6, v5, v10

    .line 139
    .line 140
    const-string/jumbo v6, "INITIATE_CHECKOUT"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v5, p0

    .line 147
    .line 148
    const-string/jumbo v6, "ADD_PAYMENT_INFO"

    .line 149
    .line 150
    const-string/jumbo v11, "5"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v6

    .line 155
    const/4 v11, 0x5

    .line 156
    .line 157
    aput-object v6, v5, v11

    .line 158
    .line 159
    const-string/jumbo v6, "PURCHASE"

    .line 160
    .line 161
    const-string/jumbo v11, "6"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object v6

    .line 166
    const/4 v11, 0x6

    .line 167
    .line 168
    aput-object v6, v5, v11

    .line 169
    .line 170
    const-string/jumbo v6, "LEAD"

    .line 171
    .line 172
    const-string/jumbo v11, "7"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v6

    .line 177
    const/4 v11, 0x7

    .line 178
    .line 179
    aput-object v6, v5, v11

    .line 180
    .line 181
    const-string/jumbo v6, "COMPLETE_REGISTRATION"

    .line 182
    .line 183
    const-string/jumbo v11, "8"

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    aput-object v6, v5, v11

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 198
    .line 199
    new-array p0, p0, [Lkotlin/Pair;

    .line 200
    .line 201
    const-string/jumbo v5, "BUTTON_TEXT"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, p0, v7

    .line 208
    .line 209
    const-string/jumbo v3, "PAGE_TITLE"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, p0, v8

    .line 216
    .line 217
    const-string/jumbo v2, "RESOLVED_DOCUMENT_LINK"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    aput-object v1, p0, v9

    .line 224
    .line 225
    const-string/jumbo v1, "BUTTON_ID"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    aput-object v0, p0, v10

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 238
    .line 239
    sput-boolean v8, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 245
    :catch_0
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v0, "classtypebitmask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public static final isInitialized()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
    .line 19
    .line 20
    .line 21
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :cond_1
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    array-length v4, p2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    :cond_2
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return v1
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
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const-string/jumbo v2, "LEAD"

    .line 7
    .line 8
    const-string/jumbo v3, "PURCHASE"

    .line 9
    .line 10
    const-string/jumbo v4, "PAGE_TITLE"

    .line 11
    .line 12
    const-string/jumbo v5, "BUTTON_TEXT"

    .line 13
    .line 14
    const-string/jumbo v6, "COMPLETE_REGISTRATION"

    .line 15
    .line 16
    const-string/jumbo v7, "ENGLISH"

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    .line 26
    :cond_0
    const/16 v8, 0x1e

    .line 27
    .line 28
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    .line 33
    if-ge v12, v8, :cond_1

    .line 34
    .line 35
    aput v13, v10, v12

    .line 36
    .line 37
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v8

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-le v8, v12, :cond_2

    .line 48
    int-to-float v8, v8

    .line 49
    sub-float/2addr v8, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    :goto_1
    const/4 v12, 0x3

    .line 53
    .line 54
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-lez v8, :cond_5

    .line 61
    const/4 v12, 0x0

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 64
    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    aget v16, v10, v12

    .line 80
    .line 81
    add-float v16, v16, v14

    .line 82
    .line 83
    aput v16, v10, v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_3
    if-lt v15, v8, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v12, v15

    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 92
    .line 93
    const/high16 v12, -0x40800000    # -1.0f

    .line 94
    .line 95
    :try_start_2
    aput v12, v10, v8

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    aput v12, v10, v8

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v12, 0x7c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    move-object/from16 v15, p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v15, v13, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v7, v6, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v15

    .line 151
    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    const/high16 v15, 0x3f800000    # 1.0f

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v15, 0x0

    .line 157
    .line 158
    :goto_4
    const/16 v16, 0xf

    .line 159
    .line 160
    aput v15, v10, v16

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v15

    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v15, 0x0

    .line 171
    .line 172
    :goto_5
    const/16 v16, 0x10

    .line 173
    .line 174
    aput v15, v10, v16

    .line 175
    .line 176
    const-string/jumbo v15, "BUTTON_ID"

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v7, v6, v15, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    .line 188
    :goto_6
    const/16 v12, 0x11

    .line 189
    .line 190
    aput v6, v10, v12

    .line 191
    .line 192
    const-string/jumbo v6, "password"

    .line 193
    const/4 v12, 0x2

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v11, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v6, 0x0

    .line 204
    .line 205
    :goto_7
    const/16 v11, 0x12

    .line 206
    .line 207
    aput v6, v10, v11

    .line 208
    .line 209
    const-string/jumbo v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    const/4 v6, 0x0

    .line 220
    .line 221
    :goto_8
    const/16 v11, 0x13

    .line 222
    .line 223
    aput v6, v10, v11

    .line 224
    .line 225
    const-string/jumbo v6, "(?i)(sign in)|login|signIn"

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/4 v6, 0x0

    .line 236
    .line 237
    :goto_9
    const/16 v11, 0x14

    .line 238
    .line 239
    aput v6, v10, v11

    .line 240
    .line 241
    const-string/jumbo v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    const/4 v0, 0x0

    .line 252
    .line 253
    :goto_a
    const/16 v6, 0x15

    .line 254
    .line 255
    aput v0, v10, v6

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v7, v3, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v0, 0x0

    .line 266
    .line 267
    :goto_b
    const/16 v6, 0x16

    .line 268
    .line 269
    aput v0, v10, v6

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/4 v0, 0x0

    .line 280
    .line 281
    :goto_c
    const/16 v3, 0x18

    .line 282
    .line 283
    aput v0, v10, v3

    .line 284
    .line 285
    const-string/jumbo v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    goto :goto_d

    .line 295
    :cond_f
    const/4 v0, 0x0

    .line 296
    .line 297
    :goto_d
    const/16 v3, 0x19

    .line 298
    .line 299
    aput v0, v10, v3

    .line 300
    .line 301
    const-string/jumbo v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v0, 0x0

    .line 312
    .line 313
    :goto_e
    const/16 v3, 0x1b

    .line 314
    .line 315
    aput v0, v10, v3

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v7, v2, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    goto :goto_f

    .line 325
    :cond_11
    const/4 v0, 0x0

    .line 326
    .line 327
    :goto_f
    const/16 v3, 0x1c

    .line 328
    .line 329
    aput v0, v10, v3

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    const/high16 v13, 0x3f800000    # 1.0f

    .line 338
    goto :goto_10

    .line 339
    :cond_12
    const/4 v13, 0x0

    .line 340
    .line 341
    :goto_10
    const/16 v0, 0x1d

    .line 342
    .line 343
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    return-object v10

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 349
    return-object v9
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
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    :try_start_0
    new-array v2, v0, [F

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "text"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v4, "hint"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string/jumbo v5, "classname"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string/jumbo v6, "inputtype"

    .line 55
    const/4 v7, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    new-array v8, v7, [Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v9, "$"

    .line 69
    .line 70
    aput-object v9, v8, v3

    .line 71
    .line 72
    const-string/jumbo v9, "amount"

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    aput-object v9, v8, v10

    .line 76
    .line 77
    const-string/jumbo v9, "price"

    .line 78
    const/4 v11, 0x2

    .line 79
    .line 80
    aput-object v9, v8, v11

    .line 81
    .line 82
    const-string/jumbo v9, "total"

    .line 83
    const/4 v12, 0x3

    .line 84
    .line 85
    aput-object v9, v8, v12

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    aget v8, v2, v3

    .line 96
    add-float/2addr v8, v9

    .line 97
    .line 98
    aput v8, v2, v3

    .line 99
    .line 100
    :cond_2
    new-array v8, v11, [Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v13, "password"

    .line 103
    .line 104
    aput-object v13, v8, v3

    .line 105
    .line 106
    const-string/jumbo v13, "pwd"

    .line 107
    .line 108
    aput-object v13, v8, v10

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    aget v8, v2, v10

    .line 117
    add-float/2addr v8, v9

    .line 118
    .line 119
    aput v8, v2, v10

    .line 120
    .line 121
    :cond_3
    new-array v8, v11, [Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v13, "tel"

    .line 124
    .line 125
    aput-object v13, v8, v3

    .line 126
    .line 127
    const-string/jumbo v13, "phone"

    .line 128
    .line 129
    aput-object v13, v8, v10

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    aget v8, v2, v11

    .line 138
    add-float/2addr v8, v9

    .line 139
    .line 140
    aput v8, v2, v11

    .line 141
    .line 142
    :cond_4
    new-array v8, v10, [Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v13, "search"

    .line 145
    .line 146
    aput-object v13, v8, v3

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    aget v4, v2, v7

    .line 155
    add-float/2addr v4, v9

    .line 156
    .line 157
    aput v4, v2, v7

    .line 158
    .line 159
    :cond_5
    if-ltz v6, :cond_6

    .line 160
    const/4 v4, 0x5

    .line 161
    .line 162
    aget v8, v2, v4

    .line 163
    add-float/2addr v8, v9

    .line 164
    .line 165
    aput v8, v2, v4

    .line 166
    .line 167
    :cond_6
    if-eq v6, v12, :cond_7

    .line 168
    .line 169
    if-ne v6, v11, :cond_8

    .line 170
    :cond_7
    const/4 v4, 0x6

    .line 171
    .line 172
    aget v8, v2, v4

    .line 173
    add-float/2addr v8, v9

    .line 174
    .line 175
    aput v8, v2, v4

    .line 176
    .line 177
    :cond_8
    const/16 v4, 0x20

    .line 178
    .line 179
    if-eq v6, v4, :cond_9

    .line 180
    .line 181
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    :cond_9
    const/4 v4, 0x7

    .line 193
    .line 194
    aget v6, v2, v4

    .line 195
    add-float/2addr v6, v9

    .line 196
    .line 197
    aput v6, v2, v4

    .line 198
    .line 199
    :cond_a
    const-string/jumbo v4, "checkbox"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v3, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    aget v6, v2, v4

    .line 210
    add-float/2addr v6, v9

    .line 211
    .line 212
    aput v6, v2, v4

    .line 213
    .line 214
    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v6, "complete"

    .line 217
    .line 218
    aput-object v6, v4, v3

    .line 219
    .line 220
    const-string/jumbo v6, "confirm"

    .line 221
    .line 222
    aput-object v6, v4, v10

    .line 223
    .line 224
    const-string/jumbo v6, "done"

    .line 225
    .line 226
    aput-object v6, v4, v11

    .line 227
    .line 228
    const-string/jumbo v6, "submit"

    .line 229
    .line 230
    aput-object v6, v4, v12

    .line 231
    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v4, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    aget v4, v2, v0

    .line 245
    add-float/2addr v4, v9

    .line 246
    .line 247
    aput v4, v2, v0

    .line 248
    .line 249
    :cond_c
    const-string/jumbo v0, "radio"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v3, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    const-string/jumbo v0, "button"

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v0, v3, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    aget v4, v2, v0

    .line 268
    add-float/2addr v4, v9

    .line 269
    .line 270
    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    :cond_d
    :try_start_1
    const-string/jumbo v0, "childviews"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-lez v0, :cond_f

    .line 283
    .line 284
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v2, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    if-lt v4, v0, :cond_e

    .line 298
    goto :goto_2

    .line 299
    :cond_e
    move v3, v4

    .line 300
    goto :goto_1

    .line 301
    :catch_0
    :cond_f
    :goto_2
    return-object v2

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 306
    return-object v1
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "childviews"

    .line 3
    .line 4
    const-string/jumbo v1, "is_interacted"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_4

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    if-lt v7, v5, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-lez p1, :cond_a

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    if-lt v1, p1, :cond_5

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move v0, v1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-lez v1, :cond_9

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    :cond_7
    if-lt v8, v1, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v7, v8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_a
    :goto_6
    return v5

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    :catch_0
    return v3
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
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string/jumbo v3, "rulesForLanguage"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "rulesForEvent"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo p2, "positiveRules"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    return v1

    .line 9
    :cond_7
    throw v2

    .line 10
    :cond_8
    throw v2

    .line 11
    :cond_9
    throw v2

    .line 12
    :cond_a
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final sum([F[F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    aget v4, p2, v1

    .line 20
    add-float/2addr v3, v4

    .line 21
    .line 22
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
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
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "text"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "hint"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v5, " "

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    const-string/jumbo v0, "childviews"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    nop

    .line 93
    .line 94
    :goto_3
    if-lt v1, v0, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-void
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
.end method
