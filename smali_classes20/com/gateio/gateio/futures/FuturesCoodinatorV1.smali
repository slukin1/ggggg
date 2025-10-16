.class public Lcom/gateio/gateio/futures/FuturesCoodinatorV1;
.super Ljava/lang/Object;
.source "FuturesCoodinatorV1.java"


# static fields
.field private static autoDeleverages:Z = true

.field private static autoOrders:Z = true

.field private static chaseLimitOrderUseHttp:Z = true

.field private static icebergOrderUseHttp:Z = true

.field private static liquidates:Z = true

.field private static orderBook:Z = true

.field private static orderBookMini:Z = true

.field private static orders:Z = true

.field private static positionClose:Z = true

.field private static positions:Z = true

.field private static tickers:Z = true

.field private static trackOrderUseHttp:Z = true

.field private static trades:Z = true

.field private static twapOrder:Z = true

.field private static userTrades:Z = true


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAutoDeleverages()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoDeleverages:Z

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

.method public static isAutoDeleveragesOrOrders()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoDeleverages:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orders:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public static isAutoOrders()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoOrders:Z

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

.method public static isChaseLimitOrderUseHttp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->chaseLimitOrderUseHttp:Z

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

.method public static isFutureAccount()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->userTrades:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->liquidates:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoOrders:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoDeleverages:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->positionClose:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static isFuturePosition()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->userTrades:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->liquidates:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoDeleverages:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->positionClose:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->trackOrderUseHttp:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->chaseLimitOrderUseHttp:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static isIcebergOrderUseHttp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->icebergOrderUseHttp:Z

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

.method public static isLiquidates()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->liquidates:Z

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

.method public static isOrderBook()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orderBook:Z

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

.method public static isOrderBookMini()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orderBookMini:Z

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

.method public static isOrders()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orders:Z

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

.method public static isPositionClose()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->positionClose:Z

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

.method public static isTickers()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->tickers:Z

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

.method public static isTrackOrderUseHttp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->trackOrderUseHttp:Z

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

.method public static isTrades()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->trades:Z

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

.method public static isTwapOrder()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->twapOrder:Z

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

.method public static isUserTrades()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->userTrades:Z

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

.method public static setAutoDeleverages(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoDeleverages:Z

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
.end method

.method public static setAutoOrders(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->autoOrders:Z

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
.end method

.method public static setChaseLimitOrderUseHttp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->chaseLimitOrderUseHttp:Z

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
.end method

.method public static setIcebergOrderUseHttp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->icebergOrderUseHttp:Z

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
.end method

.method public static setLiquidates(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->liquidates:Z

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
.end method

.method public static setOrderBook(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orderBook:Z

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
.end method

.method public static setOrderBookMini(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orderBookMini:Z

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
.end method

.method public static setOrders(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->orders:Z

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
.end method

.method public static setPositionClose(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->positionClose:Z

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
.end method

.method public static setPositions(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->positions:Z

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
.end method

.method public static setTickers(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->tickers:Z

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
.end method

.method public static setTrackOrderUseHttp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->trackOrderUseHttp:Z

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
.end method

.method public static setTrades(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->trades:Z

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
.end method

.method public static setTwapOrder(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->twapOrder:Z

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
.end method

.method public static setUserTrades(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->userTrades:Z

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
.end method
