.class public final Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;
.super Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
.source "KlineBaseWSClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/KlineBaseWSClient;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1",
        "Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;",
        "attachAuth",
        "",
        "request",
        "Lcom/gateio/gateio/http/FuturesWSRequest;",
        "bindToLifecycle",
        "channel",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;",
        "isRemove",
        "",
        "send",
        "mJSONObject",
        "Lorg/json/JSONObject;",
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
.field final synthetic $provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field final synthetic this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;-><init>()V

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
.method public attachAuth(Lcom/gateio/gateio/http/FuturesWSRequest;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/http/FuturesWSRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->access$getFuturesSubjectService(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getVoucherMode(ZZ)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getFutureWsToken(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 48
    return-void
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
.end method

.method public bindToLifecycle(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->bindToLifecycle(Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getCurrentChannels()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getCurrentChannels()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getCurrentChannels()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getCurrentChannels()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    :goto_0
    return-void
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

.method public send(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;->this$0:Lcom/gateio/biz/kline/ws/KlineBaseWSClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getWsClient()Lcom/gateio/gateio/http/WSClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 12
    :cond_0
    return-void
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
.end method
