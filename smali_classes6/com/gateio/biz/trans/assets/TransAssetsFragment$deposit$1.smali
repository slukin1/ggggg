.class public final Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TransAssetsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/assets/TransAssetsFragment;->deposit(Ljava/lang/String;)V
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
        "com/gateio/biz/trans/assets/TransAssetsFragment$deposit$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "onNext",
        "",
        "currencyData",
        "biz_trans_release"
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
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/assets/TransAssetsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->$currency:Ljava/lang/String;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/biz/base/model/CurrencyData;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/base/model/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->is_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMContext$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/gateio/walletslib/entity/Currency;

    .line 5
    iget-object v4, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->$currency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "1"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getHasTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/gateio/walletslib/entity/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/gateio/walletslib/WalletsLib;->startDeposit$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMHostView$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v2, Lcom/gateio/biz/trans/R$string;->deposit_disabled_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->$currency:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/CurrencyData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$deposit$1;->onNext(Lcom/gateio/biz/base/model/CurrencyData;)V

    return-void
.end method
