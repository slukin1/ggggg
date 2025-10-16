.class final Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderDetail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/MarketHolderDetail;->loadKlineData([[FLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "symbol",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHolderDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHolderDetail.kt\ncom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/MarketHolderDetail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->invoke(FZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(FZ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gateio/biz/market/ui_market/MarketHolderDetail;->access$formatFloat(Lcom/gateio/biz/market/ui_market/MarketHolderDetail;FI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gateio/biz/market/ui_market/MarketHolderDetail;->access$formatFloat(Lcom/gateio/biz/market/ui_market/MarketHolderDetail;FI)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketHolderDetail$loadKlineData$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketHolderDetail;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->isFiatUnit()Z

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/gateio/biz/market/ui_market/MarketHolderDetail;->access$formatPriceData(Lcom/gateio/biz/market/ui_market/MarketHolderDetail;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->isFiatUnit()Z

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/gateio/biz/market/ui_market/MarketHolderDetail;->access$formatPrice(Lcom/gateio/biz/market/ui_market/MarketHolderDetail;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method
