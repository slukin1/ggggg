.class final Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransAssetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/assets/TransAssetsFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;->invoke(Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getTransAssetHeaderView$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/biz/trans/assets/TransAssetHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/assets/TransAssetHeaderView;->getSpotBalanceInfo()Lcom/gateio/biz/trans/model/SpotBalanceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getTotal_margin_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->setTotal_margin_balance(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getTotal_initial_margin_rate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->setTotal_initial_margin_rate(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->setTotal_maintenance_margin_rate(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getPortfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->setPortfolio_margin_total_equity(Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getPortfolio_margin_total_liab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->setPortfolio_margin_total_borrowed(Ljava/lang/String;)V

    .line 8
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getTransAssetHeaderView$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/biz/trans/assets/TransAssetHeaderView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/assets/TransAssetHeaderView;->setSpotBalanceInfo(Lcom/gateio/biz/trans/model/SpotBalanceInfo;)V

    .line 9
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$initEvent$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getTransAssetHeaderView$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/biz/trans/assets/TransAssetHeaderView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gateio/biz/trans/assets/TransAssetHeaderView;->refreshData()V

    :cond_7
    return-void
.end method
