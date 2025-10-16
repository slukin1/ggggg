.class final Landroidx/media3/exoplayer/rtsp/RtspHeaders;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ALLOW:Ljava/lang/String; = "Allow"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BANDWIDTH:Ljava/lang/String; = "Bandwidth"

.field public static final BLOCKSIZE:Ljava/lang/String; = "Blocksize"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONTENT_BASE:Ljava/lang/String; = "Content-Base"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LANGUAGE:Ljava/lang/String; = "Content-Language"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CSEQ:Ljava/lang/String; = "CSeq"

.field public static final DATE:Ljava/lang/String; = "Date"

.field public static final EMPTY:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_REQUIRE:Ljava/lang/String; = "Proxy-Require"

.field public static final PUBLIC:Ljava/lang/String; = "Public"

.field public static final RANGE:Ljava/lang/String; = "Range"

.field public static final RTCP_INTERVAL:Ljava/lang/String; = "RTCP-Interval"

.field public static final RTP_INFO:Ljava/lang/String; = "RTP-Info"

.field public static final SCALE:Ljava/lang/String; = "Scale"

.field public static final SESSION:Ljava/lang/String; = "Session"

.field public static final SPEED:Ljava/lang/String; = "Speed"

.field public static final SUPPORTED:Ljava/lang/String; = "Supported"

.field public static final TIMESTAMP:Ljava/lang/String; = "Timestamp"

.field public static final TRANSPORT:Ljava/lang/String; = "Transport"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VIA:Ljava/lang/String; = "Via"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# instance fields
.field private final namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
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
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->EMPTY:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 12
    return-void
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

.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->access$300(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method private static convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Accept"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "Allow"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "Authorization"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    const-string/jumbo v0, "Bandwidth"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_3
    const-string/jumbo v0, "Blocksize"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_4
    const-string/jumbo v0, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_5
    const-string/jumbo v0, "Connection"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_6
    const-string/jumbo v0, "Content-Base"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_7
    const-string/jumbo v0, "Content-Encoding"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_8
    const-string/jumbo v0, "Content-Language"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_9
    const-string/jumbo v0, "Content-Length"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_a
    const-string/jumbo v0, "Content-Location"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_b
    const-string/jumbo v0, "Content-Type"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_c
    const-string/jumbo v0, "CSeq"

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_d
    const-string/jumbo v0, "Date"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_e
    const-string/jumbo v0, "Expires"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_f
    const-string/jumbo v0, "Location"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_10
    const-string/jumbo v0, "Proxy-Authenticate"

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_11
    const-string/jumbo v0, "Proxy-Require"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_12

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_12
    const-string/jumbo v0, "Public"

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_13

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_13
    const-string/jumbo v0, "Range"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_14

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_14
    const-string/jumbo v0, "RTP-Info"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_15

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_15
    const-string/jumbo v0, "RTCP-Interval"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    const-string/jumbo p0, "RTCP-Interval"

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_16
    const-string/jumbo v0, "Scale"

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_17

    .line 218
    .line 219
    const-string/jumbo p0, "Scale"

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_17
    const-string/jumbo v0, "Session"

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_18

    .line 229
    .line 230
    const-string/jumbo p0, "Session"

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_18
    const-string/jumbo v0, "Speed"

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    const-string/jumbo p0, "Speed"

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_19
    const-string/jumbo v0, "Supported"

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_1a

    .line 251
    .line 252
    const-string/jumbo p0, "Supported"

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_1a
    const-string/jumbo v0, "Timestamp"

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    const-string/jumbo p0, "Timestamp"

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_1b
    const-string/jumbo v0, "Transport"

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_1c

    .line 273
    .line 274
    const-string/jumbo p0, "Transport"

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_1c
    const-string/jumbo v0, "User-Agent"

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    const-string/jumbo p0, "User-Agent"

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_1d
    const-string/jumbo v0, "Via"

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_1e

    .line 295
    .line 296
    const-string/jumbo p0, "Via"

    .line 297
    return-object p0

    .line 298
    .line 299
    :cond_1e
    const-string/jumbo v0, "WWW-Authenticate"

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_1f

    .line 306
    .line 307
    const-string/jumbo p0, "WWW-Authenticate"

    .line 308
    :cond_1f
    return-object p0
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
.end method


# virtual methods
.method public asMultiMap()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

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

.method public buildUpon()Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V

    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public values(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
