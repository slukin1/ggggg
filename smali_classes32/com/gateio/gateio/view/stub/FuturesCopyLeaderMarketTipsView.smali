.class public final Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;
.super Ljava/lang/Object;
.source "FuturesCopyLeaderMarketTipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->ivTipsClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView$1;-><init>(Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object p2, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_market_tips_1:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

    .line 40
    .line 41
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_copy_leader_market_tips:I

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance p2, Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;

    .line 59
    .line 60
    new-instance v6, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView$2;-><init>(Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;)V

    .line 64
    move-object v2, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

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
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->context:Landroid/content/Context;

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
.end method

.method public final setVisibleOrGone(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesCopyLeaderMarketTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->getRoot()Landroid/widget/RelativeLayout;

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
