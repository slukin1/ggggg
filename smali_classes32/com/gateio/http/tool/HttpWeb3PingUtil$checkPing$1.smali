.class final Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;
.super Ljava/lang/Object;
.source "HttpWeb3PingUtil.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/tool/HttpWeb3PingUtil;->checkPing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpWeb3PingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpWeb3PingUtil.kt\ncom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;

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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;->accept$lambda$1(Lkotlin/Pair;)V

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
.end method

.method private static final accept$lambda$1(Lkotlin/Pair;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/http/tool/HttpWeb3PingUtil;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3PingUtil;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->access$forceSwitchBaseUrl(Lcom/gateio/http/tool/HttpWeb3PingUtil;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->access$getType(Lcom/gateio/http/tool/HttpWeb3PingUtil;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->getBASE_URL_WEB3()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lcom/gateio/gateio/http/data/NetworkSpeedEvent;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v0, v2}, Lcom/gateio/gateio/http/data/NetworkSpeedEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->access$getSpeedTestProcess$p()Lcom/gateio/http/tool/SpeedTestProcess;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/gateio/http/tool/SpeedTestProcess;->checkCurrentNode(Lkotlin/Pair;)V

    .line 60
    return-void
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


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 2
    sget-object p1, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    .line 3
    sget-object p2, Lcom/gateio/http/tool/HttpWeb3PingUtil;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3PingUtil;

    invoke-static {p2}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->access$getType(Lcom/gateio/http/tool/HttpWeb3PingUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/http/tool/HttpWeb3PingUtil;->getBASE_URL_WEB3()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/gateio/http/tool/a0;

    invoke-direct {v1}, Lcom/gateio/http/tool/a0;-><init>()V

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->checkPing(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/listener/ISuccessCallBack;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/http/tool/HttpWeb3PingUtil$checkPing$1;->accept(J)V

    return-void
.end method
