.class public final Lcom/gateio/http/tool/NodeCheckFailHandler;
.super Ljava/lang/Object;
.source "NodeCheckFailHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/http/tool/NodeCheckFailHandler;",
        "",
        "()V",
        "CND_NODES_AB_KEY",
        "",
        "EVENT_START_AB_NODES",
        "PING_URL",
        "abCDNNodes",
        "Lcom/gateio/lib/network/model/CDNNodes;",
        "decodeBase64",
        "str",
        "findFirstShareUrl",
        "nodes",
        "",
        "Lcom/gateio/lib/network/model/CDNNode;",
        "isCn",
        "",
        "getABNodesJson",
        "handleABNodes",
        "",
        "networkNodeEvent",
        "Lcom/gateio/gateio/http/data/NetworkNodeEvent;",
        "handleMixDns",
        "loadABCDNNodes",
        "postABNodesEvent",
        "postEvent",
        "saveNodes",
        "cdnNodes",
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
        "SMAP\nNodeCheckFailHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCheckFailHandler.kt\ncom/gateio/http/tool/NodeCheckFailHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# static fields
.field private static final CND_NODES_AB_KEY:Ljava/lang/String; = "CDNNodes_Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_START_AB_NODES:Ljava/lang/String; = "start_ab_distribute_node"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/http/tool/NodeCheckFailHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PING_URL:Ljava/lang/String; = "www.baidu.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/http/tool/NodeCheckFailHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/http/tool/NodeCheckFailHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/http/tool/NodeCheckFailHandler;->INSTANCE:Lcom/gateio/http/tool/NodeCheckFailHandler;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, ""

    .line 44
    :cond_1
    return-object p1
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
.end method

