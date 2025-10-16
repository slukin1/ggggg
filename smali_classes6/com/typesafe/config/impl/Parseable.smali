.class public abstract Lcom/typesafe/config/impl/Parseable;
.super Ljava/lang/Object;
.source "Parseable.java"

# interfaces
.implements Lcom/typesafe/config/ConfigParseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/Parseable$ParseableProperties;,
        Lcom/typesafe/config/impl/Parseable$ParseableResources;,
        Lcom/typesafe/config/impl/Parseable$ParseableResourceURL;,
        Lcom/typesafe/config/impl/Parseable$ParseableFile;,
        Lcom/typesafe/config/impl/Parseable$ParseableURL;,
        Lcom/typesafe/config/impl/Parseable$ParseableString;,
        Lcom/typesafe/config/impl/Parseable$ParseableReader;,
        Lcom/typesafe/config/impl/Parseable$ParseableNotFound;,
        Lcom/typesafe/config/impl/Parseable$Relativizer;
    }
.end annotation


# static fields
.field private static final MAX_INCLUDE_DEPTH:I = 0x32

.field private static final hoconContentType:Ljava/lang/String; = "application/hocon"

.field private static final jsonContentType:Ljava/lang/String; = "application/json"

.field private static final parseStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Lcom/typesafe/config/impl/Parseable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final propertiesContentType:Ljava/lang/String; = "text/x-java-properties"


# instance fields
.field private includeContext:Lcom/typesafe/config/ConfigIncludeContext;

.field private initialOptions:Lcom/typesafe/config/ConfigParseOptions;

.field private initialOrigin:Lcom/typesafe/config/ConfigOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/typesafe/config/impl/Parseable$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/typesafe/config/impl/Parseable;->parseStack:Ljava/lang/ThreadLocal;

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
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static synthetic access$000(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/Parseable;->readerFromStream(Ljava/io/InputStream;)Ljava/io/Reader;

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
.end method

.method static synthetic access$100(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;Lcom/typesafe/config/impl/Parseable$Relativizer;)Lcom/typesafe/config/impl/Parseable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/Parseable;->newResourceURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;Lcom/typesafe/config/impl/Parseable$Relativizer;)Lcom/typesafe/config/impl/Parseable;

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
.end method

.method private static convertResourceName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method

