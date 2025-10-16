.class public final Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;
.super Ljava/lang/Object;
.source "adapt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "TransV1WsOrderIDATAImpl",
        "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;",
        "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
        "getTransV1WsOrderIDATAImpl",
        "()Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;",
        "TransWsAutoOrderIDATAImpl",
        "Lcom/gateio/biz/kline/entity/websocket/TransWsAutoOrder;",
        "getTransWsAutoOrderIDATAImpl",
        "biz_kline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TransV1WsOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
            "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TransWsAutoOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
            "Lcom/gateio/biz/kline/entity/websocket/TransWsAutoOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;->TransV1WsOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransWsAutoOrderIDATAImpl$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransWsAutoOrderIDATAImpl$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;->TransWsAutoOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;

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
.end method

.method public static final getTransV1WsOrderIDATAImpl()Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
            "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;->TransV1WsOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;

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

.method public static final getTransWsAutoOrderIDATAImpl()Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
            "Lcom/gateio/biz/kline/entity/websocket/TransWsAutoOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;->TransWsAutoOrderIDATAImpl:Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;

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
