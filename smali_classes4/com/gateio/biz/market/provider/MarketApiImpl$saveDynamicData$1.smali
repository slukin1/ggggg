.class final Lcom/gateio/biz/market/provider/MarketApiImpl$saveDynamicData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/provider/MarketApiImpl;->saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $data:Lcom/gateio/biz/market/service/model/MarketDynamicDto;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/provider/MarketApiImpl$saveDynamicData$1;->$data:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/provider/MarketApiImpl$saveDynamicData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/market/provider/MarketApiImpl$saveDynamicData$1;->$data:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "primary_key"

    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 4
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/provider/MarketApiImpl$saveDynamicData$1;->$data:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setWsData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gateio/biz/market/ui_market/MarketListDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    :cond_0
    return-void
.end method
