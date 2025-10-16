.class public final Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;
.super Ljava/lang/Object;
.source "OtcTradeActivity.kt"

# interfaces
.implements Lcom/gateio/biz/gate_otc/eligibility/popup/SafetyVerificationPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToTrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1",
        "Lcom/gateio/biz/gate_otc/eligibility/popup/SafetyVerificationPopupListener;",
        "onConfirmClick",
        "",
        "params",
        "",
        "",
        "sendCodeClick",
        "isEmail",
        "",
        "encryptId",
        "biz_gate_otc_release"
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onConfirmClick(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->access$goToCreateOrder(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Ljava/util/Map;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->reportSellVerifiedConfirmClick()V

    .line 11
    return-void
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
.end method

.method public sendCodeClick(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$GetEmailCodeIntent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$GetEmailCodeIntent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$GetSmsCodeIntent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$GetSmsCodeIntent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent;)V

    .line 24
    :goto_0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
