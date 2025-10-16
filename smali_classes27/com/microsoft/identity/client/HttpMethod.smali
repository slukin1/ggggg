.class public final enum Lcom/microsoft/identity/client/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum CONNECT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum DELETE:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum GET:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum HEAD:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PATCH:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum POST:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PUT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum TRACE:Lcom/microsoft/identity/client/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    .line 3
    .line 4
    const-string/jumbo v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->GET:Lcom/microsoft/identity/client/HttpMethod;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/identity/client/HttpMethod;

    .line 13
    .line 14
    const-string/jumbo v3, "HEAD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/microsoft/identity/client/HttpMethod;->HEAD:Lcom/microsoft/identity/client/HttpMethod;

    .line 21
    .line 22
    new-instance v3, Lcom/microsoft/identity/client/HttpMethod;

    .line 23
    .line 24
    const-string/jumbo v5, "POST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/microsoft/identity/client/HttpMethod;->POST:Lcom/microsoft/identity/client/HttpMethod;

    .line 31
    .line 32
    new-instance v5, Lcom/microsoft/identity/client/HttpMethod;

    .line 33
    .line 34
    const-string/jumbo v7, "PUT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/microsoft/identity/client/HttpMethod;->PUT:Lcom/microsoft/identity/client/HttpMethod;

    .line 41
    .line 42
    new-instance v7, Lcom/microsoft/identity/client/HttpMethod;

    .line 43
    .line 44
    const-string/jumbo v9, "DELETE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/microsoft/identity/client/HttpMethod;->DELETE:Lcom/microsoft/identity/client/HttpMethod;

    .line 51
    .line 52
    new-instance v9, Lcom/microsoft/identity/client/HttpMethod;

    .line 53
    .line 54
    const-string/jumbo v11, "CONNECT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/microsoft/identity/client/HttpMethod;->CONNECT:Lcom/microsoft/identity/client/HttpMethod;

    .line 61
    .line 62
    new-instance v11, Lcom/microsoft/identity/client/HttpMethod;

    .line 63
    .line 64
    const-string/jumbo v13, "OPTIONS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/microsoft/identity/client/HttpMethod;->OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

    .line 71
    .line 72
    new-instance v13, Lcom/microsoft/identity/client/HttpMethod;

    .line 73
    .line 74
    const-string/jumbo v15, "TRACE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/microsoft/identity/client/HttpMethod;->TRACE:Lcom/microsoft/identity/client/HttpMethod;

    .line 81
    .line 82
    new-instance v15, Lcom/microsoft/identity/client/HttpMethod;

    .line 83
    .line 84
    const-string/jumbo v14, "PATCH"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/microsoft/identity/client/HttpMethod;->PATCH:Lcom/microsoft/identity/client/HttpMethod;

    .line 92
    .line 93
    const/16 v14, 0x9

    .line 94
    .line 95
    new-array v14, v14, [Lcom/microsoft/identity/client/HttpMethod;

    .line 96
    .line 97
    aput-object v0, v14, v2

    .line 98
    .line 99
    aput-object v1, v14, v4

    .line 100
    .line 101
    aput-object v3, v14, v6

    .line 102
    .line 103
    aput-object v5, v14, v8

    .line 104
    .line 105
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    .line 108
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    .line 111
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    aput-object v15, v14, v12

    .line 117
    .line 118
    sput-object v14, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

    .line 119
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/client/HttpMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/client/HttpMethod;

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
.end method

.method public static values()[Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/client/HttpMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/client/HttpMethod;

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
.end method