.method private final findFirstShareUrl(Ljava/util/List;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    const-string/jumbo v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->checkIsCN()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->checkIsCN()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    return-object v1
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
.end method

.method private final getABNodesJson()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "CDNNodes_Android"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

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
.end method

.method private final handleABNodes(Lcom/gateio/gateio/http/data/NetworkNodeEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isSpotApimNodes()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/EnhancedDnsClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/lib/network/dns/MixDohDns;->Companion:Lcom/gateio/lib/network/dns/MixDohDns$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/lib/network/dns/MixDohDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isAllNodeFail()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "www.baidu.com"

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/network/ping/GTNetworkPing;->simplePing$default(Ljava/lang/String;IIZILjava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->loadABCDNNodes()V

    .line 53
    :cond_2
    return-void
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
.end method

.method private static final handleMixDns(Lcom/gateio/gateio/http/data/NetworkNodeEvent;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isSpotApimNodes()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/EnhancedDnsClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/lib/network/dns/MixDohDns;->Companion:Lcom/gateio/lib/network/dns/MixDohDns$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/gateio/lib/network/dns/MixDohDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isAllNodeFail()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/gateio/lib/network/dns/IDns;->Companion:Lcom/gateio/lib/network/dns/IDns$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/network/dns/IDns$Companion;->getSYSTEM_DNS()Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v4, v3, v4}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->switchDns$default(Lcom/gateio/lib/network/dns/EnhancedDnsClient;Lcom/gateio/lib/network/dns/IDns;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    :cond_1
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isAllNodeFail()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string/jumbo v5, "www.baidu.com"

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/network/ping/GTNetworkPing;->simplePing$default(Ljava/lang/String;IIZILjava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v4, v3, v4}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->switchDns$default(Lcom/gateio/lib/network/dns/EnhancedDnsClient;Lcom/gateio/lib/network/dns/IDns;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    :cond_3
    return-void
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
.end method

.method private final loadABCDNNodes()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->getABNodesJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    new-instance v4, Lcom/gateio/http/tool/NodeCheckFailHandler$loadABCDNNodes$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lcom/gateio/http/tool/NodeCheckFailHandler$loadABCDNNodes$1$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/http/entity/HttpResult;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    move-object v0, v4

    .line 70
    .line 71
    :cond_3
    check-cast v0, Lcom/gateio/http/entity/HttpResult;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/lib/network/model/CDNNodes;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, v4

    .line 82
    .line 83
    :goto_2
    sput-object v0, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {}, Lcom/gateio/lib/network/dao/CDNNodesDao;->getInfo()Lcom/gateio/lib/network/model/CDNNodes;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getNodes()Lio/realm/RealmList;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v3

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    .line 112
    :goto_3
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getNodes()Lio/realm/RealmList;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 124
    .line 125
    :cond_7
    if-eqz v0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getNodes()Lio/realm/RealmList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getNodes()Lio/realm/RealmList;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v5, v4

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    :cond_9
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getWs_nodes()Lio/realm/RealmList;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v3

    .line 160
    .line 161
    if-ne v1, v3, :cond_a

    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v1, 0x0

    .line 165
    .line 166
    :goto_5
    if-eqz v1, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getWs_nodes()Lio/realm/RealmList;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 178
    .line 179
    :cond_b
    if-eqz v0, :cond_d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getWs_nodes()Lio/realm/RealmList;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getWs_nodes()Lio/realm/RealmList;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move-object v5, v4

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    :cond_d
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getSocial_nodes()Lio/realm/RealmList;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    move-result v1

    .line 213
    xor-int/2addr v1, v3

    .line 214
    .line 215
    if-ne v1, v3, :cond_e

    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    .line 220
    :goto_7
    if-eqz v1, :cond_11

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getSocial_nodes()Lio/realm/RealmList;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 232
    .line 233
    :cond_f
    if-eqz v0, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getSocial_nodes()Lio/realm/RealmList;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 242
    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getSocial_nodes()Lio/realm/RealmList;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move-object v5, v4

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    :cond_11
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getBc_nodes()Lio/realm/RealmList;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v1

    .line 267
    xor-int/2addr v1, v3

    .line 268
    .line 269
    if-ne v1, v3, :cond_12

    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_12
    const/4 v1, 0x0

    .line 273
    .line 274
    :goto_9
    if-eqz v1, :cond_15

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getBc_nodes()Lio/realm/RealmList;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 286
    .line 287
    :cond_13
    if-eqz v0, :cond_15

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getBc_nodes()Lio/realm/RealmList;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 296
    .line 297
    if-eqz v5, :cond_14

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getBc_nodes()Lio/realm/RealmList;

    .line 301
    move-result-object v5

    .line 302
    goto :goto_a

    .line 303
    :cond_14
    move-object v5, v4

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    :cond_15
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 309
    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v1

    .line 321
    xor-int/2addr v1, v3

    .line 322
    .line 323
    if-ne v1, v3, :cond_16

    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_16
    const/4 v1, 0x0

    .line 327
    .line 328
    :goto_b
    if-eqz v1, :cond_19

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 340
    .line 341
    :cond_17
    if-eqz v0, :cond_19

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    if-eqz v1, :cond_19

    .line 348
    .line 349
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 350
    .line 351
    if-eqz v5, :cond_18

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 355
    move-result-object v5

    .line 356
    goto :goto_c

    .line 357
    :cond_18
    move-object v5, v4

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    :cond_19
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 363
    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getSecure_nodes()Lio/realm/RealmList;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    move-result v1

    .line 375
    xor-int/2addr v1, v3

    .line 376
    .line 377
    if-ne v1, v3, :cond_1a

    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_d

    .line 380
    :cond_1a
    const/4 v1, 0x0

    .line 381
    .line 382
    :goto_d
    if-eqz v1, :cond_1d

    .line 383
    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getSecure_nodes()Lio/realm/RealmList;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_1b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 394
    .line 395
    :cond_1b
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getSecure_nodes()Lio/realm/RealmList;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    sget-object v5, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 404
    .line 405
    if-eqz v5, :cond_1c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/gateio/lib/network/model/CDNNodes;->getSecure_nodes()Lio/realm/RealmList;

    .line 409
    move-result-object v5

    .line 410
    goto :goto_e

    .line 411
    :cond_1c
    move-object v5, v4

    .line 412
    .line 413
    .line 414
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    :cond_1d
    sget-object v1, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 417
    .line 418
    if-eqz v1, :cond_1e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/CDNNodes;->getPush_nodes()Lio/realm/RealmList;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    if-eqz v1, :cond_1e

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    move-result v1

    .line 429
    xor-int/2addr v1, v3

    .line 430
    .line 431
    if-ne v1, v3, :cond_1e

    .line 432
    const/4 v2, 0x1

    .line 433
    .line 434
    :cond_1e
    if-eqz v2, :cond_21

    .line 435
    .line 436
    if-eqz v0, :cond_1f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getPush_nodes()Lio/realm/RealmList;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 446
    .line 447
    :cond_1f
    if-eqz v0, :cond_21

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNodes;->getPush_nodes()Lio/realm/RealmList;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-eqz v1, :cond_21

    .line 454
    .line 455
    sget-object v2, Lcom/gateio/http/tool/NodeCheckFailHandler;->abCDNNodes:Lcom/gateio/lib/network/model/CDNNodes;

    .line 456
    .line 457
    if-eqz v2, :cond_20

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/gateio/lib/network/model/CDNNodes;->getPush_nodes()Lio/realm/RealmList;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    :cond_20
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    :cond_21
    if-eqz v0, :cond_22

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->saveNodes(Lcom/gateio/lib/network/model/CDNNodes;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkSpotOptionNode()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->postABNodesEvent()V

    .line 476
    :cond_22
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private final postABNodesEvent()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ab_nodes"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "start_ab_distribute_node"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
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

.method public static final postEvent(Lcom/gateio/gateio/http/data/NetworkNodeEvent;)V
    .locals 1
    .param p0    # Lcom/gateio/gateio/http/data/NetworkNodeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/NodeCheckFailHandler;->INSTANCE:Lcom/gateio/http/tool/NodeCheckFailHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->handleABNodes(Lcom/gateio/gateio/http/data/NetworkNodeEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/gateio/http/tool/NodeCheckFailHandler;->handleMixDns(Lcom/gateio/gateio/http/data/NetworkNodeEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/http/data/NetworkNodeEvent;->isAllNodeFail()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/gateio/lib/network/ping/GTPingTest;->startToTest(Z)V

    .line 22
    :cond_0
    return-void
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
.end method

.method private final saveNodes(Lcom/gateio/lib/network/model/CDNNodes;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/model/CDNNodes;->setId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/network/dao/CDNNodesDao;->setInfo(Lcom/gateio/lib/network/model/CDNNodes;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/gateio/http/tool/NodeCheckFailHandler;->findFirstShareUrl(Ljava/util/List;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "key_app_base_share_url_cn"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/CDNNodes;->getShare_nodes()Lio/realm/RealmList;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/gateio/http/tool/NodeCheckFailHandler;->findFirstShareUrl(Ljava/util/List;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string/jumbo v5, "key_app_base_share_url_global"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/CDNNodes;->getThird_nodes()Lcom/gateio/lib/network/model/ThirdNodes;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/CDNNodes;->getThird_nodes()Lcom/gateio/lib/network/model/ThirdNodes;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/CDNNodes;->getSocial_img_nodes()Lio/realm/RealmList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->uikit()Lcom/gateio/lib/glue/IGTUIKit;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/gateio/lib/glue/IGTUIKit;->setPicUrls(Ljava/util/List;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    :try_start_0
    const-class v0, Lcom/gateio/common/tool/GlideUtils;

    .line 88
    .line 89
    sget-object v3, Lcom/gateio/common/tool/GlideUtils;->image16_9Options:Lcom/bumptech/glide/request/RequestOptions;

    .line 90
    .line 91
    const-string/jumbo v3, "setPic_urls"

    .line 92
    .line 93
    new-array v5, v1, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v6, Ljava/util/List;

    .line 96
    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    const-string/jumbo v0, "NodeCheckFailHandler"

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v2, "Failed to call GlideUtils.setPic_urls via reflection: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 142
    :goto_0
    return-void
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
.end method
