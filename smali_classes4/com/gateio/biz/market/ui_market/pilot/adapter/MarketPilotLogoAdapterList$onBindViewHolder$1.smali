.class final Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketPilotLogoAdapterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;->onBindViewHolder(Lcom/gateio/biz/market/ui_market/pilot/adapter/IBaseMarketPilotLogoHolderItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;",
        "staticDto",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList$onBindViewHolder$1;->this$0:Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList$onBindViewHolder$1;->invoke(Landroid/content/Context;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList$onBindViewHolder$1;->this$0:Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;

    invoke-static {v0, p1, p2}, Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;->access$onItemClick(Lcom/gateio/biz/market/ui_market/pilot/adapter/MarketPilotLogoAdapterList;Landroid/content/Context;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    return-void
.end method
