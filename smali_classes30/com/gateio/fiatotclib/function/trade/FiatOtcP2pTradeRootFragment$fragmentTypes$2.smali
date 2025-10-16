.class final Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcP2pTradeRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment$fragmentTypes$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
