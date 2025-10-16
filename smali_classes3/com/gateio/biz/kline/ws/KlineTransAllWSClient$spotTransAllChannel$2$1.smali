.class public final Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1;
.super Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;
.source "KlineTransAllWSClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2;->invoke()Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J#\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1",
        "Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;",
        "onChannelReceived",
        "",
        "wsData",
        "",
        "replaceRegister",
        "marketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "payload",
        "",
        "(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1;->this$0:Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;

    .line 3
    .line 4
    const-string/jumbo p1, "trades.unsubscribe"

    .line 5
    .line 6
    const-string/jumbo v0, "trades.update"

    .line 7
    .line 8
    const-string/jumbo v1, "trades.subscribe"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;)V

    .line 12
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
.method public onChannelReceived(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1;->this$0:Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;

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
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$spotTransAllChannel$2$1;->this$0:Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;->access$getBuildTransTimeZone$p(Lcom/gateio/biz/kline/ws/KlineTransAllWSClient;)Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    .line 27
    return-void
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
