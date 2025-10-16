.class public final Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;
.super Ljava/lang/Object;
.source "GTNetworkAnalysisReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;",
        "",
        "()V",
        "TAG",
        "",
        "postAnalysisEvent",
        "",
        "result",
        "Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;",
        "eventType",
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
        "SMAP\nGTNetworkAnalysisReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTNetworkAnalysisReporter.kt\ncom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1#2:67\n1864#3,3:68\n*S KotlinDebug\n*F\n+ 1 GTNetworkAnalysisReporter.kt\ncom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter\n*L\n42#1:68,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GTNetworkAnalysisReporter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;->INSTANCE:Lcom/gateio/lib/network/ping/tracerout/GTNetworkAnalysisReporter;

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

.method public static final postAnalysisEvent(Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "  "

    .line 3
    .line 4
    const-string/jumbo v1, "ms  "

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_isSuccess()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v3, "startDate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getStartDate()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_0
    const-string/jumbo v8, "--"

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    move-object v4, v8

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v3, "traceReason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getTraceReason()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v3, "Host"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getTraceResults()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getHostName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    :cond_2
    move-object v4, v8

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo v3, "IP"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getTraceResults()Ljava/util/List;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getIp()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v4

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getErrorMessage()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    .line 120
    :goto_2
    const-string/jumbo v4, "result"

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getErrorMessage()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult;->_getTraceResults()Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    move-object v3, p0

    .line 135
    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v3

    .line 141
    xor-int/2addr v3, v7

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;

    .line 150
    .line 151
    if-eqz p0, :cond_f

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v7, "start trace "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getHostName()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v7, " ip="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getIp()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$TraceResult;->_getRouters()Ljava/util/List;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x1

    .line 220
    .line 221
    if-gez v6, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 225
    .line 226
    :cond_8
    check-cast v5, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getIp()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    const-string/jumbo v6, "*.*.*.*"

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getLoss()Ljava/lang/String;

    .line 238
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    const-string/jumbo v9, "*"

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    move-object v8, v9

    .line 244
    .line 245
    .line 246
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getBest()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    if-nez v10, :cond_b

    .line 250
    move-object v10, v9

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getAvg()Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    if-nez v11, :cond_c

    .line 257
    move-object v11, v9

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v5}, Lcom/gateio/lib/network/ping/tracerout/NetworkAnalysisResult$Router;->_getWorst()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move-object v9, v5

    .line 266
    .line 267
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v6, "%  "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo v5, "\n"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move v6, v7

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static {p1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    goto :goto_5

    .line 403
    :catch_0
    move-exception p0

    .line 404
    move-object v2, p0

    .line 405
    .line 406
    const-string/jumbo v0, "GTNetworkAnalysisReporter"

    .line 407
    .line 408
    const-string/jumbo v1, "Failed to post analysis event"

    .line 409
    const/4 v3, 0x0

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    const/4 v5, 0x0

    .line 413
    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 416
    :goto_5
    return-void
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
.end method
