.class final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublishStep2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getBasicPaymentList(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;",
        "kotlin.jvm.PlatformType",
        "permissionForPayment",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "paymentConfig",
        "",
        "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
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
    c = "com.gateio.fiatotclib.function.merchant.trade.publishstep2.PublishStep2ViewModel$getBasicPaymentList$1"
    f = "PublishStep2ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $fiat:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$fiat:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$context:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final invoke(Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;Lcom/gateio/fiatotclib/entity/PaymentConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;",
            "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$fiat:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;

    check-cast p2, Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->invoke(Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;Lcom/gateio/fiatotclib/entity/PaymentConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$fiat:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;->getFiatPayments(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v5, "bank"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x3ff

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    move-object v7, v6

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v7 .. v19}, Lcom/gateio/fiatotclib/entity/BindPaymentList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/fiatotclib/entity/AllowChuseLimit;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setPay_type(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;->$context:Landroid/app/Activity;

    .line 74
    .line 75
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setPay_name(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string/jumbo v5, "#FF860D"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setImage(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    new-instance v6, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x3f8

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    move-object v7, v6

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v7 .. v19}, Lcom/gateio/fiatotclib/entity/BindPaymentList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/fiatotclib/entity/AllowChuseLimit;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const-string/jumbo v7, "wechat"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;->getAllow_chuse_wechat()Ljava/lang/Boolean;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setAllow(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PermissionForBizOrder;->getAllow_chuse_wechat_limit()Lcom/gateio/fiatotclib/entity/AllowChuseLimit;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setLimit(Lcom/gateio/fiatotclib/entity/AllowChuseLimit;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    return-object v4

    .line 183
    .line 184
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
