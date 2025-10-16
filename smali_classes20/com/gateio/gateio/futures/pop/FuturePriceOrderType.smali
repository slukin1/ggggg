.class public Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;
.super Ljava/lang/Object;
.source "FuturePriceOrderType.java"


# static fields
.field public static final TYPE_MARKET:Ljava/lang/String; = "type_market"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "type_normal"

.field public static final TYPE_PLAN:Ljava/lang/String; = "type_plan"

.field public static final TYPE_PROFIT:Ljava/lang/String; = "type_profit"

.field public static final TYPE_STOP:Ljava/lang/String; = "type_stop"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMarket(Ljava/lang/String;)Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type_market"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setName(Ljava/lang/String;)V

    .line 15
    return-object v0
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

.method public static buildNormal(Ljava/lang/String;)Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type_normal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setName(Ljava/lang/String;)V

    .line 15
    return-object v0
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

.method public static buildProfit(Ljava/lang/String;)Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type_profit"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setName(Ljava/lang/String;)V

    .line 15
    return-object v0
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

.method public static buildStop(Ljava/lang/String;)Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type_stop"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->setName(Ljava/lang/String;)V

    .line 15
    return-object v0
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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->name:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->type:Ljava/lang/String;

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

.method public isMarket()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "type_market"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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

.method public isProfit()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "type_profit"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->name:Ljava/lang/String;

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

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/pop/FuturePriceOrderType;->type:Ljava/lang/String;

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
