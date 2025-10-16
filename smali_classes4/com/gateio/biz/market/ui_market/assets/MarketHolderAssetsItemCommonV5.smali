.class public final Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;
.super Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;
.source "MarketHolderAssetsItemCommonV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V",
        "assetsDto",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "getAssetsDto",
        "()Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "setAssetsDto",
        "(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V",
        "getMarketExchangePriceShowText",
        "",
        "symbol",
        "staticDto",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHolderAssetsItemCommonV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHolderAssetsItemCommonV5.kt\ncom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n310#2:46\n326#2,4:47\n311#2:51\n326#2,4:52\n*S KotlinDebug\n*F\n+ 1 MarketHolderAssetsItemCommonV5.kt\ncom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5\n*L\n25#1:46\n25#1:47,4\n25#1:51\n28#1:52,4\n*E\n"
    }
.end annotation


# instance fields
.field private assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p2, p1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketTagLayout:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x1

    .line 10
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V

    return-void
.end method


# virtual methods
.method public final getAssetsDto()Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

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
.end method

.method public getMarketExchangePriceShowText(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    const-string/jumbo p2, ""

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object p3, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getQuote_symbol()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p3

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getAvg_price()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p2}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget-object p3, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getQuote_symbol()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, p3

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getAvg_price()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    :cond_6
    const-string/jumbo p2, "--"

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    :goto_3
    return-object p1
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

.method public final setAssetsDto(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemCommonV5;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

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
