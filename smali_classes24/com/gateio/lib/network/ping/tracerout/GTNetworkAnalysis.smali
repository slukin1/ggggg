.class public final Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;
.super Ljava/lang/Object;
.source "GTNetworkAnalysis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u00082\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0007J \u0010\'\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J \u0010)\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010,\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080$2\u0006\u0010 \u001a\u00020!H\u0002J(\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080$2\u0006\u0010.\u001a\u00020\u0015H\u0002J(\u00100\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0002J(\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+2\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020&H\u0007J8\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u00020&H\u0007J(\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u00020&H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;",
        "",
        "()V",
        "DEFAULT_MAX_TTL",
        "",
        "DEFAULT_PACKAGE_SIZE",
        "DEFAULT_PING_TRY_COUNT",
        "EVENT_TYPE",
        "",
        "TAG",
        "TRACE_RECEIVE_BYTE_PATTERN",
        "TRACE_RESULT_PATTERN",
        "TRACE_TARGET_IP_PATTERN",
        "buildTraceCommand",
        "ttl",
        "packageSize",
        "url",
        "timeout",
        "closeResources",
        "",
        "stdInput",
        "Ljava/io/BufferedReader;",
        "stdError",
        "destroyProcess",
        "process",
        "Ljava/lang/Process;",
        "extractReceivedIp",
        "line",
        "router",
        "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;",
        "extractRouterInfo",
        "extractTargetIp",
        "traceResult",
        "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;",
        "getErrorDescription",
        "errorInfo",
        "",
        "isTargetReached",
        "",
        "measureRouterLatencyWithConfig",
        "pingCount",
        "performTraceWithConfig",
        "config",
        "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;",
        "processErrorOutput",
        "processTraceOutput",
        "reader",
        "readStreamLines",
        "traceOneStepWithConfig",
        "traceRouteHost",
        "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;",
        "host",
        "traceReason",
        "postEvent",
        "maxTtl",
        "countPerTtl",
        "moduleId",
        "lib_network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTNetworkAnalysis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTNetworkAnalysis.kt\ncom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_TTL:I = 0x1e

.field private static final DEFAULT_PACKAGE_SIZE:I = 0x38

.field private static final DEFAULT_PING_TRY_COUNT:I = 0x5

