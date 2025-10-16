.class public Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ProxyManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

.field public static proxyController:Landroidx/webkit/ProxyController;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    const-string/jumbo v2, "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 15
    return-void
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

.method private clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 10
    .line 11
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/webkit/ProxyController;->clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
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
.end method

.method public static init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "PROXY_OVERRIDE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/webkit/ProxyController;->getInstance()Landroidx/webkit/ProxyController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v0, Landroidx/webkit/ProxyConfig$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/webkit/ProxyConfig$Builder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassRules:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/webkit/ProxyConfig$Builder;->addBypassRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->directs:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/webkit/ProxyConfig$Builder;->addDirect(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->proxyRules:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroidx/webkit/ProxyConfig$Builder;->addProxyRule(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/webkit/ProxyConfig$Builder;->addProxyRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassSimpleHostnames:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/webkit/ProxyConfig$Builder;->bypassSimpleHostnames()Landroidx/webkit/ProxyConfig$Builder;

    .line 111
    .line 112
    :cond_4
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->removeImplicitRules:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/webkit/ProxyConfig$Builder;->removeImplicitRules()Landroidx/webkit/ProxyConfig$Builder;

    .line 124
    .line 125
    :cond_5
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string/jumbo v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/webkit/ProxyConfig$Builder;->setReverseBypassEnabled(Z)Landroidx/webkit/ProxyConfig$Builder;

    .line 145
    .line 146
    :cond_6
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/webkit/ProxyConfig$Builder;->build()Landroidx/webkit/ProxyConfig;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 156
    .line 157
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Landroidx/webkit/ProxyController;->setProxyOverride(Landroidx/webkit/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 164
    :cond_7
    return-void
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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->init()V

    .line 4
    .line 5
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    const-string/jumbo v1, "clearProxyOverride"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v1, "setProxyOverride"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "settings"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;-><init>()V

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Landroidx/webkit/ProxyController;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method
