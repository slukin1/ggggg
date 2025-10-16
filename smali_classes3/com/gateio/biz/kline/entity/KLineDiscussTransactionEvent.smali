.class public Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent;
.super Ljava/lang/Object;
.source "KLineDiscussTransactionEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body()Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;

    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;-><init>()V

    const-string/jumbo v1, "discuss"

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;->button_name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent;->body()Lcom/gateio/biz/kline/entity/KLineDiscussTransactionEvent$Info;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "transaction_k_line_click"

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
