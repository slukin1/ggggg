.class public final Lcom/gateio/biz/main/task/GTFlutterInitTask$init$3;
.super Ljava/lang/Object;
.source "GTFlutterInitTask.kt"

# interfaces
.implements Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterEngineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTFlutterInitTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/main/task/GTFlutterInitTask$init$3",
        "Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterEngineDelegate;",
        "onFlutterEngineCreated",
        "",
        "engine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterEngineCreated(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 16
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi;->Companion:Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/flutter/biz_moments/host/NativeLinkageListHostApi;->Companion:Lcom/gateio/flutter/biz_moments/host/NativeLinkageListHostApi$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/biz/main/hostproxy/GTNativeLinkageListHostProxy;->getInstance()Lcom/gateio/biz/main/hostproxy/GTNativeLinkageListHostProxy;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_moments/host/NativeLinkageListHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_moments/host/NativeLinkageListHostApi;)V

    .line 38
    .line 39
    sget-object v4, Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi;->Companion:Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    sget-object v1, Lcom/gateio/flutter/biz_transfer/GTTransferHostApi;->Companion:Lcom/gateio/flutter/biz_transfer/GTTransferHostApi$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTTransferHostProxy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Lcom/gateio/biz/main/hostproxy/GTTransferHostProxy;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_transfer/GTTransferHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_transfer/GTTransferHostApi;)V

    .line 74
    .line 75
    sget-object v4, Lcom/gateio/flutter/biz_information/GTInformationHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTInformationHostApi$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTInformationHostProxy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Lcom/gateio/biz/main/hostproxy/GTInformationHostProxy;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_information/GTInformationHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_information/GTInformationHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTInformationHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    sget-object v10, Lcom/gateio/flutter/biz_information/GTCommandRedHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTCommandRedHostApi$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    new-instance v12, Lcom/gateio/biz/main/hostproxy/GTCommandRedHostProxy;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12}, Lcom/gateio/biz/main/hostproxy/GTCommandRedHostProxy;-><init>()V

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x4

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_information/GTCommandRedHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_information/GTCommandRedHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTCommandRedHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    sget-object v1, Lcom/gateio/flutter/biz_moments/host/GTMomentsHostApi;->Companion:Lcom/gateio/flutter/biz_moments/host/GTMomentsHostApi$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_moments/host/GTMomentsHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_moments/host/GTMomentsHostApi;)V

    .line 131
    .line 132
    sget-object v4, Lcom/gateio/flutter/biz_newsly/GTNewslyHostApi;->Companion:Lcom/gateio/flutter/biz_newsly/GTNewslyHostApi$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTNewslyHostProxy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Lcom/gateio/biz/main/hostproxy/GTNewslyHostProxy;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_newsly/GTNewslyHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_newsly/GTNewslyHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_newsly/GTNewslyHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    sget-object v1, Lcom/gateio/flutter/biz_referral_flutter/GTReferralHostApi;->Companion:Lcom/gateio/flutter/biz_referral_flutter/GTReferralHostApi$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTReferralHostProxy;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Lcom/gateio/biz/main/hostproxy/GTReferralHostProxy;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_referral_flutter/GTReferralHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_referral_flutter/GTReferralHostApi;)V

    .line 167
    .line 168
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTMarketHostProxy;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/GTMarketHostProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 172
    .line 173
    sget-object v2, Lcom/gateio/flutter/biz_market_flutter/GTMarketPlatformViewApi;->Companion:Lcom/gateio/flutter/biz_market_flutter/GTMarketPlatformViewApi$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_market_flutter/GTMarketPlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_market_flutter/GTMarketPlatformViewApi;)V

    .line 185
    .line 186
    sget-object v2, Lcom/gateio/flutter/biz_market_flutter/GTMarketHostApi;->Companion:Lcom/gateio/flutter/biz_market_flutter/GTMarketHostApi$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_market_flutter/GTMarketHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_market_flutter/GTMarketHostApi;)V

    .line 198
    .line 199
    sget-object v4, Lcom/gateio/flutter/biz_information/GTInformationLiveClosenessHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTInformationLiveClosenessHostApi$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTInformationLiveClosenessHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTInformationLiveClosenessHostProxy;

    .line 210
    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_information/GTInformationLiveClosenessHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_information/GTInformationLiveClosenessHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTInformationLiveClosenessHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    .line 214
    sget-object v10, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTLiveInformationHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTLiveInformationHostProxy;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    sget-object v1, Lcom/gateio/flutter/biz_gatecard/GTGateCardHostApi;->Companion:Lcom/gateio/flutter/biz_gatecard/GTGateCardHostApi$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTGateCardHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTGateCardHostProxy;

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x4

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/biz_gatecard/GTGateCardHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_gatecard/GTGateCardHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_gatecard/GTGateCardHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    .line 247
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTGateCardPlatformProxy;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Lcom/gateio/biz/main/hostproxy/GTGateCardPlatformProxy;-><init>()V

    .line 251
    .line 252
    sget-object v2, Lcom/gateio/flutter/biz_gatecard/GatecardPlatformViewApi;->Companion:Lcom/gateio/flutter/biz_gatecard/GatecardPlatformViewApi$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_gatecard/GatecardPlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_gatecard/GatecardPlatformViewApi;)V

    .line 264
    .line 265
    sget-object v1, Lcom/gateio/flutter/biz_startup/GTStartupHostApi;->Companion:Lcom/gateio/flutter/biz_startup/GTStartupHostApi$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTStartupHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTStartupHostProxy;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_startup/GTStartupHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_startup/GTStartupHostApi;)V

    .line 279
    .line 280
    sget-object v4, Lcom/gateio/flutter/biz_reset_security/GTResetSecurityHostApi;->Companion:Lcom/gateio/flutter/biz_reset_security/GTResetSecurityHostApi$Companion;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTResetSecurityHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTResetSecurityHostProxy;

    .line 291
    .line 292
    .line 293
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_reset_security/GTResetSecurityHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_reset_security/GTResetSecurityHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_reset_security/GTResetSecurityHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    sget-object v10, Lcom/gateio/flutter/biz_exchange/GTExchangeHostApi;->Companion:Lcom/gateio/flutter/biz_exchange/GTExchangeHostApi$Companion;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTExchangeHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTExchangeHostProxy;

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_exchange/GTExchangeHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_exchange/GTExchangeHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_exchange/GTExchangeHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 309
    .line 310
    sget-object v1, Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi;->Companion:Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTAlphaHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTAlphaHostProxy;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi;)V

    .line 324
    .line 325
    sget-object v1, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi;->Companion:Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTCopyTradingHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTCopyTradingHostProxy;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi;)V

    .line 339
    .line 340
    sget-object v1, Lcom/gateio/flutter/biz_miniapp/GTMiniappHostApi;->Companion:Lcom/gateio/flutter/biz_miniapp/GTMiniappHostApi$Companion;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTMiniAppHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTMiniAppHostProxy;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_miniapp/GTMiniappHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_miniapp/GTMiniappHostApi;)V

    .line 354
    .line 355
    sget-object v4, Lcom/gateio/flutter/biz_setting/GTSettingHostApi;->Companion:Lcom/gateio/flutter/biz_setting/GTSettingHostApi$Companion;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;

    .line 366
    .line 367
    .line 368
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_setting/GTSettingHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_setting/GTSettingHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_setting/GTSettingHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 369
    .line 370
    sget-object v10, Lcom/gateio/flutter/biz_setting/GTFundSetHostApi;->Companion:Lcom/gateio/flutter/biz_setting/GTFundSetHostApi$Companion;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;

    .line 381
    .line 382
    .line 383
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_setting/GTFundSetHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_setting/GTFundSetHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_setting/GTFundSetHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 384
    .line 385
    sget-object v1, Lcom/gateio/flutter/biz_base/biz_web/GTWebHostApi;->Companion:Lcom/gateio/flutter/biz_base/biz_web/GTWebHostApi$Companion;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x4

    .line 398
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/biz_base/biz_web/GTWebHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/biz_web/GTWebHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/biz_web/GTWebHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 402
    .line 403
    sget-object v7, Lcom/gateio/flutter/lib_uikit/GTCommonUiApi;->Companion:Lcom/gateio/flutter/lib_uikit/GTCommonUiApi$Companion;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    sget-object v9, Lcom/gateio/biz/main/hostproxy/GTCommonUiKitProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTCommonUiKitProxy;

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x4

    .line 416
    const/4 v12, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v7 .. v12}, Lcom/gateio/flutter/lib_uikit/GTCommonUiApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_uikit/GTCommonUiApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_uikit/GTCommonUiApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    .line 421
    sget-object v1, Lcom/gateio/flutter/biz_base/GTBizBaseHostApi;->Companion:Lcom/gateio/flutter/biz_base/GTBizBaseHostApi$Companion;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTBizBaseHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTBizBaseHostProxy;

    .line 432
    .line 433
    .line 434
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/biz_base/GTBizBaseHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/GTBizBaseHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/GTBizBaseHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    .line 436
    sget-object v1, Lcom/gateio/flutter/biz_business_flutter/GTBusinessHostApi;->Companion:Lcom/gateio/flutter/biz_business_flutter/GTBusinessHostApi$Companion;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_business_flutter/GTBusinessHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_business_flutter/GTBusinessHostApi;)V

    .line 450
    .line 451
    sget-object v1, Lcom/gateio/flutter/lib_core/config/GTAPPConfigHostApi;->Companion:Lcom/gateio/flutter/lib_core/config/GTAPPConfigHostApi$Companion;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTAppConfigHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTAppConfigHostProxy;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/lib_core/config/GTAPPConfigHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_core/config/GTAPPConfigHostApi;)V

    .line 465
    .line 466
    sget-object v1, Lcom/gateio/flutter/lib_furnace/GTFurnaceHostApi;->Companion:Lcom/gateio/flutter/lib_furnace/GTFurnaceHostApi$Companion;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTFurnaceHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTFurnaceHostProxy;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/lib_furnace/GTFurnaceHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_furnace/GTFurnaceHostApi;)V

    .line 480
    .line 481
    sget-object v4, Lcom/gateio/flutter/biz_safe/GTSafeHostApi;->Companion:Lcom/gateio/flutter/biz_safe/GTSafeHostApi$Companion;

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTSafeHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSafeHostProxy;

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x4

    .line 494
    const/4 v9, 0x0

    .line 495
    .line 496
    .line 497
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_safe/GTSafeHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_safe/GTSafeHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_safe/GTSafeHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 498
    .line 499
    sget-object v10, Lcom/gateio/flutter/biz_base/biz_finance/GTFinanceHostApi;->Companion:Lcom/gateio/flutter/biz_base/biz_finance/GTFinanceHostApi$Companion;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTFinanceHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTFinanceHostProxy;

    .line 510
    .line 511
    .line 512
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_base/biz_finance/GTFinanceHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/biz_finance/GTFinanceHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/biz_finance/GTFinanceHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 513
    .line 514
    sget-object v1, Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi;->Companion:Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi;)V

    .line 528
    .line 529
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTMiniKLineProxy;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/GTMiniKLineProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 533
    .line 534
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTMiniKLinePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_kline/GTMiniKLinePlatformViewApi$Companion;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lcom/gateio/flutter/biz_kline/GTMiniKLinePlatformViewApi$Companion;->setUp(Lio/flutter/embedding/engine/FlutterEngine;Lcom/gateio/flutter/biz_kline/GTMiniKLinePlatformViewApi;)V

    .line 538
    .line 539
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTMiniKLineFlutterToHostApi;->Companion:Lcom/gateio/flutter/biz_kline/GTMiniKLineFlutterToHostApi$Companion;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTMiniKLineFlutterToHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_kline/GTMiniKLineFlutterToHostApi;)V

    .line 551
    .line 552
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTExchangeProxy;

    .line 553
    .line 554
    .line 555
    invoke-direct {v6}, Lcom/gateio/biz/main/hostproxy/GTExchangeProxy;-><init>()V

    .line 556
    .line 557
    sget-object v1, Lcom/gateio/flutter/biz_exchange/GTExchengePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_exchange/GTExchengePlatformViewApi$Companion;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2, v6}, Lcom/gateio/flutter/biz_exchange/GTExchengePlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_exchange/GTExchengePlatformViewApi;)V

    .line 569
    .line 570
    sget-object v4, Lcom/gateio/flutter/biz_exchange/GTExchangePlatformHostApi;->Companion:Lcom/gateio/flutter/biz_exchange/GTExchangePlatformHostApi$Companion;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    .line 581
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_exchange/GTExchangePlatformHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_exchange/GTExchangePlatformHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_exchange/GTExchangePlatformHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    new-instance v2, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2}, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 594
    .line 595
    sget-object v1, Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi;->Companion:Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi$Companion;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi;)V

    .line 609
    .line 610
    sget-object v4, Lcom/gateio/flutter/biz_exchange/GTFollowOrderHostApi;->Companion:Lcom/gateio/flutter/biz_exchange/GTFollowOrderHostApi$Companion;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTFollowOrderHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTFollowOrderHostProxy;

    .line 621
    .line 622
    .line 623
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_exchange/GTFollowOrderHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_exchange/GTFollowOrderHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_exchange/GTFollowOrderHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 624
    .line 625
    sget-object v1, Lcom/gateio/flutter/biz_account/GTLoginHostApi;->Companion:Lcom/gateio/flutter/biz_account/GTLoginHostApi$Companion;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_account/GTLoginHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_account/GTLoginHostApi;)V

    .line 639
    .line 640
    sget-object v1, Lcom/gateio/flutter/biz_promotion/GTPromotionHostApi;->Companion:Lcom/gateio/flutter/biz_promotion/GTPromotionHostApi$Companion;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTPromotionHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTPromotionHostProxy;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_promotion/GTPromotionHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_promotion/GTPromotionHostApi;)V

    .line 654
    .line 655
    sget-object v4, Lcom/gateio/flutter/biz_exchange/GTExchangeFluttersHostApi;->Companion:Lcom/gateio/flutter/biz_exchange/GTExchangeFluttersHostApi$Companion;

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy;

    .line 666
    .line 667
    .line 668
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_exchange/GTExchangeFluttersHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_exchange/GTExchangeFluttersHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_exchange/GTExchangeFluttersHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 669
    .line 670
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTPreMarketMiniKLineProxy;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/GTPreMarketMiniKLineProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 674
    .line 675
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTPremarketKLinePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_kline/GTPremarketKLinePlatformViewApi$Companion;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, Lcom/gateio/flutter/biz_kline/GTPremarketKLinePlatformViewApi$Companion;->setUp(Lio/flutter/embedding/engine/FlutterEngine;Lcom/gateio/flutter/biz_kline/GTPremarketKLinePlatformViewApi;)V

    .line 679
    .line 680
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTPremarketKLineFlutterToHostApi;->Companion:Lcom/gateio/flutter/biz_kline/GTPremarketKLineFlutterToHostApi$Companion;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTPremarketKLineFlutterToHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_kline/GTPremarketKLineFlutterToHostApi;)V

    .line 692
    .line 693
    sget-object v1, Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexHostApi;->Companion:Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexHostApi$Companion;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTWeb3DexHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWeb3DexHostProxy;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexHostApi;)V

    .line 707
    .line 708
    sget-object v4, Lcom/gateio/flutter/biz_base/GTCexWithdrawHostApi;->Companion:Lcom/gateio/flutter/biz_base/GTCexWithdrawHostApi$Companion;

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 716
    move-result-object v5

    .line 717
    .line 718
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTCexWithdrawHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTCexWithdrawHostProxy;

    .line 719
    .line 720
    .line 721
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_base/GTCexWithdrawHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/GTCexWithdrawHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/GTCexWithdrawHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 722
    .line 723
    sget-object v1, Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketHostApi;->Companion:Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketHostApi$Companion;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTWeb3MarketHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWeb3MarketHostProxy;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketHostApi;)V

    .line 737
    .line 738
    sget-object v1, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi;->Companion:Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi$Companion;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletBusinessHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWeb3WalletBusinessHostProxy;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi;)V

    .line 752
    .line 753
    new-instance v1, Lcom/gateio/biz/main/hostproxy/KlinePlatformViewProxy;

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/KlinePlatformViewProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 757
    .line 758
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTKLinePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_kline/GTKLinePlatformViewApi$Companion;

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTKLinePlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_kline/GTKLinePlatformViewApi;)V

    .line 770
    .line 771
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTKLineFlutterToHostApi;->Companion:Lcom/gateio/flutter/biz_kline/GTKLineFlutterToHostApi$Companion;

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTKLineFlutterToHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_kline/GTKLineFlutterToHostApi;)V

    .line 783
    .line 784
    sget-object v4, Lcom/gateio/flutter/biz_web3_wallet/GTWeb3WalletHostApi;->Companion:Lcom/gateio/flutter/biz_web3_wallet/GTWeb3WalletHostApi$Companion;

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 792
    move-result-object v5

    .line 793
    .line 794
    sget-object v6, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWeb3WalletHostProxy;

    .line 795
    .line 796
    .line 797
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_web3_wallet/GTWeb3WalletHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_web3_wallet/GTWeb3WalletHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_web3_wallet/GTWeb3WalletHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 798
    .line 799
    new-instance v1, Lcom/gateio/biz/main/hostproxy/KlineWeb3MiniKlineProxy;

    .line 800
    .line 801
    .line 802
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/KlineWeb3MiniKlineProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 803
    .line 804
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLinePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLinePlatformViewApi$Companion;

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLinePlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLinePlatformViewApi;)V

    .line 816
    .line 817
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLineFlutterToHostApi;->Companion:Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLineFlutterToHostApi$Companion;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 821
    move-result-object v3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLineFlutterToHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_kline/GTWeb3MiniKLineFlutterToHostApi;)V

    .line 829
    .line 830
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTWalletFuturesPlatformViewProxy;

    .line 831
    .line 832
    .line 833
    invoke-direct {v6, v0}, Lcom/gateio/biz/main/hostproxy/GTWalletFuturesPlatformViewProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 834
    .line 835
    sget-object v4, Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostApi;->Companion:Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostApi$Companion;

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 843
    move-result-object v5

    .line 844
    .line 845
    .line 846
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 847
    .line 848
    sget-object v1, Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataHostApi;->Companion:Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataHostApi$Companion;

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTBdmBigdataHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTBdmBigdataHostProxy;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataHostApi;)V

    .line 862
    .line 863
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostApi;->Companion:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostApi$Companion;

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;

    .line 874
    .line 875
    .line 876
    invoke-direct {v6}, Lcom/gateio/biz/main/hostproxy/GTWeb3WalletFlutterHostProxyImpl;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostApi$Companion;->setUp$default(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletFlutterHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 880
    .line 881
    sget-object v10, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostApi;->Companion:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostApi$Companion;

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 889
    move-result-object v11

    .line 890
    .line 891
    sget-object v12, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostProxy;

    .line 892
    .line 893
    .line 894
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostApi$Companion;->setUp$default(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3BiometricEncryptionHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 895
    .line 896
    sget-object v1, Lcom/gateio/flutter/lib_datafinder/GTDataFinderHostApi;->Companion:Lcom/gateio/flutter/lib_datafinder/GTDataFinderHostApi$Companion;

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTDataFinderHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTDataFinderHostProxy;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/lib_datafinder/GTDataFinderHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_datafinder/GTDataFinderHostApi;)V

    .line 910
    .line 911
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTKlineDataAiKlinePlatformViewProxy;

    .line 912
    .line 913
    .line 914
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/GTKlineDataAiKlinePlatformViewProxy;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 915
    .line 916
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTKlineAiKlinePlatformViewApi;->Companion:Lcom/gateio/flutter/biz_kline/GTKlineAiKlinePlatformViewApi$Companion;

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTKlineAiKlinePlatformViewApi$Companion;->setUp(Lio/flutter/plugin/platform/PlatformViewRegistry;Lcom/gateio/flutter/biz_kline/GTKlineAiKlinePlatformViewApi;)V

    .line 928
    .line 929
    sget-object v2, Lcom/gateio/flutter/biz_kline/GTKlineAiKlineFlutterToHostApi;->Companion:Lcom/gateio/flutter/biz_kline/GTKlineAiKlineFlutterToHostApi$Companion;

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3, v1}, Lcom/gateio/flutter/biz_kline/GTKlineAiKlineFlutterToHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_kline/GTKlineAiKlineFlutterToHostApi;)V

    .line 941
    .line 942
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletInfoForGateWithdrawalHostApi;->Companion:Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletInfoForGateWithdrawalHostApi$Companion;

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    new-instance v6, Lcom/gateio/biz/web3/withdraw/GTWeb3WalletInfoForGateWithdrawalHostApiImpl;

    .line 953
    .line 954
    .line 955
    invoke-direct {v6}, Lcom/gateio/biz/web3/withdraw/GTWeb3WalletInfoForGateWithdrawalHostApiImpl;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static/range {v4 .. v9}, Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletInfoForGateWithdrawalHostApi$Companion;->setUp$default(Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletInfoForGateWithdrawalHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/web3_wallet_flutter/GTWeb3WalletInfoForGateWithdrawalHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 959
    .line 960
    sget-object v10, Lcom/gateio/flutter/biz_base/GTSystemScreenshotHostApi;->Companion:Lcom/gateio/flutter/biz_base/GTSystemScreenshotHostApi$Companion;

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 968
    move-result-object v11

    .line 969
    .line 970
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTSystemScreenshotHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSystemScreenshotHostProxy;

    .line 971
    .line 972
    .line 973
    invoke-static/range {v10 .. v15}, Lcom/gateio/flutter/biz_base/GTSystemScreenshotHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_base/GTSystemScreenshotHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_base/GTSystemScreenshotHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 974
    .line 975
    sget-object v1, Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedHostApi;->Companion:Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedHostApi$Companion;

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTBizUnifiedHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTBizUnifiedHostProxy;

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v5, 0x4

    .line 988
    const/4 v6, 0x0

    .line 989
    .line 990
    .line 991
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 992
    .line 993
    sget-object v7, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1001
    move-result-object v8

    .line 1002
    .line 1003
    sget-object v9, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;

    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x4

    .line 1006
    const/4 v12, 0x0

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v7 .. v12}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    sget-object v1, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    sget-object v3, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    sget-object v7, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi$Companion;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1030
    move-result-object v1

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1034
    move-result-object v8

    .line 1035
    .line 1036
    sget-object v9, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v7 .. v12}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1040
    .line 1041
    sget-object v1, Lcom/gateio/lib_format/beacon/GTFormatHostApi;->Companion:Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1049
    move-result-object v2

    .line 1050
    .line 1051
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTFormatHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTFormatHostProxy;

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;->setUp$default(Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/lib_format/beacon/GTFormatHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    sget-object v7, Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostApi;->Companion:Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostApi$Companion;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1064
    move-result-object v8

    .line 1065
    .line 1066
    new-instance v9, Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostProxy;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v9}, Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostProxy;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {v7 .. v12}, Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostApi$Companion;->setUp$default(Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/flutter/biz_mpc_vault_flutter/GTFlutterMpcCloudBackupHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/GTMpcVaultHostApi;->Companion:Lcom/flutter/biz_mpc_vault_flutter/GTMpcVaultHostApi$Companion;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1082
    move-result-object v2

    .line 1083
    .line 1084
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTMpcVaultHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTMpcVaultHostProxy;

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/GTMpcVaultHostApi$Companion;->setUp$default(Lcom/flutter/biz_mpc_vault_flutter/GTMpcVaultHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/flutter/biz_mpc_vault_flutter/GTMpcVaultHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    sget-object v7, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickHostApi;->Companion:Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickHostApi$Companion;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1093
    move-result-object v1

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1097
    move-result-object v8

    .line 1098
    .line 1099
    sget-object v9, Lcom/gateio/biz/main/hostproxy/GTFiatQuickHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTFiatQuickHostProxy;

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v7 .. v12}, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1103
    .line 1104
    sget-object v1, Lcom/gateio/flutter/biz_p2p/GTBizP2PHostApi;->Companion:Lcom/gateio/flutter/biz_p2p/GTBizP2PHostApi$Companion;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    sget-object v3, Lcom/gateio/biz/main/hostproxy/GTBizP2PHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTBizP2PHostProxy;

    .line 1115
    move-object v0, v1

    .line 1116
    move-object v1, v2

    .line 1117
    move-object v2, v3

    .line 1118
    move-object v3, v4

    .line 1119
    move v4, v5

    .line 1120
    move-object v5, v6

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v0 .. v5}, Lcom/gateio/flutter/biz_p2p/GTBizP2PHostApi$Companion;->setUp$default(Lcom/gateio/flutter/biz_p2p/GTBizP2PHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_p2p/GTBizP2PHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1124
    return-void
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method