.field private static final EVENT_TYPE:Ljava/lang/String; = "traceroute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GTNetworkAnalysis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACE_RECEIVE_BYTE_PATTERN:Ljava/lang/String; = "\\d+ bytes from (\\d+\\.\\d+\\.\\d+\\.\\d+):.*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACE_RESULT_PATTERN:Ljava/lang/String; = "[fF]rom (\\d+\\.\\d+\\.\\d+\\.\\d+|.*\\(\\d+\\.\\d+\\.\\d+\\.\\d+\\)): .*exceeded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACE_TARGET_IP_PATTERN:Ljava/lang/String; = ".*\\((\\d+\\.\\d+\\.\\d+\\.\\d+).*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->INSTANCE:Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildTraceCommand(IILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ping -c 1 -W "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p4, " -t "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p1, " -s "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method private final closeResources(Ljava/io/BufferedReader;Ljava/io/BufferedReader;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v0, "GTNetworkAnalysis Error closing resources: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    :cond_1
    :goto_2
    return-void
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
.end method

.method private final destroyProcess(Ljava/lang/Process;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "GTNetworkAnalysis Error destroying process: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void
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
.end method

.method private final extractReceivedIp(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "\\d+ bytes from (\\d+\\.\\d+\\.\\d+\\.\\d+):.*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setIp(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v1, "GTNetworkAnalysis Received response from target, IP: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string/jumbo v7, "GTNetworkAnalysis Could not extract target IP from regex"

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    .line 68
    const/16 v11, 0xe

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    return-object p1
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
.end method

.method private final extractRouterInfo(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "[fF]rom (\\d+\\.\\d+\\.\\d+\\.\\d+|.*\\(\\d+\\.\\d+\\.\\d+\\.\\d+\\)): .*exceeded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setIp(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setIp(Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setHost(Ljava/lang/String;)V

    .line 68
    move-object p1, v0

    .line 69
    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v1, "GTNetworkAnalysis Found router IP: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, " Host: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getHost()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_1
    return-object p1
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
.end method

.method private final extractTargetIp(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, ".*\\((\\d+\\.\\d+\\.\\d+\\.\\d+).*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_setIp(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v0, "GTNetworkAnalysis Found target IP: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v7, "GTNetworkAnalysis Target IP not found"

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const/16 v11, 0xe

    .line 65
    const/4 v12, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 69
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final getErrorDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    const-string/jumbo p1, ""

    .line 39
    return-object p1
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
.end method

.method public static final isTargetReached(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Z
    .locals 1
    .param p0    # Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getIp()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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
.end method

.method private final measureRouterLatencyWithConfig(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;II)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "100"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2, p3, v3}, Lcom/gateio/lib/network/ping/GTNetworkPing;->ping(Ljava/lang/String;IIZ)Lcom/gateio/lib/network/ping/GTPingResult;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/GTPingResult;->isSuccess()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/GTPingResult;->getRtt()D

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/GTPingResult;->getMaxRtt()D

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    cmpg-double p3, v6, v8

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    cmpg-double p3, v6, v4

    .line 39
    .line 40
    if-gez p3, :cond_2

    .line 41
    :cond_1
    move-wide v6, v4

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setBest(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setWorst(Ljava/lang/String;)V

    .line 56
    add-double/2addr v6, v4

    .line 57
    const/4 p3, 0x2

    .line 58
    int-to-double v2, p3

    .line 59
    div-double/2addr v6, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setAvg(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLast(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string/jumbo p3, "0"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLoss(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLoss(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setBest(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setWorst(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setAvg(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLast(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setSnt(Ljava/lang/String;)V

    .line 102
    .line 103
    const-string/jumbo v2, "GTNetworkAnalysis"

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v3, "Delay statistics - minimum: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getBest()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v3, "ms, Max: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getWorst()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, "ms, Average: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getAvg()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v3, "ms, Packet Loss Rate: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getLoss()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v3, 0x25

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    .line 169
    const/16 v6, 0xc

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p3

    .line 176
    .line 177
    const-string/jumbo v2, "GTNetworkAnalysis"

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string/jumbo v4, "Measurement delay error: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    const/4 v7, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLoss(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setSnt(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setBest(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setWorst(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setAvg(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLast(Ljava/lang/String;)V

    .line 229
    :goto_1
    return-void
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
.end method

.method private final performTraceWithConfig(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getMaxTtl()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getMaxTtl()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1e

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    move-object v2, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v2, v3, p2, p3}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->traceOneStepWithConfig(Ljava/lang/String;ILcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getIp()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getIp()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3, v4}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->addRouter(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getErrorDesc()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    return-object p3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v4, p3}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->isTargetReached(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_setResult(Z)V

    .line 65
    .line 66
    const-string/jumbo v6, "GTNetworkAnalysis"

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo p2, "The destination IP address has been reached. Procedure: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    const/16 v10, 0xc

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 96
    return-object p3

    .line 97
    .line 98
    :cond_3
    if-lt v3, v0, :cond_4

    .line 99
    .line 100
    const-string/jumbo p1, "GTNetworkAnalysis"

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v1, "The maximum TTL limit was reached("

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "), Stop tracking"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, p1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_setResult(Z)V

    .line 136
    return-object p3

    .line 137
    .line 138
    :cond_4
    if-eq v3, v0, :cond_5

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object p3
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
.end method

.method private final processErrorOutput(Ljava/util/List;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->getErrorDescription(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_setErrorDesc(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v0, "GTNetworkAnalysis Retrieved error information: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
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
.end method

.method private final processTraceOutput(Ljava/io/BufferedReader;ILcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v3

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v7, "GTNetworkAnalysis Parsing line: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const/16 v12, 0xe

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    move/from16 v8, p2

    .line 43
    .line 44
    if-ne v8, v7, :cond_2

    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string/jumbo v10, "ping"

    .line 55
    const/4 v11, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v6, v11, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-ne v9, v7, :cond_1

    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    .line 66
    :goto_1
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5, v9}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->extractTargetIp(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    move-object/from16 v9, p4

    .line 75
    .line 76
    :goto_2
    new-instance v10, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string/jumbo v11, "[fF]rom (\\d+\\.\\d+\\.\\d+\\.\\d+|.*\\(\\d+\\.\\d+\\.\\d+\\.\\d+\\)): .*exceeded"

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-ne v10, v7, :cond_3

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    .line 92
    :goto_3
    if-eqz v10, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v5, v1}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->extractRouterInfo(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getHost()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    new-instance v10, Lkotlin/text/Regex;

    .line 104
    .line 105
    const-string/jumbo v11, "\\d+ bytes from (\\d+\\.\\d+\\.\\d+\\.\\d+):.*"

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-ne v10, v7, :cond_5

    .line 115
    const/4 v6, 0x1

    .line 116
    .line 117
    :cond_5
    if-eqz v6, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v5, v1}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->extractReceivedIp(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    const-string/jumbo v2, ""

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    move-object v3, v2

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1, v3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setIp(Ljava/lang/String;)V

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    move-object v4, v2

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1, v4}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setHost(Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v3, "GTNetworkAnalysis Router IP: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v3, ", Host: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getHost()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    const/16 v7, 0xe

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 179
    return-void
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
.end method

.method private final readStreamLines(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
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
.end method

.method private final traceOneStepWithConfig(Ljava/lang/String;ILcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    const-string/jumbo v4, "Complete the single step tracking\uff0cTTL="

    .line 9
    .line 10
    const-string/jumbo v5, ""

    .line 11
    .line 12
    const-string/jumbo v6, "GTNetworkAnalysis"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v7, "Start a single step trace\uff0cTTL="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    const/16 v10, 0xc

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 38
    .line 39
    new-instance v6, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getPackageSize()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getPackageSize()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x38

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getTimeout()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getTimeout()I

    .line 65
    move-result v7

    .line 66
    .line 67
    div-int/lit16 v7, v7, 0x3e8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x2

    .line 70
    .line 71
    :goto_1
    move-object/from16 v8, p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0, v8, v7}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->buildTraceCommand(IILjava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string/jumbo v8, "GTNetworkAnalysis"

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v10, "Execute a command: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    const/16 v12, 0xc

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 111
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    .line 113
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    .line 114
    .line 115
    new-instance v0, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    .line 127
    :try_start_2
    new-instance v11, Ljava/io/BufferedReader;

    .line 128
    .line 129
    new-instance v0, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-direct {v1, v11}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->readStreamLines(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    .line 146
    check-cast v8, Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    xor-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    const-string/jumbo v12, "GTNetworkAnalysis"

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v13, "Error found output: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v13, " \u884c"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    .line 186
    const/16 v16, 0xc

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0, v3}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->processErrorOutput(Ljava/util/List;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    :try_start_4
    const-string/jumbo v18, "GTNetworkAnalysis"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string/jumbo v8, "Error processing error output: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x8

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    invoke-direct {v1, v10, v2, v6, v3}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->processTraceOutput(Ljava/io/BufferedReader;ILcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    const-string/jumbo v3, "*"

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-virtual {v6}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    const-string/jumbo v12, "GTNetworkAnalysis"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string/jumbo v3, "Find a valid IP: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v3, "\uff0cMeasurement delay"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v16, 0xc

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getCountPerTtl()I

    .line 296
    move-result v0

    .line 297
    .line 298
    if-lez v0, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_getCountPerTtl()I

    .line 302
    move-result v0

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    const/4 v0, 0x5

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-direct {v1, v6, v0, v7}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->measureRouterLatencyWithConfig(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;II)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_4
    const-string/jumbo v12, "GTNetworkAnalysis"

    .line 311
    .line 312
    const-string/jumbo v13, "No valid IP was found, marked as packet loss"

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    .line 316
    const/16 v16, 0xc

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 322
    .line 323
    const-string/jumbo v0, "100"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLoss(Ljava/lang/String;)V

    .line 327
    .line 328
    const-string/jumbo v0, "5"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setSnt(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setIp(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setBest(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setWorst(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setAvg(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_setLast(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-direct {v1, v10, v11}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->closeResources(Ljava/io/BufferedReader;Ljava/io/BufferedReader;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v9}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->destroyProcess(Ljava/lang/Process;)V

    .line 353
    .line 354
    const-string/jumbo v12, "GTNetworkAnalysis"

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v13

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    .line 373
    const/16 v16, 0xc

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    .line 378
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 379
    return-object v6

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v11, v8

    .line 384
    :goto_5
    move-object v8, v10

    .line 385
    goto :goto_6

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object v11, v8

    .line 388
    goto :goto_6

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object v9, v8

    .line 391
    move-object v11, v9

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-direct {v1, v8, v11}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->closeResources(Ljava/io/BufferedReader;Ljava/io/BufferedReader;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v9}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->destroyProcess(Ljava/lang/Process;)V

    .line 398
    .line 399
    const-string/jumbo v12, "GTNetworkAnalysis"

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    .line 418
    const/16 v16, 0xc

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    .line 423
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 424
    throw v0
.end method

.method public static final traceRouteHost(Ljava/lang/String;IIILjava/lang/String;Z)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;

    invoke-direct {v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_setMaxTtl(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_setCountPerTtl(I)V

    .line 19
    invoke-virtual {v0, p3}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_setTimeout(I)V

    .line 20
    invoke-static {p0, v0, p4, p5}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->traceRouteHost(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Ljava/lang/String;Z)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method public static final traceRouteHost(Ljava/lang/String;ILjava/lang/String;Z)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .line 13
    new-instance v0, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;

    invoke-direct {v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;->_setMaxTtl(I)V

    .line 15
    invoke-static {p0, v0, p2, p3}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->traceRouteHost(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Ljava/lang/String;Z)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method public static final traceRouteHost(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Ljava/lang/String;Z)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;
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
    new-instance v0, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;

    invoke-direct {v0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_setTraceReason(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy\u5e74MM\u6708dd\u65e5a h:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_setStartDate(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;

    invoke-direct {v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_setHostName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->addTraceResult(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)V

    .line 8
    sget-object v2, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->INSTANCE:Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;

    invoke-direct {v2, p0, p1, v1}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysis;->performTraceWithConfig(Ljava/lang/String;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisConfig;Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;)Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;

    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_isResult()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_setSuccess(Z)V

    if-eqz p3, :cond_0

    const-string/jumbo p0, "traceroute"

    .line 10
    invoke-static {v0, p0}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;->postAnalysisEvent(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "GTNetworkAnalysis"

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Network analysis failed for traceReason: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Analysis failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_setErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method
