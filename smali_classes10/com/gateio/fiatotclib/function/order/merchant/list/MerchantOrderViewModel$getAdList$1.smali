.class final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantOrderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getAdList(Landroid/content/Context;Landroid/content/res/AssetManager;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "paymentPageList",
        "",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
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
    c = "com.gateio.fiatotclib.function.order.merchant.list.MerchantOrderViewModel$getAdList$1"
    f = "MerchantOrderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;Lcom/gateio/fiatotclib/entity/PaymentConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcom/gateio/fiatotclib/entity/PaymentConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;",
            "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;

    check-cast p2, Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->invoke(Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;Lcom/gateio/fiatotclib/entity/PaymentConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MyPushOrdersDate;->getPushOrders()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getPayType()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v10, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;->$context:Landroid/content/Context;

    .line 58
    .line 59
    const-string/jumbo v5, ","

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v6, "2"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v5, Lkotlin/Triple;

    .line 98
    .line 99
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string/jumbo v7, "bank"

    .line 106
    .line 107
    const-string/jumbo v8, ""

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v8, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getIndex()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    new-instance v5, Lkotlin/Triple;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v6, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->setPayTypeImg(Ljava/util/List;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_5
    return-object p1

    .line 172
    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
