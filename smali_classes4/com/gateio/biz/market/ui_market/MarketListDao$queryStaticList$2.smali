.class final Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;
.super Ljava/lang/Object;
.source "MarketListDao.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/MarketListDao;->queryStaticList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "data",
        "Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;",
        "apply"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

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
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->apply(Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Dao map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/MarketListLogKt;->printListDataFlow(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketSortUtil;->getPinPairs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->staticDBDataJsonTransform(Ljava/lang/String;Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->filterAndMapData(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
