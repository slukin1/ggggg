.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private input:Ljava/lang/Object;

.field private final lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

.field private final reader:Lcom/alibaba/fastjson2/JSONReader;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 11
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 12
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Lcom/alibaba/fastjson2/JSONReader;)V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 5
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->getReader()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p1, v1, :cond_f

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "syntax error, expect false, actual "

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "not support accept token "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :pswitch_0
    const/16 v0, 0x3a

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->hasComma()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 75
    .line 76
    const/16 v0, 0x2c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "syntax error, expect \',\', actual "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 115
    .line 116
    :pswitch_2
    const/16 v0, 0x5d

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_3
    const/16 v0, 0x5b

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_4
    const/16 v0, 0x7d

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_5
    const/16 v0, 0x7b

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_6
    const/16 v0, 0x29

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :pswitch_7
    const/16 v0, 0x28

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    const/16 v0, 0x2e

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    return-void

    .line 144
    .line 145
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "syntax error, expect "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo p1, ", actual "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    return-void

    .line 195
    .line 196
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "syntax error, expect set, actual "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    return-void

    .line 234
    .line 235
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 263
    .line 264
    const/16 v3, 0x66

    .line 265
    .line 266
    const/16 v4, 0x61

    .line 267
    .line 268
    const/16 v5, 0x6c

    .line 269
    .line 270
    const/16 v6, 0x73

    .line 271
    .line 272
    const/16 v7, 0x65

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCC)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    return-void

    .line 280
    .line 281
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 309
    .line 310
    const/16 v0, 0x75

    .line 311
    .line 312
    const/16 v1, 0x65

    .line 313
    .line 314
    const/16 v2, 0x74

    .line 315
    .line 316
    const/16 v3, 0x72

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCC)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    return-void

    .line 324
    .line 325
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "syntax error, expect true, actual "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1

    .line 354
    .line 355
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 359
    move-result p1

    .line 360
    .line 361
    const/16 v0, 0x22

    .line 362
    .line 363
    if-eq p1, v0, :cond_e

    .line 364
    .line 365
    const/16 v0, 0x27

    .line 366
    .line 367
    if-ne p1, v0, :cond_d

    .line 368
    goto :goto_2

    .line 369
    .line 370
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "syntax error, expect string, actual "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 398
    return-void

    .line 399
    .line 400
    :cond_f
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 404
    move-result v2

    .line 405
    .line 406
    const/16 v3, 0x2d

    .line 407
    .line 408
    .line 409
    const-string/jumbo v4, "syntax error, expect int, actual "

    .line 410
    .line 411
    if-eq v2, v3, :cond_11

    .line 412
    .line 413
    const/16 v3, 0x2b

    .line 414
    .line 415
    if-eq v2, v3, :cond_11

    .line 416
    .line 417
    const/16 v3, 0x30

    .line 418
    .line 419
    if-lt v2, v3, :cond_10

    .line 420
    .line 421
    const/16 v3, 0x39

    .line 422
    .line 423
    if-gt v2, v3, :cond_10

    .line 424
    goto :goto_3

    .line 425
    .line 426
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p1

    .line 452
    .line 453
    :cond_11
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    instance-of v3, v2, Ljava/lang/Integer;

    .line 460
    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    instance-of v3, v2, Ljava/lang/Long;

    .line 464
    .line 465
    if-nez v3, :cond_13

    .line 466
    .line 467
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    goto :goto_4

    .line 471
    :cond_12
    const/4 v2, 0x0

    .line 472
    goto :goto_5

    .line 473
    :cond_13
    :goto_4
    const/4 v2, 0x1

    .line 474
    .line 475
    :goto_5
    if-eqz v2, :cond_14

    .line 476
    .line 477
    if-ne p1, v1, :cond_15

    .line 478
    return-void

    .line 479
    .line 480
    :cond_14
    if-ne p1, v0, :cond_15

    .line 481
    return-void

    .line 482
    .line 483
    :cond_15
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 497
    move-result v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1

    nop

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

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
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

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
.end method

.method public getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

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

.method public getInput()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, [C

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, [C

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

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

.method public getRawReader()Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

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

.method public handleResolveTasks(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

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

.method public handleResovleTask(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

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

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public parse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isOrderedField()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->reader:Lcom/alibaba/fastjson2/JSONReader;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-void
.end method
