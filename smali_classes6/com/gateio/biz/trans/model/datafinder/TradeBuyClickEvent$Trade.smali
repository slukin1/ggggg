.class Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;
.super Ljava/lang/Object;
.source "TradeBuyClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Trade"
.end annotation


# instance fields
.field account_type:Ljava/lang/String;

.field borrow_amount:Ljava/lang/String;

.field currency_name:Ljava/lang/String;

.field exchange_name:Ljava/lang/String;

.field is_margin_trading:Z

.field order_type:Ljava/lang/String;

.field total_amount:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAccountType(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "spot"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->account_type:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "margin"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->account_type:Ljava/lang/String;

    .line 12
    :goto_0
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
.end method

.method public setOrderType(IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "trail"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p1, "tpsl"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string/jumbo p1, "smart_market"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string/jumbo p1, "marketorder"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const-string/jumbo p1, "time_condition"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_5
    const-string/jumbo p1, "conditional_order"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_6
    const-string/jumbo p1, "limit_order"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/gateio/biz/trans/model/datafinder/TradeBuyClickEvent$Trade;->order_type:Ljava/lang/String;

    .line 55
    :goto_0
    return-void
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
.end method
