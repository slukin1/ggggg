.class final Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseChannelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getPayments(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$PaymentList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig;",
        "Lcom/gateio/biz_fiat_channel/model/AllBindPayment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig;",
        "kotlin.jvm.PlatformType",
        "paymentConfig",
        "Lcom/gateio/biz_fiat_channel/model/AllBindPayment;",
        "allBindPayment",
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
    c = "com.gateio.biz_fiat_channel.choosechannel.ChooseChannelViewModel$getPayments$1"
    f = "ChooseChannelViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChooseChannelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseChannelViewModel.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1855#2:464\n1856#2:466\n1855#2,2:467\n1#3:465\n*S KotlinDebug\n*F\n+ 1 ChooseChannelViewModel.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1\n*L\n299#1:464\n299#1:466\n303#1:467,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/biz_fiat_channel/model/PaymentConfig;Lcom/gateio/biz_fiat_channel/model/AllBindPayment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig;",
            "Lcom/gateio/biz_fiat_channel/model/AllBindPayment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;

    invoke-direct {v0, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/AllBindPayment;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->invoke(Lcom/gateio/biz_fiat_channel/model/PaymentConfig;Lcom/gateio/biz_fiat_channel/model/AllBindPayment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/AllBindPayment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;->getPayment_list()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment;->getList()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    .line 66
    check-cast v6, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    move-object v3, v5

    .line 82
    .line 83
    :cond_1
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, v3}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->setBindPaymentList(Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;->getPayment_recommend()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment;->getList()Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    .line 136
    check-cast v6, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v5, v3

    .line 153
    .line 154
    :goto_2
    check-cast v5, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v5, v3

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v2, v5}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->setBindPaymentList(Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object p1

    .line 162
    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 197
    .line 198
    .line 199
    .line 200
.end method
