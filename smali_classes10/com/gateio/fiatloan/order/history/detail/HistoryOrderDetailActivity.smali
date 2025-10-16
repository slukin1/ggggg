.class public final Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "HistoryOrderDetailActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatloan/history_order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014JJ\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;",
        "Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailViewModel;",
        "()V",
        "counterpartName",
        "",
        "otherAvatar",
        "calculateOverdueInterest",
        "",
        "orderDetail",
        "Lcom/gateio/fiatloan/bean/OrderDetail;",
        "dispatchUiState",
        "uiState",
        "goAppeal",
        "txId",
        "initImmersionbar",
        "initView",
        "setPeriodStep",
        "time1",
        "time2",
        "step2Status",
        "",
        "status1",
        "status2",
        "statusColor",
        "statusIcon",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryOrderDetailActivity.kt\ncom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# instance fields
.field private counterpartName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->otherAvatar:Ljava/lang/String;

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
.end method

.method public static final synthetic access$goAppeal(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->goAppeal(Ljava/lang/String;)V

    .line 4
    return-void
    .line 5
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

.method private final calculateOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->toDate2(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_finish()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->toDate2(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v4

    .line 45
    div-long/2addr v4, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v4, v0

    .line 55
    .line 56
    .line 57
    const v0, 0x15180

    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr v4, v0

    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    sub-long/2addr v4, v0

    .line 63
    sub-long/2addr v4, v2

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v2, v4, v0

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterestLabel:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_overdue_interest:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterest:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    sget-object v4, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterestLabel:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterest:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string/jumbo v3, "0"

    .line 174
    .line 175
    if-nez v2, :cond_0

    .line 176
    move-object v2, v3

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    move-object v5, v3

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v3, v6

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v2, v5, v3}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterest:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_3
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method private final goAppeal(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string/jumbo v1, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->initView$lambda$4(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
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

.method public static synthetic i(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->initView$lambda$3(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
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

.method private static final initView$lambda$3(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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

.method private static final initView$lambda$4(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/fiatloan/chat/ChatActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    const-string/jumbo v0, "txid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "contacter"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo p2, "other_avatar"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->otherAvatar:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
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

.method private final setPeriodStep(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStep:Lcom/gateio/lib/uikit/steps/GTStepBarV3;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 19
    .line 20
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pay_time:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    aput-object v2, v1, p1

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 41
    .line 42
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_time:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setStatus(I)V

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    aput-object v2, v1, p2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->setData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    move-object v0, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, p4

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    .line 108
    .line 109
    if-ne p6, p3, :cond_2

    .line 110
    .line 111
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_1_v3:I

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    .line 115
    .line 116
    if-ne p6, p3, :cond_3

    .line 117
    .line 118
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_3_v3:I

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p3, p6

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p4

    .line 125
    .line 126
    if-lez p4, :cond_4

    .line 127
    const/4 p4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p4, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz p4, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result p4

    .line 184
    .line 185
    if-lez p4, :cond_6

    .line 186
    const/4 p1, 0x1

    .line 187
    .line 188
    :cond_6
    if-eqz p1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStep:Lcom/gateio/lib/uikit/steps/GTStepBarV3;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance p2, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$setPeriodStep$4;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$setPeriodStep$4;-><init>(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 272
    :goto_4
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method

.method static synthetic setPeriodStep$default(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v6, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v0, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    .line 36
    move v7, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v7, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string/jumbo v0, "\ue8f0"

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-object/from16 v8, p7

    .line 49
    :goto_4
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->setPeriodStep(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;)V
    .locals 12
    .param p1    # Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v1, p1, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState$ShowOrder;

    if-eqz v1, :cond_1d

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState$ShowOrder;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState$ShowOrder;->getOrderDetail()Lcom/gateio/fiatloan/bean/OrderDetail;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_no_order_data_tip:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState$ShowOrder;->getOrderDetail()Lcom/gateio/fiatloan/bean/OrderDetail;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 8
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getTierLevel()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->isNftAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->orderId:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_number:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getOther_avatar()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->otherAvatar:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    const/16 v2, 0x25

    const-string/jumbo v3, "0"

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_history_borrow_order:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 18
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->counterpartName:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_counterpart_name:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmountLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_amount_borrow:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_actual_interest:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_actual_principal_interest_paid:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmountLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmount:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_amount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_history_lend_order:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 26
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->counterpartName:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_counterpart_name:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmountLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_amount_lend:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_actual_income:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_actual_principal_interest_received:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmountLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reference_annualized_rate:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    invoke-virtual {v4, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmount:Landroid/widget/TextView;

    sget-object v1, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    .line 35
    :cond_c
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v3

    .line 36
    :cond_d
    invoke-virtual {v0, v4, v5, v6}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interest:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterest:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v4}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->dailyRate:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v5

    :goto_4
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPledge_ratio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/16 v1, 0x64

    int-to-double v5, v1

    mul-double v3, v3, v5

    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRate:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v2

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_expire_remain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getStatusTextAndColor(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Triple;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->period:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 46
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v3, 0x15180

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 47
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x18

    int-to-long v5, v5

    mul-long v3, v3, v5

    const/16 v5, 0xe10

    int-to-long v5, v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x514b7059

    if-eq v4, v5, :cond_15

    const v5, 0x760d227a

    if-eq v4, v5, :cond_11

    const v5, 0x76a8d56c

    if-eq v4, v5, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v4, "CLOSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_8

    .line 51
    :cond_10
    invoke-direct {p0, v8}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->calculateOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;)V

    .line 52
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, "\uea61"

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v4, "CANCEL"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_8

    .line 54
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_payable:I

    goto :goto_5

    :cond_13
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_expected:I

    :goto_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_payable:I

    goto :goto_6

    :cond_14
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_expected:I

    :goto_6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, "\uea61"

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    const-string/jumbo v4, "ACCEPTED"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    .line 58
    :cond_16
    invoke-direct {p0, v8}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->calculateOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;)V

    .line 59
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_7
    if-nez v9, :cond_19

    .line 60
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_19
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "\uea61"

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    .line 62
    :cond_1a
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_payable:I

    goto :goto_9

    :cond_1b
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_expected:I

    :goto_9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_payable:I

    goto :goto_a

    :cond_1c
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_expected:I

    :goto_a
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailState;)V

    return-void
.end method

.method protected initImmersionbar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_bg_1_dark_v3:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 19
    return-void
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

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "txid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/fiatloan/order/history/detail/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/history/detail/a;-><init>(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/fiatloan/order/history/detail/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/gateio/fiatloan/order/history/detail/b;-><init>(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 64
    .line 65
    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_cmpt_11_v3_dark:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 79
    .line 80
    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_2_v3_dark:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->notice:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    new-instance v5, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$initView$3;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$initView$3;-><init>(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;)V

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailIntent$GetOrder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailIntent$GetOrder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityHistoryOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 126
    .line 127
    new-instance v5, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$initView$4;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, p0, v0}, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity$initView$4;-><init>(Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    return-void
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
.end method
