.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;
.super Ljava/lang/Object;
.source "OrderDetailPaymentView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "paymentConfigs",
        "",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
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
        "SMAP\nOrderDetailPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailPaymentView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n1#2:650\n1#2:654\n1855#3,2:651\n2634#3:653\n1855#3,2:655\n*S KotlinDebug\n*F\n+ 1 OrderDetailPaymentView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2\n*L\n159#1:654\n130#1:651,2\n159#1:653\n173#1:655,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
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
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-static {v2, v3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$isShowPaymentIdInfoWhenUnPaid(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v3

    const-string/jumbo v4, "1"

    const/16 v5, 0x29

    const-string/jumbo v6, " ("

    const-string/jumbo v7, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BankBean;->getShowBank()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v9, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    if-eqz v2, :cond_1

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    .line 5
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->getMultiPaymentList()Ljava/util/List;

    move-result-object v3

    new-instance v9, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    const-string/jumbo v13, "bank"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v25}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    iget-object v10, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 9
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getAlipay()Lcom/gateio/fiatotclib/entity/AlipayBean;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getShowAli()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "alipay"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    if-eqz v2, :cond_6

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getAliname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v7

    .line 11
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->getMultiPaymentList()Ljava/util/List;

    move-result-object v8

    .line 13
    new-instance v14, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 14
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 15
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3fc

    const/16 v29, 0x0

    move-object/from16 v16, v14

    .line 16
    invoke-direct/range {v16 .. v29}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getWechat()Lcom/gateio/fiatotclib/entity/WechatBean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/WechatBean;->getShowWechat()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "wechat"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v12, 0x1

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_3

    if-eqz v2, :cond_a

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/WechatBean;->getWename()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v7

    .line 20
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->getMultiPaymentList()Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance v12, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 23
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3fc

    const/16 v27, 0x0

    move-object v14, v12

    .line 25
    invoke-direct/range {v14 .. v27}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 27
    :cond_b
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getPayOthers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 29
    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_e

    move-object v8, v1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/Iterable;

    .line 30
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 32
    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$isShowPaymentIdInfoWhenUnPaid(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getAccount_des()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_10

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getAccount_des()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object v9, v7

    .line 34
    :goto_c
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getAccount_des()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->setPay_name(Ljava/lang/String;)V

    .line 36
    :cond_12
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->getMultiPaymentList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 37
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 38
    :cond_14
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->clMultiPayment:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 39
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->getMultiPaymentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$showUnPaidPayment$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 41
    new-instance v11, Lcom/gateio/fiatotclib/view/PaymentViewPrimary;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/gateio/fiatotclib/view/PaymentViewPrimary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "bank"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getRgb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v11

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->setPaymentView$default(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/gateio/fiatotclib/view/PaymentViewPrimary;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 46
    invoke-static {v10}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->cgPayments:Lcom/google/android/material/chip/ChipGroup;

    .line 47
    new-instance v3, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v2, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 49
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
