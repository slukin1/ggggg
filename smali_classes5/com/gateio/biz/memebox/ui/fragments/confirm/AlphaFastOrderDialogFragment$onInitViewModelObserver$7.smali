.class final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaFastOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isU2Token",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getMemeToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;->memeboxTvPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \u2248 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " USDT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getPriceDecimal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getUsdtToMemeTokenAmount(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1 USDT \u2248 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$onInitViewModelObserver$7$1;-><init>(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
