.class final Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;
.super Ljava/lang/Object;
.source "MarketHttpMethods.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->candlestick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/y;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0004*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "apply",
        "([[F)[[F"
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
.field public static final INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;

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
    check-cast p1, [[F

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods$candlestick$1;->apply([[F)[[F

    move-result-object p1

    return-object p1
.end method

.method public final apply([[F)[[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    invoke-static {v0, p1}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->access$dealCandlestick(Lcom/gateio/biz/market/repository/http/MarketHttpMethods;[[F)[[F

    move-result-object p1

    return-object p1
.end method
