.class final Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;
.super Ljava/lang/Object;
.source "MarketHttpMethods.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->pilotCandlestick(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "it",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/util/List;)[[F"
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
        "SMAP\nMarketHttpMethods.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHttpMethods.kt\ncom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,587:1\n1855#2,2:588\n37#3,2:590\n*S KotlinDebug\n*F\n+ 1 MarketHttpMethods.kt\ncom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1\n*L\n409#1:588,2\n421#1:590,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;

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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$pilotCandlestick$1;->apply(Ljava/util/List;)[[F

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)[[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;",
            ">;)[[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;

    const/4 v3, 0x6

    new-array v3, v3, [F

    .line 6
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getT()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput v4, v3, v1

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getV()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x1

    aput v4, v3, v6

    .line 8
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getO()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    aput v4, v3, v6

    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getH()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x3

    aput v4, v3, v6

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getL()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x4

    aput v4, v3, v6

    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketBatchCandlesticksBean;->getC()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_5
    const/4 v2, 0x5

    aput v5, v3, v2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-array p1, v1, [[F

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    return-object p1
.end method
