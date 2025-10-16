.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;
.super Ljava/lang/Object;
.source "RecurringBuyPaymentActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->observeCardSelectionEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1$WhenMappings;
    }
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nRecurringBuyPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1#2:380\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;
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
            "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;",
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
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;

    const-string/jumbo v0, ""

    const-string/jumbo v1, "addnewcard_click"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;->getNewCardList()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;->getCardId()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v5, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;

    invoke-direct {v5, v1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    new-instance v5, Ljava/util/ArrayList;

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v5}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setCardList$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/util/ArrayList;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 8
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v6, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->is_default()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    move-object v2, v1

    :cond_5
    move-object v6, v2

    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v6, :cond_6

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p2

    :cond_8
    :goto_3
    invoke-static {p1, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 11
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1, v6}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V

    goto/16 :goto_9

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupNoCard(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    goto/16 :goto_9

    .line 13
    :cond_a
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p2, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 15
    :cond_b
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;

    if-eqz p2, :cond_17

    .line 16
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;->getNewCardList()Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;->getCardId()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    new-instance v5, Ljava/util/ArrayList;

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v5}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setCardList$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/util/ArrayList;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_16

    .line 20
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v6, :cond_12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->is_default()I

    move-result v5

    if-ne v5, v4, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    move-object v2, v1

    :cond_11
    move-object v6, v2

    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v6, :cond_12

    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 22
    :cond_12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, p2

    :cond_14
    :goto_7
    invoke-static {p1, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    .line 23
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1, v6}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V

    goto :goto_9

    .line 24
    :cond_15
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupNoCard(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    goto :goto_9

    .line 25
    :cond_16
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p2, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V

    goto :goto_9

    .line 27
    :cond_17
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;

    if-eqz p2, :cond_1c

    .line 28
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;->getAction()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardAction;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_1b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_19

    const/4 p2, 0x4

    if-ne p1, p2, :cond_18

    const-string/jumbo v1, "delete_click"

    goto :goto_8

    .line 29
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    const-string/jumbo v1, "edit_click"

    goto :goto_8

    :cond_1a
    const-string/jumbo v1, "changecards_click"

    .line 30
    :cond_1b
    :goto_8
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;

    invoke-direct {p1, v1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 31
    :cond_1c
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;->emit(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
