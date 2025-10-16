.class final Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;
.super Ljava/lang/Object;
.source "MarketRoseOrFallViewModel.kt"

# interfaces
.implements Lcb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->queryCandlestickData(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
        "Lcb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/storage/MarketItemKlineDto;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;->INSTANCE:Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/gateio/biz/market/storage/MarketItemKlineDto;)Z
    .locals 0
    .param p1    # Lcom/gateio/biz/market/storage/MarketItemKlineDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/market/storage/MarketItemKlineDto;->getChartData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/market/storage/MarketItemKlineDto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel$queryCandlestickData$2;->test(Lcom/gateio/biz/market/storage/MarketItemKlineDto;)Z

    move-result p1

    return p1
.end method
