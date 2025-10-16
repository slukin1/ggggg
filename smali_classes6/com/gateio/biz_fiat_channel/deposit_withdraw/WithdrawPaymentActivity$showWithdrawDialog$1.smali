.class final Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;->showWithdrawDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;->$params:Ljava/util/Map;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    new-instance v1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$showWithdrawDialog$1;->$params:Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;->access$send(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;)V

    return-void
.end method
