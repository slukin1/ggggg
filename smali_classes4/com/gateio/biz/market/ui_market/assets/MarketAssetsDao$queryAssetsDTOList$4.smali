.class final Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAssetsDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;->queryAssetsDTOList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->isNetWorkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showEmptyView()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->hasFillData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->onStaticDataChanged(Ljava/util/Map;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->onDynamicAssetDataChanged(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
