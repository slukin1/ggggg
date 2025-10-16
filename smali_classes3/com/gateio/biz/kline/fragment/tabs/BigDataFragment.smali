.class public Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;
.super Landroidx/fragment/app/Fragment;
.source "BigDataFragment.java"


# static fields
.field private static final NORMAL_PILOT_CHAIN_FRAGMENT_TAG:Ljava/lang/String; = "NORMAL_PILOT_CHAIN_FRAGMENT_TAG"


# instance fields
.field private isLoaded:Z

.field private isRegister:Z

.field private pilotAddress:Ljava/lang/String;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private routerName:Ljava/lang/String;

.field private viewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isRegister:Z

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isLoaded:Z

    .line 20
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->lambda$updatePilotFragment$0(Lcom/gateio/biz/kline/entity/TradeData;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private createFragmentByRouter(Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "\u7ad6"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "moduleSource"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->routerName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->customDarkMode(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparentStatusBar(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
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
.end method

.method private synthetic lambda$updatePilotFragment$0(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getAddress()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getChain()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->pilotAddress:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getAddress()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getAddress()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->pilotAddress:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "NORMAL_PILOT_CHAIN_FRAGMENT_TAG"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v3, "chain"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getChain()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v3, "token_address"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getAddress()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string/jumbo v4, "symbol"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    const-string/jumbo v4, "1"

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string/jumbo v3, "isMemeBox"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v3, "tokenName"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    const-string/jumbo p1, "0"

    .line 141
    .line 142
    const-string/jumbo v3, "isChooseTrend"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/gateio/klineservice/b;->a()Lcom/gateio/klineservice/KlineService;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/gateio/klineservice/KlineService;->getPostTab()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string/jumbo v5, "X_TREND"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/gateio/klineservice/b;->a()Lcom/gateio/klineservice/KlineService;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string/jumbo v5, ""

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v5}, Lcom/gateio/klineservice/KlineService;->setPostTab(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->createFragmentByRouter(Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    sget-object p1, Lcom/gateio/biz/kline/entity/KLineFlutterAction;->UpdateMarket:Lcom/gateio/biz/kline/entity/KLineFlutterAction;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 209
    :cond_5
    :goto_1
    return-void
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
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "routerName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
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
.end method

.method private updatePilotFragment()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isRegister:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isRegister:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->viewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lw6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lw6/a;-><init>(Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->viewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const/4 p3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 36
    return-object p1
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
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 7
    return-void
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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onPause(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onResume(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isLoaded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->updatePilotFragment()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->isLoaded:Z

    .line 17
    :cond_0
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "routerName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/tabs/BigDataFragment;->routerName:Ljava/lang/String;

    .line 20
    :cond_0
    return-void
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
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    return-void
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
.end method
