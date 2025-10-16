.class public final Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;
.super Ljava/lang/Object;
.source "FiatOtcOrderDetailHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;",
        "",
        "()V",
        "canCancel",
        "",
        "details",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "getEventButtonName",
        "",
        "res",
        "",
        "getEventStatus",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canCancel(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Z
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isAppealing()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOperator()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/gateio/fiatotclib/enums/OperatorType$Dispute;->INSTANCE:Lcom/gateio/fiatotclib/enums/OperatorType$Dispute;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OperatorType;->getType()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOperator()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v5, Lcom/gateio/fiatotclib/enums/OperatorType$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OperatorType$Paid;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/enums/OperatorType;->getType()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOperator()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v5, Lcom/gateio/fiatotclib/enums/OperatorType$ShowPayment;->INSTANCE:Lcom/gateio/fiatotclib/enums/OperatorType$ShowPayment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/enums/OperatorType;->getType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v5, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    :cond_3
    return v3
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
.end method

.method public final getEventButtonName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_check_balance:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "\u67e5\u770b\u4f59\u989d"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_pay_now:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "\u7acb\u5373\u652f\u4ed8"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_spot_trading:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const-string/jumbo p1, "\u73b0\u8d27\u4ea4\u6613"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_check_flexible_trades:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const-string/jumbo p1, "\u67e5\u770b\u81ea\u9009\u4ea4\u6613"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_withdraw_appeal:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    const-string/jumbo p1, "\u64a4\u9500\u7533\u8bc9"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_5
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_received:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    const-string/jumbo p1, "\u786e\u8ba4\u6536\u6b3e"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_6
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_i_have_paid:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_7

    .line 54
    .line 55
    const-string/jumbo p1, "I have paid"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_7
    const-string/jumbo p1, ""

    .line 59
    :goto_0
    return-object p1
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
.end method

.method public final getEventStatus(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isAppealing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "\u7533\u8bc9\u4e2d"

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "\u5f85\u4ed8\u6b3e"

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "\u5df2\u5b8c\u6210"

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string/jumbo p1, "\u5df2\u4ed8\u6b3e"

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Locked;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Locked;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string/jumbo p1, "\u5df2\u9501\u5b9a"

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    :goto_1
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string/jumbo p1, "\u5df2\u53d6\u6d88"

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    const-string/jumbo p1, ""

    .line 119
    :goto_2
    return-object p1
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
.end method
