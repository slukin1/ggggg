.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;
    }
.end annotation


# instance fields
.field private serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

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


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->init()V

    .line 4
    .line 5
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Landroidx/webkit/ServiceWorkerControllerCompat;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/webkit/ServiceWorkerControllerCompat;->getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string/jumbo v3, "getBlockNetworkLoads"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string/jumbo v3, "setAllowFileAccess"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v3, "setAllowContentAccess"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string/jumbo v3, "setBlockNetworkLoads"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v4, 0x5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v3, "setCacheMode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v4, 0x4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string/jumbo v3, "getAllowFileAccess"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string/jumbo v3, "getCacheMode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v4, 0x2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :sswitch_7
    const-string/jumbo v3, "setServiceWorkerClient"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string/jumbo v3, "getAllowContentAccess"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/4 v4, 0x0

    .line 131
    .line 132
    :goto_1
    const-string/jumbo v2, "allow"

    .line 133
    .line 134
    const-string/jumbo v3, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 135
    .line 136
    const-string/jumbo v5, "SERVICE_WORKER_FILE_ACCESS"

    .line 137
    .line 138
    const-string/jumbo v6, "SERVICE_WORKER_CACHE_MODE"

    .line 139
    .line 140
    const-string/jumbo v7, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 141
    .line 142
    .line 143
    packed-switch v4, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_0
    if-eqz v0, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->getBlockNetworkLoads()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_1
    if-eqz v0, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->setAllowFileAccess(Z)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_2
    if-eqz v0, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->setAllowContentAccess(Z)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :pswitch_3
    if-eqz v0, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string/jumbo v1, "flag"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->setBlockNetworkLoads(Z)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :pswitch_4
    if-eqz v0, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    const-string/jumbo v1, "mode"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->setCacheMode(I)V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :pswitch_5
    if-eqz v0, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->getAllowFileAccess()Z

    .line 267
    move-result p1

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :pswitch_6
    if-eqz v0, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->getCacheMode()I

    .line 280
    move-result p1

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p1

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :pswitch_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const-string/jumbo v0, "isNull"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V

    .line 307
    .line 308
    :cond_b
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :pswitch_8
    if-eqz v0, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;->getAllowContentAccess()Z

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p1

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 332
    :goto_5
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x4f6fdb96 -> :sswitch_8
        -0x45709384 -> :sswitch_7
        -0x2194c271 -> :sswitch_6
        0x283a13f3 -> :sswitch_5
        0x3abefe03 -> :sswitch_4
        0x409afbaa -> :sswitch_3
        0x47bba676 -> :sswitch_2
        0x5f10ad67 -> :sswitch_1
        0x6504ef36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;-><init>()V

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v2, "shouldInterceptRequest"

    invoke-static {v0, v2, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "shouldInterceptRequest"

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
