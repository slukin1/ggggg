.class public final Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2;
.super Ljava/lang/Object;
.source "FuturesHoldAmountDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->initSelectUnitView(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    .line 3
    sget-object v1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {v1, p1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->defaultValueOf(Ljava/lang/String;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->access$setCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    :cond_0
    return-void
.end method

.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/selector/h;->b(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

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
.end method
