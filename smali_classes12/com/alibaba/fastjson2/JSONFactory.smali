.class public final Lcom/alibaba/fastjson2/JSONFactory;
.super Ljava/lang/Object;
.source "JSONFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;,
        Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;
    }
.end annotation


# static fields
.field static final ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTE_ARRAY_CACHE:[[B

.field static final CA:[C

.field static final CACHE_SIZE:I = 0x4

.field private static final CACHE_THRESHOLD:I = 0x100000

.field private static final CHAR_ARRAY_CACHE:[[C

.field public static final CREATOR:Ljava/lang/String;

.field static final DEFAULT_PROPERTIES:Ljava/util/Properties;

.field static final DIGITS2:[I

.field static final DOUBLE_10_POW:[D

.field static final FLOAT_10_POW:[F

.field static final HIGH:Ljava/math/BigDecimal;

.field static final HIGH_BIGINT:Ljava/math/BigInteger;

.field static final INFLATED:J = -0x8000000000000000L

.field static final LOW:Ljava/math/BigDecimal;

.field static final LOW_BIGINT:Ljava/math/BigInteger;

.field public static final MIXED_HASH_ALGORITHM:Z

.field static final NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

.field static final NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

.field static final OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_AUTO_TYPE_ACCEPT:Ljava/lang/String; = "fastjson2.autoTypeAccept"

.field public static final PROPERTY_AUTO_TYPE_BEFORE_HANDLER:Ljava/lang/String; = "fastjson2.autoTypeBeforeHandler"

.field public static final PROPERTY_AUTO_TYPE_HANDLER:Ljava/lang/String; = "fastjson2.autoTypeHandler"

.field public static final PROPERTY_DENY_PROPERTY:Ljava/lang/String; = "fastjson2.parser.deny"

.field static final SMALL_10_POW:[D

.field static defaultArraySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field static final defaultJSONPathCompiler:Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;

.field static defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field static defaultObjectSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field static defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field static defaultReaderFeatures:J

.field static defaultWriterFeatures:J

.field static final jsonPathCompilerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;",
            ">;"
        }
    .end annotation
.end field

.field static final readerCreatorLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;",
            ">;"
        }
    .end annotation
.end field

.field static final readerProviderLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected static useJacksonAnnotation:Z

.field static final writerCreatorLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 5
    .line 6
    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 7
    .line 8
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x1fffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x1fffffffffffffL

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    new-array v0, v0, [C

    .line 49
    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 54
    .line 55
    const/16 v0, 0x67

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v0, v0, [D

    .line 67
    .line 68
    .line 69
    fill-array-data v0, :array_2

    .line 70
    .line 71
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->SMALL_10_POW:[D

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    .line 78
    fill-array-data v0, :array_3

    .line 79
    .line 80
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    new-array v0, v0, [D

    .line 85
    .line 86
    .line 87
    fill-array-data v0, :array_4

    .line 88
    .line 89
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 90
    .line 91
    new-instance v0, Ljava/util/Properties;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 95
    .line 96
    new-instance v1, Lcom/alibaba/fastjson2/g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/alibaba/fastjson2/g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/io/InputStream;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_0
    :goto_0
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    .line 122
    .line 123
    const-string/jumbo v1, "fastjson2.creator"

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    :cond_1
    if-eqz v2, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    :cond_3
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string/jumbo v2, "asm"

    .line 156
    .line 157
    :cond_4
    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CREATOR:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "fastjson2.hash-algorithm"

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "mixed"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    sput-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_8
    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->JVM_VERSION:I

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    if-le v2, v4, :cond_9

    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    .line 214
    :goto_1
    sput-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 215
    .line 216
    :goto_2
    const-string/jumbo v2, "fastjson2.useJacksonAnnotation"

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    :cond_a
    if-eqz v4, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    :cond_c
    if-eqz v4, :cond_d

    .line 247
    .line 248
    const-string/jumbo v0, "false"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    :cond_d
    const/4 v1, 0x1

    .line 256
    .line 257
    :cond_e
    sput-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->useJacksonAnnotation:Z

    .line 258
    const/4 v0, 0x4

    .line 259
    .line 260
    new-array v1, v0, [[B

    .line 261
    .line 262
    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTE_ARRAY_CACHE:[[B

    .line 263
    .line 264
    new-array v0, v0, [[C

    .line 265
    .line 266
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHAR_ARRAY_CACHE:[[C

    .line 267
    .line 268
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>()V

    .line 272
    .line 273
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 274
    .line 275
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;-><init>()V

    .line 279
    .line 280
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 281
    .line 282
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathCompilerReflect;

    .line 283
    .line 284
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultJSONPathCompiler:Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 290
    .line 291
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 297
    .line 298
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerProviderLocal:Ljava/lang/ThreadLocal;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 304
    .line 305
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->writerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 311
    .line 312
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->jsonPathCompilerLocal:Ljava/lang/ThreadLocal;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 337
    return-void

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
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

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
    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
    .end array-data

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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 711
    .line 712
    .line 713
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
    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->lambda$static$0()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method static allocateByteArray(I)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTE_ARRAY_CACHE:[[B

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    aget-object v1, v0, p0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v2, v0, p0

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x2000

    .line 16
    .line 17
    new-array v1, p0, [B

    .line 18
    :cond_1
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
.end method

.method static allocateCharArray(I)[C
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHAR_ARRAY_CACHE:[[C

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    aget-object v1, v0, p0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v2, v0, p0

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x2000

    .line 16
    .line 17
    new-array v1, p0, [C

    .line 18
    :cond_1
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
.end method

.method public static createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-object v1
.end method

.method public static createReadContext(Lcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    return-object v1
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 11
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v1
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Ljava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 20
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Ljava/util/function/Supplier;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setArraySupplier(Ljava/util/function/Supplier;)V

    .line 22
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v1
.end method

.method public static varargs createReadContext(Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 16
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Ljava/util/function/Supplier;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v1
.end method

.method public static varargs createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    return-object v0
.end method

.method public static varargs createWriteContext(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static varargs createWriteContext([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static getContextReaderCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

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
.end method

.method public static getContextWriterCreator()Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->writerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

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
.end method

.method public static getDefaultArraySupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Ljava/util/function/Supplier;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getDefaultJSONPathCompiler()Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->jsonPathCompilerLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultJSONPathCompiler:Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerProviderLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getDefaultObjectSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Ljava/util/function/Supplier;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static isUseJacksonAnnotation()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->useJacksonAnnotation:Z

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
.end method

.method private static synthetic lambda$static$0()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "fastjson2.properties"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method static releaseByteArray(I[B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTE_ARRAY_CACHE:[[B

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    aput-object p1, v0, p0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
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
.end method

.method static releaseCharArray(I[C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHAR_ARRAY_CACHE:[[C

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    aput-object p1, v0, p0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static setContextJSONPathCompiler(Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->jsonPathCompilerLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
.end method

.method public static setContextObjectReaderProvider(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerProviderLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
.end method

.method public static setContextReaderCreator(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->readerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
.end method

.method public static setContextWriterCreator(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->writerCreatorLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
.end method

.method public static setDefaultArraySupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Ljava/util/function/Supplier;

    .line 3
    return-void
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
.end method

.method public static setDefaultObjectSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Ljava/util/function/Supplier;

    .line 3
    return-void
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
.end method

.method public static setUseJacksonAnnotation(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/alibaba/fastjson2/JSONFactory;->useJacksonAnnotation:Z

    .line 3
    return-void
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
.end method