.method private static doNotClose(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/Parseable$2;-><init>(Ljava/io/Reader;)V

    .line 6
    return-object v0
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
.end method

.method private fixupOptions(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseOptions;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->guessSyntax()Lcom/typesafe/config/ConfigSyntax;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->defaultIncluder()Lcom/typesafe/config/ConfigIncluder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/typesafe/config/ConfigParseOptions;->appendIncluder(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/ConfigParseOptions;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getIncluder()Lcom/typesafe/config/ConfigIncluder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleIncluder;->makeFull(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/impl/FullIncluder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/typesafe/config/ConfigParseOptions;->setIncluder(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/ConfigParseOptions;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
.end method

.method static forceParsedToObject(Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    const-string/jumbo v3, "object at file root"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    throw v0
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
.end method

.method public static newFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableFile;-><init>(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 6
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static newNotFound(Ljava/lang/String;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableNotFound;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/typesafe/config/impl/Parseable$ParseableNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 6
    return-object v0
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
.end method

.method public static newProperties(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableProperties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableProperties;-><init>(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 6
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static newReader(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableReader;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/typesafe/config/impl/Parseable;->doNotClose(Ljava/io/Reader;)Ljava/io/Reader;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableReader;-><init>(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 10
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static newResourceURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;Lcom/typesafe/config/impl/Parseable$Relativizer;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableResourceURL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/Parseable$ParseableResourceURL;-><init>(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;Lcom/typesafe/config/impl/Parseable$Relativizer;)V

    .line 6
    return-object v0
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
.end method

.method public static newResources(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigParseOptions;",
            ")",
            "Lcom/typesafe/config/impl/Parseable;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->convertResourceName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/Parseable;->newResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    return-object p0
.end method

.method public static newResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableResources;

    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableResources;-><init>(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p1, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newString(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableString;-><init>(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 6
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static newURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImplUtil;->urlToFile(Ljava/net/URL;)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/Parseable$ParseableURL;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/Parseable$ParseableURL;-><init>(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)V

    .line 27
    return-object v0
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
.end method

.method private final parseDocument(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;
    .locals 4

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/Parseable;->rawParseDocument(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getAllowMissing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/typesafe/config/impl/ConfigNodeObject;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/typesafe/config/impl/ConfigNodeObject;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigDocument;

    new-instance v2, Lcom/typesafe/config/impl/ConfigNodeRoot;

    invoke-direct {v2, v0, p1}, Lcom/typesafe/config/impl/ConfigNodeRoot;-><init>(Ljava/util/Collection;Lcom/typesafe/config/ConfigOrigin;)V

    invoke-direct {v1, v2, p2}, Lcom/typesafe/config/impl/SimpleConfigDocument;-><init>(Lcom/typesafe/config/impl/ConfigNodeRoot;Lcom/typesafe/config/ConfigParseOptions;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exception loading "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/typesafe/config/ConfigOrigin;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final parseValue(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/Parseable;->rawParseValue(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getAllowMissing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ". Allowing Missing File, this can be turned off by setting ConfigParseOptions.allowMissing = false"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->emptyMissing(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exception loading "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/typesafe/config/ConfigOrigin;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private rawParseDocument(Ljava/io/Reader;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p3}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/typesafe/config/impl/Tokenizer;->tokenize(Lcom/typesafe/config/ConfigOrigin;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigDocument;

    invoke-static {p1, p2, p3}, Lcom/typesafe/config/impl/ConfigDocumentParser;->parse(Ljava/util/Iterator;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/ConfigNodeRoot;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/typesafe/config/impl/SimpleConfigDocument;-><init>(Lcom/typesafe/config/impl/ConfigNodeRoot;Lcom/typesafe/config/ConfigParseOptions;)V

    return-object v0
.end method

.method private rawParseValue(Ljava/io/Reader;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p3}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/PropertiesParser;->parse(Ljava/io/Reader;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/typesafe/config/impl/Tokenizer;->tokenize(Lcom/typesafe/config/ConfigOrigin;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-static {p1, p2, p3}, Lcom/typesafe/config/impl/ConfigDocumentParser;->parse(Ljava/util/Iterator;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/ConfigNodeRoot;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->includeContext()Lcom/typesafe/config/ConfigIncludeContext;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/typesafe/config/impl/ConfigParser;->parse(Lcom/typesafe/config/impl/ConfigNodeRoot;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigIncludeContext;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method private static readerFromStream(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/Parseable;->readerFromStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method private static readerFromStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "Java runtime does not support UTF-8"

    invoke-direct {p1, v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static relativeTo(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static relativeTo(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method protected static trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method contentType()Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method protected abstract createOrigin()Lcom/typesafe/config/ConfigOrigin;
.end method

.method guessSyntax()Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method includeContext()Lcom/typesafe/config/ConfigIncludeContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->includeContext:Lcom/typesafe/config/ConfigIncludeContext;

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
.end method

.method public options()Lcom/typesafe/config/ConfigParseOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->initialOptions:Lcom/typesafe/config/ConfigParseOptions;

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
.end method

.method public final origin()Lcom/typesafe/config/ConfigOrigin;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

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
.end method

.method public parse()Lcom/typesafe/config/ConfigObject;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/Parseable;->parseValue(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/Parseable;->forceParsedToObject(Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/Parseable;->parseStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Parseable;->parseValue(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/Parseable;->forceParsedToObject(Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/typesafe/config/impl/Parseable;->parseStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    :cond_1
    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$Parse;

    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "include statements nested more than 50 times, you probably have a cycle in your includes. Trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    throw p1
.end method

.method public parseConfigDocument()Lcom/typesafe/config/parser/ConfigDocument;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/Parseable;->parseDocument(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;

    .line 8
    move-result-object v0

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
.end method

.method final parseDocument(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/Parseable;->fixupOptions(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/typesafe/config/impl/Parseable;->parseDocument(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;

    move-result-object p1

    return-object p1
.end method

.method parseValue()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/Parseable;->parseValue(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    return-object v0
.end method

.method final parseValue(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/Parseable;->fixupOptions(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/typesafe/config/impl/Parseable;->parseValue(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected postConstruct(Lcom/typesafe/config/ConfigParseOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/Parseable;->fixupOptions(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseOptions;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/typesafe/config/impl/Parseable;->initialOptions:Lcom/typesafe/config/ConfigParseOptions;

    .line 7
    .line 8
    new-instance p1, Lcom/typesafe/config/impl/SimpleIncludeContext;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/SimpleIncludeContext;-><init>(Lcom/typesafe/config/impl/Parseable;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/typesafe/config/impl/Parseable;->includeContext:Lcom/typesafe/config/ConfigIncludeContext;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/typesafe/config/impl/Parseable;->initialOptions:Lcom/typesafe/config/ConfigParseOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/typesafe/config/impl/Parseable;->initialOptions:Lcom/typesafe/config/ConfigParseOptions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getOriginDescription()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->createOrigin()Lcom/typesafe/config/ConfigOrigin;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/typesafe/config/impl/Parseable;->initialOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 41
    :goto_0
    return-void
.end method

.method protected rawParseDocument(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/Parseable;->reader(Lcom/typesafe/config/ConfigParseOptions;)Ljava/io/Reader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->contentType()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Overriding syntax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " with Content-Type which specified "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p2

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/typesafe/config/impl/Parseable;->rawParseDocument(Ljava/io/Reader;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/parser/ConfigDocument;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 8
    throw p1
.end method

.method protected rawParseValue(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/Parseable;->reader(Lcom/typesafe/config/ConfigParseOptions;)Ljava/io/Reader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->contentType()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Overriding syntax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " with Content-Type which specified "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p2

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/typesafe/config/impl/Parseable;->rawParseValue(Ljava/io/Reader;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 8
    throw p1
.end method

.method protected abstract reader()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected reader(Lcom/typesafe/config/ConfigParseOptions;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->reader()Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method relativeTo(Ljava/lang/String;)Lcom/typesafe/config/ConfigParseable;
    .locals 2

    const-string/jumbo v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/typesafe/config/ConfigParseOptions;->setOriginDescription(Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/typesafe/config/impl/Parseable;->newResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

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
.end method
