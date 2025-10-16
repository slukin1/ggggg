.class public final Lcom/gateio/biz/kline/delegate/KlineDelegates;
.super Ljava/lang/Object;
.source "KlineDelegates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/kline/delegate/KlineDelegates;",
        "",
        "klineTradeViewActivityDelegate",
        "Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;",
        "klineTransInfoFragmentDelegate",
        "Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;",
        "(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;)V",
        "getKlineTradeViewActivityDelegate",
        "()Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;",
        "getKlineTransInfoFragmentDelegate",
        "()Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final klineTradeViewActivityDelegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final klineTransInfoFragmentDelegate:Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gateio/biz/kline/delegate/KlineDelegates;-><init>(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/kline/delegate/KlineDelegates;->klineTradeViewActivityDelegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/delegate/KlineDelegates;->klineTransInfoFragmentDelegate:Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/delegate/KlineDelegates;-><init>(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public final getKlineTradeViewActivityDelegate()Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/delegate/KlineDelegates;->klineTradeViewActivityDelegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getKlineTransInfoFragmentDelegate()Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/delegate/KlineDelegates;->klineTransInfoFragmentDelegate:Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
