.class final Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader$getPilotDefaultMarket$1;
.super Ljava/lang/Object;
.source "AllSpotPairsLoader.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;->getPilotDefaultMarket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;


# direct methods
.method constructor <init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader$getPilotDefaultMarket$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;

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
.end method


# virtual methods
.method public final accept(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "Market_pilot_TOP_Data_json"

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, p1, v0, v2, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader$getPilotDefaultMarket$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;

    invoke-static {p1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;->access$loadPilotDefaultMarketForAssetsJson(Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader$getPilotDefaultMarket$1;->accept(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    return-void
.end method
