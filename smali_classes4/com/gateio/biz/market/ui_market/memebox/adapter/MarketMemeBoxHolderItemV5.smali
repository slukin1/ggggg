.class public final Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;
.super Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;
.source "MarketMemeBoxHolderItemV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017J\u001c\u0010\r\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "isFav",
        "",
        "(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V",
        "onStaticDataChanged",
        "",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "biz_market_release"
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
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;->setTopLayoutClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;Landroid/view/View;)V

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
.end method

.method private static final setTopLayoutClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/market/datafinder/HomeCoinClick;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;->getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;->setStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleFavIcon(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/uiComponent/GateIconFont;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handlePins(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 20
    .line 21
    iget-object v4, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketPilotChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleIconView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinQuoteCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSource_icon()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSource_icon()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v4, Lcom/gateio/biz/market/R$mipmap;->icon_market_memebox_transparent:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isAirdrop()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 108
    .line 109
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget v1, Lcom/gateio/biz/market/R$string;->market_airdrop:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 133
    :goto_3
    return-void
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
.end method

.method public setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;->getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/market/ui_market/memebox/adapter/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketMemeBoxHolderItemV5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
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
.end method
