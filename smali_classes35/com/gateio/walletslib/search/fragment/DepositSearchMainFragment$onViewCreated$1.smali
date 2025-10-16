.class final Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSearchMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositSearchMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSearchMainFragment.kt\ncom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1002#2,2:187\n*S KotlinDebug\n*F\n+ 1 DepositSearchMainFragment.kt\ncom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1\n*L\n64#1:187,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;->invoke(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V
    .locals 3
    .param p1    # Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getCurrencyData()Lcom/gateio/walletslib/entity/CurrencyDatas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CurrencyDatas;->getCurrencyDatas()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1$invoke$lambda$1$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1$invoke$lambda$1$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->access$showCurrencies(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$GetHotDepositExchangesState;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->access$getAdapter(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;)Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getExchangeData()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$GetHotDepositExchangesState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$GetHotDepositExchangesState;->getHotCoinList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->access$initAlphabet(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->access$getAdapter(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;)Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$GetHotDepositExchangesState;->getHotCoinList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->refreshHotCoin(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
