.class public final Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView;
.super Ljava/lang/Object;
.source "FuturesTradeMainOffPeriodTipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;",
        "setTips",
        "",
        "tips",
        "",
        "setVisibleOrGone",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->ivTipsClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    const-string/jumbo v2, "\uecd7"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->rlTips:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView$1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
.end method


# virtual methods
.method public final setTips(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
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
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainOffPeriodTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

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
