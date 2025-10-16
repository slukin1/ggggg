.class final Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragmentEarn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;->onPageRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;->access$hideSkeleton(Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketEmptyView;->hide()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;->access$getRvAdapter$p(Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;)Lcom/gateio/biz/market/ui_market/earn/MarketEarnAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn$onPageRefresh$1;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setListContentVisible(Z)V

    return-void
.end method
