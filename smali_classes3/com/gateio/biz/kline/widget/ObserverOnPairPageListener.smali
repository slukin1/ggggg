.class public final Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;
.super Ljava/lang/Object;
.source "KlinePairPage.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;",
        "Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "observer",
        "Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;",
        "getObserver",
        "()Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "onNext",
        "",
        "onPrevious",
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
.field private final observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 13
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getObserver()Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

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

.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public onNext()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->Companion:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;->getOffsetByCurrentIndex(Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;I)Lcom/gateio/klineservice/bean/KlinePair;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->updateKlinePairSubject(Lcom/gateio/klineservice/bean/KlinePair;)V

    .line 18
    return-void
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

.method public onPrevious()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->Companion:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;->getOffsetByCurrentIndex(Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;I)Lcom/gateio/klineservice/bean/KlinePair;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->observer:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->updateKlinePairSubject(Lcom/gateio/klineservice/bean/KlinePair;)V

    .line 18
    return-void
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
