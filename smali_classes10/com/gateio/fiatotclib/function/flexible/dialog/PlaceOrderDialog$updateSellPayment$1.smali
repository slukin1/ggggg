.class final Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceOrderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->updateSellPayment(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

.field final synthetic $payManageCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentMethod;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$paymentList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$payManageCallback:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    new-instance v7, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    .line 4
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getContext$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$paymentList:Ljava/util/List;

    .line 6
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-direct {v4, v1, v5}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    .line 7
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$payManageCallback:Lkotlin/jvm/functions/Function3;

    .line 8
    new-instance v6, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$2;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-direct {v6, v1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$setSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->$paymentList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;->setMethod(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelectSellPaymentDialog$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/SelectSellPaymentDialog;->show()V

    return-void
.end method
