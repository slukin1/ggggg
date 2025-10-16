.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;
.super Ljava/lang/Object;
.source "PositionDragTPSLCValueApi.kt"

# interfaces
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;",
        "kLinePositionCalculatorApi",
        "Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "position",
        "",
        "(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;I)V",
        "getKLinePositionCalculatorApi",
        "()Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "getPosition",
        "()I",
        "getEntryPrice",
        "",
        "getPositionPnlRate",
        "price",
        "getUnrealisedPnl",
        "needUnit",
        "",
        "isTP",
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
.field private final kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;I)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

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
.method public getEntryPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getEntryPrice(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getKLinePositionCalculatorApi()Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

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

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

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
.end method

.method public getPositionPnlRate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getPositionPnlRate(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getUnrealisedPnl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getUnrealisedPnl$default(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public isTP(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->kLinePositionCalculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;->position:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->isTP(ILjava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
