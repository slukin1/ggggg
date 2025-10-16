.class public abstract Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;
.super Ljava/lang/Object;
.source "FutureWSChannel.kt"

# interfaces
.implements Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FutureWSChannelReceived"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived<",
        "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J#\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;",
        "T",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;",
        "Lcom/gateio/lib/http/websocket/model/GTWSResponse;",
        "channelName",
        "",
        "mFutureWSChannel",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;",
        "(Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V",
        "adapter",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;",
        "getAdapter$annotations",
        "()V",
        "oldPayload",
        "",
        "[Ljava/lang/String;",
        "decode",
        "wsData",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
        "onChannelReceived",
        "",
        "onReceived",
        "onResetClient",
        "replaceRegister",
        "marketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "payload",
        "(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V",
        "unRegister",
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
.field private final adapter:Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldPayload:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->channelName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 8
    .line 9
    new-instance p2, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;-><init>(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->adapter:Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;

    .line 15
    return-void
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

.method private static synthetic getAdapter$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public abstract decode(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)Lcom/gateio/lib/http/websocket/model/GTWSResponse;
    .param p1    # Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
            ")",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onChannelReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V
    .param p1    # Lcom/gateio/lib/http/websocket/model/GTWSResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/http/websocket/model/GTWSResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/model/GTWSResponse;->getChannel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->onChannelReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/http/websocket/model/GTWSResponse;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->onReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V

    return-void
.end method

.method public onResetClient()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 4
    return-void
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

.method public declared-synchronized replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;->Companion:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$Companion;->isEquals([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->channelName:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "unsubscribe"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;->access$sendEvent(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->channelName:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "subscribe"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, v0, p2}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;->access$sendEvent(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 39
    array-length p1, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->adapter:Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;->addObservers(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;->getMKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->bindToLifecycle(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public unRegister()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->channelName:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v4, "unsubscribe"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v0}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;->access$sendEvent(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->oldPayload:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->adapter:Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;->removeObservers(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->mFutureWSChannel:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;->getMKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->bindToLifecycle(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;Z)V

    .line 34
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
