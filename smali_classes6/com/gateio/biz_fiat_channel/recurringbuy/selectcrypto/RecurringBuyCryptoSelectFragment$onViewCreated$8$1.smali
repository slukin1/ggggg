.class final Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1;
.super Ljava/lang/Object;
.source "RecurringBuyCryptoSelectFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecurringBuyCryptoSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyCryptoSelectFragment.kt\ncom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,372:1\n256#2,2:373\n*S KotlinDebug\n*F\n+ 1 RecurringBuyCryptoSelectFragment.kt\ncom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1\n*L\n329#1:373,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->access$getAdapter(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
