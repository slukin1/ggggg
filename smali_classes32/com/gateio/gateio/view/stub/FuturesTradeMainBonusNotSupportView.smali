.class public final Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;
.super Ljava/lang/Object;
.source "FuturesTradeMainBonusNotSupportView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;",
        "",
        "view",
        "Landroid/view/View;",
        "iTradeView",
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "(Landroid/view/View;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;",
        "setVisibleOrGone",
        "",
        "visible",
        "",
        "biz_futures_release"
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_bonus_tips_v5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v7, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 7
    new-instance v12, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView$1;

    invoke-direct {v12, p2}, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView$1;-><init>(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;->tvBonusCenterTips:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;->tvBonusCenterTips:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;->ivTipsClose:Lcom/gateio/uiComponent/GateIconFont;

    new-instance p2, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView$2;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView$2;-><init>(Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;)V

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;-><init>(Landroid/view/View;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V

    return-void
.end method


# virtual methods
.method public final setVisibleOrGone(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainBonusNotSupportView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesViewNotSupportBonusBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    return-void
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
.end method
