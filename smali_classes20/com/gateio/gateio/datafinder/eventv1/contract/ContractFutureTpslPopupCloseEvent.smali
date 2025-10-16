.class public Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;
.super Ljava/lang/Object;
.source "ContractFutureTpslPopupCloseEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;",
        ">;"
    }
.end annotation


# static fields
.field public static final entries:Ljava/lang/String; = "entries"

.field public static final openorder_adjust:Ljava/lang/String; = "openorder_adjust"

.field public static final partial_add:Ljava/lang/String; = "partial_add"

.field public static final partial_adjust:Ljava/lang/String; = "partial_adjust"

.field public static final quick:Ljava/lang/String; = "quick"

.field public static final tp_checked_sl_checked:Ljava/lang/String; = "tp_filled_sl_filled"

.field public static final tp_checked_sl_unchecked:Ljava/lang/String; = "tp_filled_sl_empty"

.field public static final tp_unchecked_sl_checked:Ljava/lang/String; = "tp_empty_sl_filled"

.field public static final tp_unchecked_sl_unchecked:Ljava/lang/String; = "tp_empty_sl_empty"

.field public static final trade_advanced:Ljava/lang/String; = "trade_advanced"


# instance fields
.field private close_reason:Ljava/lang/String;

.field private isZsMarket:Z

.field private isZyMarket:Z

.field private moduleSource:Ljava/lang/String;

.field slChecked:Z

.field private tpChecked:Z

.field private tpslInputData:Ljava/lang/String;

.field private zsPriceType:Ljava/lang/String;

.field private zsTypeEnum:I

.field private zyPriceType:Ljava/lang/String;

.field private zyTypeEnum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->moduleSource:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpChecked:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->slChecked:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zyPriceType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zsPriceType:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->isZyMarket:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->isZsMarket:Z

    .line 18
    .line 19
    iput p8, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zyTypeEnum:I

    .line 20
    .line 21
    iput p9, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zsTypeEnum:I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpslInputData:Ljava/lang/String;

    .line 24
    return-void
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
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;
    .locals 5

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;

    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->moduleSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setModule_source(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpChecked:Z

    iget-boolean v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->slChecked:Z

    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setTpslInputStatus(ZZ)V

    .line 5
    iget-boolean v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpChecked:Z

    iget-boolean v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->slChecked:Z

    iget-object v3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zyPriceType:Ljava/lang/String;

    iget-object v4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zsPriceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setTpsl_trigger_type(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpChecked:Z

    iget-boolean v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->slChecked:Z

    iget-boolean v3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->isZyMarket:Z

    iget-boolean v4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->isZsMarket:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setTpsl_type(ZZZZ)V

    .line 7
    iget-boolean v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpChecked:Z

    iget-boolean v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->slChecked:Z

    iget v3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zyTypeEnum:I

    iget v4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->zsTypeEnum:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setTpsl_quick_setting(ZZII)V

    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->close_reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setClose_reason(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->tpslInputData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;->setTpSlInputData(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent$ContractTradeBuy;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "contract_future_tpsl_popup_close"

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

.method public setClose_reason(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->close_reason:Ljava/lang/String;

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
