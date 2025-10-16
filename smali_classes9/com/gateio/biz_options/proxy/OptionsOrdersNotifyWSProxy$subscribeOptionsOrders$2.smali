.class final Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OptionsOrdersNotifyWSProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->subscribeOptionsOrders(Lcom/gateio/lib/http/websocket/GTWSClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/gateio/entity/websocket/WSResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gateio/gateio/entity/websocket/WSResponse;",
        "wsResponse",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz_options.proxy.OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2"
    f = "OptionsOrdersNotifyWSProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsOrdersNotifyWSProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsOrdersNotifyWSProxy.kt\ncom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1855#2,2:311\n*S KotlinDebug\n*F\n+ 1 OptionsOrdersNotifyWSProxy.kt\ncom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2\n*L\n122#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->L$0:Ljava/lang/Object;

    .line 8
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final invoke(Lcom/gateio/gateio/entity/websocket/WSResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/websocket/WSResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/entity/websocket/WSResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->invoke(Lcom/gateio/gateio/entity/websocket/WSResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OptionsOrderNotify --- subscribe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getEvent()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}  ----- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 4
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-static {v2, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 7
    sget-object v6, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->INSTANCE:Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;

    invoke-static {v6, v5}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getOrderStatus(Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;Lcom/gateio/biz_options/entity/OptionsOrderBean;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_5

    .line 8
    :cond_5
    invoke-static {}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getLastPopTime$p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$setLastPopTime$p(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v7, "1"

    .line 10
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "2"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11
    :cond_7
    invoke-static {}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getLastPopTime$p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 12
    invoke-static {}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getAutoIncrease$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getLastPopTime$p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getAutoIncrease$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/gateio/gateio/entity/websocket/WSResponse;->setTime(Ljava/lang/String;)V

    .line 14
    :cond_9
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getAmountValueStr(Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getAmountUnitStr(Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v7, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 20
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v7, v8, v9}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v11, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    .line 29
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    move-result v5

    .line 31
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->access$getHandleTime(Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    const/4 v13, 0x5

    const/4 v15, 0x0

    .line 33
    sget-object v16, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2$1$1$1$1;->INSTANCE:Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy$subscribeOptionsOrders$2$1$1$1$1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3e80

    const/16 v24, 0x0

    move-object/from16 p1, v7

    move-object v3, v11

    move v11, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v22, v5

    .line 34
    invoke-direct/range {v7 .. v24}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 35
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->addTask(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)V

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 36
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 37
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 38
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
