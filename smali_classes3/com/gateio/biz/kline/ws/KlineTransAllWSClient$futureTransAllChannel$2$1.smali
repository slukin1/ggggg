.class public final Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$futureTransAllChannel$2$1;
.super Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;
.source "KlineTransAllWSClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$futureTransAllChannel$2;->invoke()Lcom/gateio/biz/kline/ws/KlineTransAllWSClient$futureTransAllChannel$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/entity/FuturesTrade;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001e\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/kline/ws/KlineTransAllWSClient$futureTransAllChannel$2$1",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;",
        "",
        "Lcom/gateio/biz/kline/entity/FuturesTrade;",
        "decode",
        "Lcom/gateio/lib/http/websocket/model/GTWSResponse;",
        "wsData",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
        "onChannelReceived",
        "",
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


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "futures.trades"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;-><init>(Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V

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
.end method


# virtual methods
.method public decode(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)Lcom/gateio/lib/http/websocket/model/GTWSResponse;
    .locals 0
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
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FuturesTrade;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public onChannelReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/http/websocket/model/GTWSResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FuturesTrade;",
            ">;>;)V"
        }
    .end annotation

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
