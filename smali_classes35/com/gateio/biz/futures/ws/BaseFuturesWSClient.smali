.class public abstract Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;
.super Ljava/lang/Object;
.source "BaseFuturesWSClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0018\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H&J\u0008\u0010\u0018\u001a\u00020\u000fH&J(\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0017H&J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0017H&J\u0008\u0010 \u001a\u00020\u000fH&J\u0008\u0010!\u001a\u00020\u000fH&J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0017H&J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0017H&J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0017H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;",
        "",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "getMLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setMLifecycle",
        "orderBookSize",
        "",
        "getOrderBookSize",
        "()I",
        "orderBookSizeMini",
        "getOrderBookSizeMini",
        "clearPosTickersCache",
        "",
        "isClear",
        "",
        "closeWebSocket",
        "onDestroy",
        "refreshPosWsCache",
        "list",
        "",
        "",
        "sendPosFuturesTickers",
        "startSocket",
        "lifecycle",
        "isNeedBottom",
        "isDelivery",
        "closeUnit",
        "switchDepthAccuracy",
        "accuracy",
        "unSubscribeAccountSocket",
        "unSubscribeSocket",
        "updateDepthAccuracy",
        "updateDepthFrequency",
        "frequency",
        "updateTransPair",
        "contract",
        "biz_futures_release"
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
.field private mLifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderBookSize:I

.field private final orderBookSizeMini:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    const/16 p1, 0x1e

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->orderBookSize:I

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->orderBookSizeMini:I

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
.end method


# virtual methods
.method public abstract clearPosTickersCache(Z)V
.end method

.method public abstract closeWebSocket()V
.end method

.method public final getMLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

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
    .line 33
.end method

.method public final getOrderBookSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->orderBookSize:I

    .line 3
    return v0
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
    .line 33
.end method

.method public final getOrderBookSizeMini()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->orderBookSizeMini:I

    .line 3
    return v0
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
    .line 33
.end method

.method public abstract onDestroy()V
.end method

.method public abstract refreshPosWsCache(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendPosFuturesTickers()V
.end method

.method public final setMLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-void
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
.end method

.method public abstract startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchDepthAccuracy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unSubscribeAccountSocket()V
.end method

.method public abstract unSubscribeSocket()V
.end method

.method public abstract updateDepthAccuracy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateDepthFrequency(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTransPair(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
