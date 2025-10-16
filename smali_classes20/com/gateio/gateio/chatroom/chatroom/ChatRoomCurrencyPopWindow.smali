.class public Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;
.super Ljava/lang/Object;
.source "ChatRoomCurrencyPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field private dismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

.field private hasDismiss:Z

.field private mDetailHolder:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

.field private mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

.field private mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

.field marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->hasDismiss:Z

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string/jumbo v1, "/market/provider/api/v2"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 4
    instance-of v0, p1, Lcom/gateio/rxjava/basemvp/IHostView;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/gateio/rxjava/basemvp/IHostView;

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    :cond_0
    const-string/jumbo v0, ""

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/rxjava/basemvp/IHostView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->hasDismiss:Z

    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string/jumbo v1, "/market/provider/api/v2"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 10
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->lambda$init$1(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;

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
    .line 78
    .line 79
.end method

.method public static synthetic b(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->lambda$show$2(Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lkotlin/Unit;

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;ILjava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->lambda$show$3(ILjava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;

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
.end method

.method public static synthetic d(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->lambda$init$0(Z)V

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
    .line 78
    .line 79
.end method

.method private init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->hasDismiss:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->context:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/gateio/databinding/PopChatroomCurrencyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/PopChatroomCurrencyBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/PopChatroomCurrencyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v10, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    .line 25
    .line 26
    new-instance v8, Lcom/gateio/gateio/chatroom/chatroom/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, p0}, Lcom/gateio/gateio/chatroom/chatroom/b;-><init>(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;)V

    .line 30
    .line 31
    new-instance v9, Lcom/gateio/gateio/chatroom/chatroom/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, p0}, Lcom/gateio/gateio/chatroom/chatroom/c;-><init>(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;)V

    .line 35
    move-object v2, v10

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    iput-object v10, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mDetailHolder:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    .line 46
    .line 47
    new-instance p2, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f141fd7

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/16 p2, 0x50

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 82
    return-void
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
.end method

.method private synthetic lambda$init$0(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->dismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;->onDismiss(Z)V

    .line 11
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$init$1(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->show(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-object v0
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
.end method

.method private synthetic lambda$show$2(Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mDetailHolder:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;->onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lcom/gateio/gateio/databinding/PopChatroomCurrencyBinding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->isShowPopupDialog()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->hasDismiss:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->hasDismiss:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
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
    .line 78
    .line 79
.end method

.method private synthetic lambda$show$3(ILjava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Landroid/view/View;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->isShowPopupDialog()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->context:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    const p2, 0x7f141e7e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;I)V

    .line 25
    :cond_1
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p5, p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setMarketType(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mDetailHolder:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lcom/gateio/gateio/databinding/PopChatroomCurrencyBinding;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/gateio/chatroom/chatroom/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p4}, Lcom/gateio/gateio/chatroom/chatroom/d;-><init>(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, p5, p3, v1}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryDynamicDataUseHttpOnAsync(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-object v0
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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->isShowPopupDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 12
    :cond_0
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

.method public getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/common/entity/PairBean;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, "USDT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "USDC"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lcom/gateio/common/entity/PairBean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p4, p3}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p2

    .line 104
    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance p2, Lcom/gateio/common/entity/PairBean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p1, p4, p3}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object p2

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x2

    .line 161
    .line 162
    const-string/jumbo v4, "_"

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    array-length v5, v4

    .line 176
    .line 177
    if-ge v5, v3, :cond_4

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    .line 181
    aget-object v3, v4, v3

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v2, p4, p2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance p2, Lcom/gateio/common/entity/PairBean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    check-cast p3, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, p1, p4, p3}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object p2

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result p3

    .line 263
    .line 264
    if-eqz p3, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    check-cast p3, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    move-result-object p5

    .line 275
    array-length v1, p5

    .line 276
    .line 277
    if-ge v1, v3, :cond_9

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 v1, 0x1

    .line 280
    .line 281
    aget-object p5, p5, v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    move-result p5

    .line 286
    .line 287
    if-eqz p5, :cond_8

    .line 288
    .line 289
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p3, p4, p2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-object p1

    .line 300
    :cond_a
    const/4 p1, 0x0

    .line 301
    return-object p1
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public isShowPopupDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mGTPopupV3Builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setDismissListener(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->dismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

    .line 3
    return-void
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
.end method

.method public show(Landroid/view/View;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    iget-object v0, v6, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showLoadingProgress()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 21
    .line 22
    const-string/jumbo v8, "pair"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v7}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/gateio/data/C2cPairsUtils;->getMarketFiatPairs()Ljava/util/Set;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    const-string/jumbo v10, "_USDT"

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    move-object v3, v9

    .line 45
    move-object v5, v10

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/4 v12, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8, v7}, Lcom/gateio/gateio/data/MarketPairsUtils;->queryContainsTypeStaticList(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    move-object v3, v9

    .line 72
    move-object v5, v10

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->getPairSettle(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_3
    const-string/jumbo v1, ""

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "_USDT"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/4 v2, -0x1

    .line 99
    move-object v14, v0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const-string/jumbo v0, "USDT"

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_1
    move-object v14, v2

    .line 128
    move v2, v3

    .line 129
    .line 130
    :goto_2
    if-ne v2, v12, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v12, 0x0

    .line 133
    .line 134
    :goto_3
    if-eqz v12, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    move-object v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v15, v1

    .line 144
    .line 145
    :goto_4
    if-nez v12, :cond_8

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->Companion:Lcom/gateio/biz/market/service/model/MarketType$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    if-nez v16, :cond_b

    .line 155
    .line 156
    iget-object v0, v6, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->isShowPopupDialog()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v6, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->context:Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f141e7e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;I)V

    .line 176
    :cond_a
    return-void

    .line 177
    .line 178
    :cond_b
    iget-object v13, v6, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    new-instance v19, Lcom/gateio/gateio/chatroom/chatroom/a;

    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    move-object v3, v14

    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/chatroom/chatroom/a;-><init>(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow;ILjava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v13 .. v19}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOrHttpOnAsync(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    .line 200
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method
