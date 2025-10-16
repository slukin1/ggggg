.class final Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;
.super Ljava/lang/Object;
.source "OrderFlowHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic $showPayment:Z

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$showPayment:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/Pair;
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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_1
    new-instance p2, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3$1;-><init>(Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->setMOnConfirmClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$showPayment:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->show(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZZ)V

    .line 6
    new-instance p1, Lcom/gateio/fiatotclib/entity/OrderConfirmReceiptButton;

    .line 7
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;->getPayTypeListGet()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    :cond_3
    move-object v3, p2

    .line 8
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvertOrderType()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "Convert"

    goto :goto_2

    :cond_4
    const-string/jumbo p2, "C2C"

    :goto_2
    move-object v6, p2

    .line 11
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper$showConfirmPaidDialog$1$3;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;->getSource()Lcom/gateio/fiatotclib/enums/Source;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/enums/Source;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatotclib/entity/OrderConfirmReceiptButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
