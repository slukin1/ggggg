.class public Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;
.super Ljava/lang/Object;
.source "TradeFutureErrorReasonEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;",
        ">;"
    }
.end annotation


# instance fields
.field private buy_sell_error:Ljava/lang/String;

.field private cancel_error:Ljava/lang/String;

.field private close_error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;

    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->buy_sell_error:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->buy_sell_error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;->setBuy_sell_error(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->close_error:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->close_error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;->setClose_error(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->cancel_error:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->cancel_error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;->setCancel_error(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->body()Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent$ContractNavigation;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "trade_future_error_reason"

    .line 4
    return-object v0
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

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public setBuy_sell_error(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->buy_sell_error:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setCancel_error(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->cancel_error:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setClose_error(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->close_error:Ljava/lang/String;

    .line 3
    return-object p0
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
