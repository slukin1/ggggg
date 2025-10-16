.class Lcom/typesafe/config/impl/SimpleIncluder;
.super Ljava/lang/Object;
.source "SimpleIncluder.java"

# interfaces
.implements Lcom/typesafe/config/impl/FullIncluder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleIncluder$Proxy;,
        Lcom/typesafe/config/impl/SimpleIncluder$RelativeNameSource;,
        Lcom/typesafe/config/impl/SimpleIncluder$NameSource;
    }
.end annotation


# instance fields
.field private fallback:Lcom/typesafe/config/ConfigIncluder;


# direct methods
.method constructor <init>(Lcom/typesafe/config/ConfigIncluder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

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
.end method

.method static clearForInclude(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/typesafe/config/ConfigParseOptions;->setOriginDescription(Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method static fromBasename(Lcom/typesafe/config/impl/SimpleIncluder$NameSource;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, ".conf"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string/jumbo v1, ".json"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_b

    .line 17
    .line 18
    const-string/jumbo v2, ".properties"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p2}, Lcom/typesafe/config/impl/SimpleIncluder$NameSource;->nameToParseable(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1, p2}, Lcom/typesafe/config/impl/SimpleIncluder$NameSource;->nameToParseable(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseable;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2, p2}, Lcom/typesafe/config/impl/SimpleIncluder$NameSource;->nameToParseable(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getSyntax()Lcom/typesafe/config/ConfigSyntax;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 107
    .line 108
    if-ne v3, v7, :cond_2

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/typesafe/config/ConfigParseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v7}, Lcom/typesafe/config/ConfigParseable;->parse(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 126
    move-result-object v4
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_0
    if-eqz v3, :cond_3

    .line 136
    .line 137
    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 138
    .line 139
    if-ne v3, v7, :cond_4

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/typesafe/config/ConfigParseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v7}, Lcom/typesafe/config/ConfigParseable;->parse(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 161
    move-result-object v4
    :try_end_1
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 170
    .line 171
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    .line 172
    .line 173
    if-ne v3, v1, :cond_6

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_2
    invoke-interface {p0}, Lcom/typesafe/config/ConfigParseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v3, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/typesafe/config/ConfigParseOptions;->setSyntax(Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/ConfigParseOptions;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1}, Lcom/typesafe/config/ConfigParseable;->parse(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p0}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 195
    move-result-object v4
    :try_end_2
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception p0

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    move v5, v0

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getAllowMissing()Z

    .line 205
    move-result p0

    .line 206
    .line 207
    const-string/jumbo p2, "Did not find \'"

    .line 208
    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo p2, "\' with any extension (.conf, .json, .properties); exceptions should have been logged above."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_9

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v0, ", "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 284
    move-result p2

    .line 285
    .line 286
    add-int/lit8 p2, p2, -0x2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 290
    .line 291
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, p1, p0, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw p2

    .line 310
    .line 311
    :cond_9
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 312
    .line 313
    const-string/jumbo p1, "should not be reached: nothing found but no exceptions thrown"

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    .line 319
    :cond_a
    if-nez v5, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_c

    .line 326
    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo p2, "\' with any extension (.conf, .json, .properties); but \'"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo p1, "\' is allowed to be missing. Exceptions from load attempts should have been logged above."

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 357
    goto :goto_5

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_4
    invoke-interface {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder$NameSource;->nameToParseable(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigParseable;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lcom/typesafe/config/ConfigParseable;->options()Lcom/typesafe/config/ConfigParseOptions;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigParseOptions;->getAllowMissing()Z

    .line 369
    move-result p2

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1}, Lcom/typesafe/config/ConfigParseable;->parse(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 377
    move-result-object v4

    .line 378
    :cond_c
    :goto_5
    return-object v4
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
.end method

.method static includeFileWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/typesafe/config/ConfigIncludeContext;->parseOptions()Lcom/typesafe/config/ConfigParseOptions;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/typesafe/config/ConfigFactory;->parseFileAnySyntax(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/typesafe/config/Config;->root()Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method static includeResourceWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/typesafe/config/ConfigIncludeContext;->parseOptions()Lcom/typesafe/config/ConfigParseOptions;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/typesafe/config/Config;->root()Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method static includeURLWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/typesafe/config/ConfigIncludeContext;->parseOptions()Lcom/typesafe/config/ConfigParseOptions;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/typesafe/config/ConfigFactory;->parseURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/typesafe/config/Config;->root()Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method static includeWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/SimpleIncluder;->includeURLWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleIncluder$RelativeNameSource;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleIncluder$RelativeNameSource;-><init>(Lcom/typesafe/config/ConfigIncludeContext;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/typesafe/config/ConfigIncludeContext;->parseOptions()Lcom/typesafe/config/ConfigParseOptions;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lcom/typesafe/config/impl/SimpleIncluder;->fromBasename(Lcom/typesafe/config/impl/SimpleIncluder$NameSource;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method static makeFull(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/impl/FullIncluder;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/typesafe/config/impl/FullIncluder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/typesafe/config/impl/FullIncluder;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;-><init>(Lcom/typesafe/config/ConfigIncluder;)V

    .line 13
    return-object v0
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
.method public include(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lcom/typesafe/config/ConfigIncluder;->include(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
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

.method public includeFile(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeFileWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/typesafe/config/ConfigIncluderFile;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/typesafe/config/ConfigIncluderFile;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/typesafe/config/ConfigIncluderFile;->includeFile(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
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

.method public includeResources(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeResourceWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/typesafe/config/ConfigIncluderClasspath;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/typesafe/config/ConfigIncluderClasspath;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/typesafe/config/ConfigIncluderClasspath;->includeResources(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
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

.method public includeURL(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeURLWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/typesafe/config/ConfigIncluderURL;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/typesafe/config/ConfigIncluderURL;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/typesafe/config/ConfigIncluderURL;->includeURL(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/typesafe/config/ConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
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

.method public withFallback(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/ConfigIncluder;
    .locals 2

    .line 1
    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleIncluder;->fallback:Lcom/typesafe/config/ConfigIncluder;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/typesafe/config/impl/SimpleIncluder;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/typesafe/config/ConfigIncluder;->withFallback(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/ConfigIncluder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/typesafe/config/impl/SimpleIncluder;-><init>(Lcom/typesafe/config/ConfigIncluder;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/typesafe/config/impl/SimpleIncluder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/SimpleIncluder;-><init>(Lcom/typesafe/config/ConfigIncluder;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 28
    .line 29
    const-string/jumbo v0, "trying to create includer cycle"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
