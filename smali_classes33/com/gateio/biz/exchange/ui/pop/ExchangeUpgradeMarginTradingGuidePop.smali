.class public Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "ExchangeUpgradeMarginTradingGuidePop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;",
        "Lrazerdp/basepopup/BasePopupWindow;",
        "activity",
        "Landroid/app/Activity;",
        "userId",
        "",
        "tradeType",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "anchorView",
        "Landroid/view/View;",
        "info",
        "Landroid/widget/TextView;",
        "getInfo",
        "()Landroid/widget/TextView;",
        "ivClose",
        "mIvArrow",
        "Landroid/widget/ImageView;",
        "getTradeType",
        "()Ljava/lang/String;",
        "getUserId",
        "onDismiss",
        "",
        "onPopupLayout",
        "popupRect",
        "Landroid/graphics/Rect;",
        "anchorRect",
        "show",
        "view",
        "biz_exchange_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final info:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivClose:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mIvArrow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tradeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->tradeType:Ljava/lang/String;

    .line 8
    .line 9
    sget p2, Lcom/gateio/biz/exchange/ui/R$layout;->exchange_pop_upgrade_margin_trading_guide:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget p3, Lcom/gateio/biz/exchange/ui/R$id;->ivPop:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->mIvArrow:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget p3, Lcom/gateio/biz/exchange/ui/R$id;->tv_text_info:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->info:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget p3, Lcom/gateio/biz/exchange/ui/R$id;->ivClose:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->ivClose:Landroid/view/View;

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lrazerdp/basepopup/BasePopupWindow;->setBackgroundColor(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->hideKeyboardOnShow(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lrazerdp/basepopup/BasePopupWindow;->setOverlayNavigationBar(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    .line 71
    move-result p3

    .line 72
    int-to-double v0, p3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 78
    .line 79
    mul-double v0, v0, v2

    .line 80
    double-to-int p3, v0

    .line 81
    .line 82
    const/high16 v0, 0x41c00000    # 24.0f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p3, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lrazerdp/basepopup/BasePopupWindow;->setMaxWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 91
    .line 92
    new-instance p1, Lcom/gateio/biz/exchange/ui/pop/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/pop/b;-><init>(Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
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
.end method

.method private static final _init_$lambda$0(Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 7
    .line 8
    new-instance p1, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "upgrade_banner_close_new"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->tradeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 19
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->_init_$lambda$0(Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;Landroid/view/View;)V

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
.end method


# virtual methods
.method protected final getInfo()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->info:Landroid/widget/TextView;

    .line 3
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->tradeType:Ljava/lang/String;

    .line 3
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->userId:Ljava/lang/String;

    .line 3
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->onDismiss()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->userId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getUpgradeMarginTradingAccountKey(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 19
    return-void
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
.end method

.method public onPopupLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p2, p1, [I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->anchorView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->anchorView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v1

    .line 42
    div-int/2addr v1, p1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    .line 45
    aget p2, p2, v4

    .line 46
    sub-int/2addr v0, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr v0, p2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->mIvArrow:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p2

    .line 62
    div-int/2addr p2, p1

    .line 63
    sub-int/2addr v0, p2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->mIvArrow:Landroid/widget/ImageView;

    .line 66
    neg-int p2, v0

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->mIvArrow:Landroid/widget/ImageView;

    .line 74
    .line 75
    aget p2, p2, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v1

    .line 80
    div-int/2addr v1, p1

    .line 81
    add-int/2addr p2, v1

    .line 82
    .line 83
    aget v0, v0, v4

    .line 84
    sub-int/2addr p2, v0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->mIvArrow:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v0

    .line 91
    div-int/2addr v0, p1

    .line 92
    sub-int/2addr p2, v0

    .line 93
    int-to-float p1, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final show(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/pop/ExchangeUpgradeMarginTradingGuidePop;->anchorView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->linkTo(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    .line 9
    return-void
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
.end method
