.class final Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketMoversActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;->invoke(Lcom/gateio/biz/market/repository/model/MarkerMoverBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarkerMoverBean;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/repository/model/MarkerMoverBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;->isRefresh()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->filterList()V

    :cond_5
    :goto_3
    return-void
.end method
