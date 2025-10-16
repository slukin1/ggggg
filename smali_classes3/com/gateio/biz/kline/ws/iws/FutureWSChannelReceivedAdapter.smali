.class public final Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;
.super Ljava/lang/Object;
.source "FutureWSChannelReceivedAdapter.kt"

# interfaces
.implements Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived<",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J#\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;",
        "T",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
        "real",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;",
        "channelName",
        "",
        "(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;Ljava/lang/String;)V",
        "onReceived",
        "",
        "wsData",
        "onResetClient",
        "replaceRegister",
        "marketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "payload",
        "",
        "(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V",
        "unRegister",
        "FutureWSData",
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
.field private final channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->channelName:Ljava/lang/String;

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
.method public onReceived(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "channel"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->decode(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)Lcom/gateio/lib/http/websocket/model/GTWSResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->onReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->onReceived(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)V

    return-void
.end method

.method public onResetClient()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->onResetClient()V

    .line 6
    return-void
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

.method public replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    .line 6
    return-void
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

.method public unRegister()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter;->real:Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->unRegister()V

    .line 6
    return-void
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
