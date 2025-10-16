.class public final Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "FuturesV2Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositPage(Landroid/content/Context;Lcom/gateio/gateio/futures/FuturesCalculator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "onNext",
        "",
        "currencyData",
        "biz_futures_release"
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
.field final synthetic $this_openDepositPage:Landroid/content/Context;

.field final synthetic $unit:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$this_openDepositPage:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$unit:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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


# virtual methods
.method public onNext(Lcom/gateio/biz/base/model/CurrencyData;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/base/model/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIs_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/FuturesModuleInitializer;->getStartOnchainDepositActivityInvoker()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$this_openDepositPage:Landroid/content/Context;

    iget-object v2, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$unit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getHasTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$this_openDepositPage:Landroid/content/Context;

    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    sget p1, Lcom/gateio/biz/futures/R$string;->deposit_disabled_hint:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->$unit:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/CurrencyData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$openDepositPage$1$1;->onNext(Lcom/gateio/biz/base/model/CurrencyData;)V

    return-void
.end method
