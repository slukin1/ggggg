.class public Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v1, "isEnabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x9

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "setSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v1, "isRefreshing"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string/jumbo v1, "setDistanceToTriggerSync"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string/jumbo v1, "setBackgroundColor"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string/jumbo v1, "setColor"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_6
    const-string/jumbo v1, "setEnabled"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_7
    const-string/jumbo v1, "getDefaultSlingshotDistance"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string/jumbo v1, "setRefreshing"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_9
    const-string/jumbo v1, "setSlingshotDistance"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    .line 133
    :goto_1
    const-string/jumbo v1, "color"

    .line 134
    .line 135
    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string/jumbo v0, "size"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :pswitch_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const-string/jumbo v0, "distanceToTriggerSync"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    move-result p1

    .line 255
    .line 256
    .line 257
    filled-new-array {p1}, [I

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :pswitch_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const-string/jumbo v0, "enabled"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 279
    .line 280
    iput-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :pswitch_8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    const-string/jumbo v0, "refreshing"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :pswitch_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    const-string/jumbo v0, "slingshotDistance"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSlingshotDistance(I)V

    .line 340
    .line 341
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    goto :goto_3

    .line 346
    :goto_5
    return-void

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
        -0x6abe11ca -> :sswitch_9
        0x9365929 -> :sswitch_8
        0x49a57fad -> :sswitch_7
        0x514e147f -> :sswitch_6
        0x52d2f021 -> :sswitch_5
        0x67f06213 -> :sswitch_4
        0x6bc095c1 -> :sswitch_3
        0x6e3c4ff1 -> :sswitch_2
        0x76500f83 -> :sswitch_1
        0x7d80d2b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public onRefresh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "onRefresh"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
