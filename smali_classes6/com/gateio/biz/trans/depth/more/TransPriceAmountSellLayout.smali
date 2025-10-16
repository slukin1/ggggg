.class public final Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;
.super Landroid/widget/FrameLayout;
.source "TransPriceAmountSellLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bJ\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0019H\u0016J\u000e\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u001fJ\u0010\u0010+\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u0013J\u0006\u0010-\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u0011R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "mCalculator",
        "Lcom/gateio/biz/trans/TransCalculator;",
        "(Landroid/content/Context;Lcom/gateio/biz/trans/TransCalculator;)V",
        "llLayout",
        "Landroid/widget/RelativeLayout;",
        "mDepthData",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "getMDepthData",
        "()Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "setMDepthData",
        "(Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;)V",
        "mDepthType",
        "Lcom/gateio/common/trans/TransV1DepthType;",
        "mListener",
        "Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;",
        "price",
        "",
        "getPrice",
        "()Ljava/lang/String;",
        "transDepthColor",
        "Landroid/view/View;",
        "transDepthCount",
        "Landroid/widget/TextView;",
        "transDepthPrice",
        "viewDot",
        "bindPriceAmount",
        "",
        "depthData",
        "clearBg",
        "onClick",
        "v",
        "setBgWidth",
        "itemWidth",
        "",
        "setDotVisible",
        "isVisible",
        "",
        "setEmpty",
        "setOnItemClickListener",
        "listener",
        "setSellColor",
        "toggleTransSum",
        "depthType",
        "OnItemClickListener",
        "biz_trans_release"
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
.field private llLayout:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCalculator:Lcom/gateio/biz/trans/TransCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDepthData:Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDepthType:Lcom/gateio/common/trans/TransV1DepthType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListener:Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transDepthColor:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transDepthCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transDepthPrice:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewDot:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/biz/trans/TransCalculator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/TransCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/gateio/biz/trans/R$layout;->trans_trans_depth_sell_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/gateio/biz/trans/R$id;->trans_depth_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/gateio/biz/trans/R$id;->trans_depth_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/gateio/biz/trans/R$id;->trans_depth_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthColor:Landroid/view/View;

    .line 8
    sget p2, Lcom/gateio/biz/trans/R$id;->llLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->llLayout:Landroid/widget/RelativeLayout;

    .line 9
    sget p2, Lcom/gateio/biz/trans/R$id;->view_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->viewDot:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->llLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gateio/biz/trans/TransCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;-><init>(Landroid/content/Context;Lcom/gateio/biz/trans/TransCalculator;)V

    return-void
.end method

.method private final clearBg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthColor:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_1
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


# virtual methods
.method public final bindPriceAmount(Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthData:Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/TransCalculator;->calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-string/jumbo v2, "--"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 48
    .line 49
    sget-object v2, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/gateio/biz/trans/TransCalculator;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    sget-object v2, Lcom/gateio/common/trans/TransV1DepthType;->USum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTCount()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/gateio/biz/trans/TransCalculator;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_8
    sget-object v2, Lcom/gateio/common/trans/TransV1DepthType;->UNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 110
    .line 111
    if-ne v1, v2, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lcom/gateio/biz/trans/TransCalculator;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_b
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_c
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/gateio/biz/trans/TransCalculator;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_2
    return-void
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
.end method

.method public final getMDepthData()Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthData:Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

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
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getDepthAmount()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mListener:Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v2, "--"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthData:Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    .line 76
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mListener:Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;->onItemClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    return-void
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
.end method

.method public final setBgWidth(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeAnimatorUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeAnimatorUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthColor:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeAnimatorUtils;->startAnimatorV2(Landroid/view/View;IZ)V

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
.end method

.method public final setDotVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->viewDot:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v1, "--"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 31
    :cond_2
    return-void
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
.end method

.method public final setEmpty()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->clearBg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string/jumbo v1, "--"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthCount:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->viewDot:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final setMDepthData(Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthData:Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

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
.end method

.method public final setOnItemClickListener(Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mListener:Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout$OnItemClickListener;

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
.end method

.method public final setSellColor()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthPrice:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->viewDot:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->transDepthColor:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(Z)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :cond_2
    return-void
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
.end method

.method public final toggleTransSum(Lcom/gateio/common/trans/TransV1DepthType;)V
    .locals 0
    .param p1    # Lcom/gateio/common/trans/TransV1DepthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/depth/more/TransPriceAmountSellLayout;->mDepthType:Lcom/gateio/common/trans/TransV1DepthType;

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
.end method
