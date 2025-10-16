.class public Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;
.super Ljava/lang/Object;
.source "ContractTradeBuyOrSellClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;",
        ">;"
    }
.end annotation


# static fields
.field public static final IcebergPro_conditions:Ljava/lang/String; = "IcebergPro_conditions"

.field public static final base:Ljava/lang/String; = "base"

.field public static final both:Ljava/lang/String; = "both"

.field public static final cbbc:Ljava/lang/String; = "cbbc"

.field public static final close_on_trigger_close:Ljava/lang/String; = "close_on_trigger_close"

.field public static final close_on_trigger_open:Ljava/lang/String; = "close_on_trigger_open"

.field public static final conditional_limit:Ljava/lang/String; = "conditional_limit"

.field public static final conditional_market:Ljava/lang/String; = "conditional_market"

.field public static final counterparty1:Ljava/lang/String; = "counterparty1"

.field public static final counterparty5:Ljava/lang/String; = "counterparty5"

.field public static final cross_mode:Ljava/lang/String; = "cross_mode"

.field public static final delivery:Ljava/lang/String; = "delivery"

.field public static final fok:Ljava/lang/String; = "fok"

.field public static final free_trial_mode:Ljava/lang/String; = "free_trial_mode"

.field public static final fund_password_confirmation_close:Ljava/lang/String; = "fund_password_confirmation_close"

.field public static final fund_password_confirmation_open:Ljava/lang/String; = "fund_password_confirmation_open"

.field public static final gtc:Ljava/lang/String; = "gtc"

.field public static final iceberg_close:Ljava/lang/String; = "iceberg_close"

.field public static final iceberg_open:Ljava/lang/String; = "iceberg_open"

.field public static final ioc:Ljava/lang/String; = "ioc"

.field public static final isolated_mode:Ljava/lang/String; = "isolated_mode"

.field public static final limit_order:Ljava/lang/String; = "limit_order"

.field public static final margined_btc:Ljava/lang/String; = "margined_btc"

.field public static final margined_usdt:Ljava/lang/String; = "margined_usdt"

.field public static final market_order:Ljava/lang/String; = "market_order"

.field public static final no:Ljava/lang/String; = "no"

.field public static final normal_mode:Ljava/lang/String; = "normal_mode"

.field public static final one_side:Ljava/lang/String; = "one_side"

.field public static final post_only:Ljava/lang/String; = "post_only"

.field public static final price_is_changed:Ljava/lang/String; = "price_is_changed"

.field public static final price_is_not_changed:Ljava/lang/String; = "price_is_not_changed"

.field public static final queue1:Ljava/lang/String; = "queue1"

.field public static final queue5:Ljava/lang/String; = "queue5"

.field public static final quick_order:Ljava/lang/String; = "app_quick_order"

.field public static final reduce_only_close:Ljava/lang/String; = "reduce_only_close"

.field public static final reduce_only_open:Ljava/lang/String; = "reduce_only_open"

.field public static final regular_order:Ljava/lang/String; = "app_regular_order"

.field public static final second_confirmation_close:Ljava/lang/String; = "second_confirmation_close"

.field public static final second_confirmation_open:Ljava/lang/String; = "second_confirmation_open"

.field public static final sl:Ljava/lang/String; = "sl"

.field public static final time_conditions:Ljava/lang/String; = "time_conditions"

.field public static final tp:Ljava/lang/String; = "tp"

.field public static final tp_checked_sl_checked:Ljava/lang/String; = "tp_checked_sl_checked"

.field public static final tp_checked_sl_unchecked:Ljava/lang/String; = "tp_checked_sl_unchecked"

.field public static final tp_unchecked_sl_checked:Ljava/lang/String; = "tp_unchecked_sl_checked"

.field public static final tp_unchecked_sl_unchecked:Ljava/lang/String; = "tp_unchecked_sl_unchecked"

.field public static final trailing_stop:Ljava/lang/String; = "trailing_stop"

.field public static final two_side:Ljava/lang/String; = "two_side"

.field public static final unit:Ljava/lang/String; = "unit"

.field public static final unit_switch:Ljava/lang/String; = "unit_switch"

.field public static final usdt:Ljava/lang/String; = "usdt"

.field public static final usdt_cost:Ljava/lang/String; = "usdt_cost"

.field public static final yes:Ljava/lang/String; = "yes"


# instance fields
.field private fundPassword:Z

.field private isConditional:Z

.field private isModeVoucher:Ljava/lang/Boolean;

.field private mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private mTransactionType:Ljava/lang/String;

.field private orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;


# direct methods
.method public constructor <init>(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isConditional:Z

    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->clone()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->fundPassword:Z

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isModeVoucher:Ljava/lang/Boolean;

    const-string/jumbo p1, "app_regular_order"

    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mTransactionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ZZZLcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isConditional:Z

    .line 11
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->clone()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 14
    :goto_0
    iput-boolean p3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->fundPassword:Z

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isModeVoucher:Ljava/lang/Boolean;

    if-eqz p5, :cond_1

    const-string/jumbo p1, "app_quick_order"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "app_regular_order"

    .line 16
    :goto_1
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mTransactionType:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    return-void
.end method

.method private getAccountType()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    const-string/jumbo v1, "margined_usdt"

    .line 5
    .line 6
    const-string/jumbo v2, "margined_btc"

    .line 7
    .line 8
    const-string/jumbo v3, "delivery"

    .line 9
    .line 10
    const-string/jumbo v4, "cbbc"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    return-object v4

    .line 42
    :cond_2
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    return-object v3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    return-object v2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    return-object v4

    .line 68
    :cond_6
    return-object v1
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
.end method

.method private getCloseUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method

.method private getContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;
    .locals 12

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;

    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setAccount_type(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isMarket()Z

    move-result v1

    iget-object v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setOrder_type(ZI)V

    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setExchange_name(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setCurrency_name(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->getCloseUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setClose_unit(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setPostion_side(Z)V

    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isMarket()Z

    move-result v1

    iget-boolean v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isConditional:Z

    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setSecond_confirmation(ZZ)V

    .line 10
    iget-boolean v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->fundPassword:Z

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setFund_password_confirmation(Z)V

    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 12
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isMarket()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceIsChanged()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setIs_changed(Z)V

    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTpsl_settings(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getReduce_only()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setIs_reduce_only(Z)V

    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangIceberg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setIs_iceberg(Z)V

    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getClose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setIs_closed(Z)V

    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isAllPosition()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setMargin_mode(Z)V

    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTif()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setAdvanced_order_type(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->isModeVoucher:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "free_trial_mode"

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "normal_mode"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTransaction_mode(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setSmart_market_trade(Z)V

    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isOpp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getBbo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo v6, "que_5"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_1
    const-string/jumbo v6, "opp_5"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_2
    const-string/jumbo v6, "que"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_3
    const-string/jumbo v6, "opp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string/jumbo v1, "queue5"

    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setBBO_select(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    const-string/jumbo v1, "counterparty5"

    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setBBO_select(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    const-string/jumbo v1, "queue1"

    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setBBO_select(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    const-string/jumbo v1, "counterparty1"

    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setBBO_select(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v1, "no"

    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setBBO_select(Ljava/lang/String;)V

    .line 29
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->getUnitSwitch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setUnit_switch(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getNagZhangSize()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_6
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setOrder_amount(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setOrder_price(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mTransactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTransaction_type(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 35
    :goto_7
    iget-object v6, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v6, v9, v7

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 36
    :goto_8
    invoke-virtual {v0, v1, v6}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTpsl_checkbox(ZZ)V

    .line 37
    iget-object v9, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v0, v1, v6, v9}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTpsl_trigger_type(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 38
    iget-object v9, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v0, v1, v6, v9}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTpsl_type(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 39
    iget-object v9, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v0, v1, v6, v9}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTpsl_quick_setting(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 40
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    move-result v1

    const-string/jumbo v6, "%"

    const-string/jumbo v9, "0"

    if-ne v1, v5, :cond_12

    .line 41
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDurationSec()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_Duration(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getIntervalSec()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_frequency(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarValue()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v10, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v10}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarType()I

    move-result v10

    if-nez v10, :cond_d

    .line 45
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_c
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_conditions_ratio(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :cond_d
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_conditions_var(Ljava/lang/String;)V

    .line 49
    :goto_9
    iget-object v10, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v10}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v10, v9

    goto :goto_a

    :cond_e
    iget-object v10, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v10}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_activation_price(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v1, v10, v7

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v1, v10, v7

    if-eqz v1, :cond_11

    :cond_10
    const-string/jumbo v1, ""

    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_conditions_advanced(Ljava/lang/String;)V

    .line 52
    :cond_11
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_limit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setTWAP_pricelimit(Ljava/lang/String;)V

    .line 53
    :cond_12
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    move-result v1

    const/4 v10, 0x5

    if-ne v1, v10, :cond_1e

    .line 54
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getSplit_type()I

    move-result v1

    if-nez v1, :cond_13

    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getSingleZhangSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_AmountPerOrder:Ljava/lang/String;

    goto :goto_b

    .line 56
    :cond_13
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getSuborder_num()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_NumOfOrders:Ljava/lang/String;

    .line 57
    :goto_b
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPreference_type()I

    move-result v1

    if-nez v1, :cond_14

    .line 58
    iput-object v4, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FasterExecution:Ljava/lang/String;

    .line 59
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_BetterPrice:Ljava/lang/String;

    .line 60
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FastestExecution:Ljava/lang/String;

    goto :goto_c

    .line 61
    :cond_14
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPreference_type()I

    move-result v1

    if-ne v5, v1, :cond_15

    .line 62
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FasterExecution:Ljava/lang/String;

    .line 63
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_BetterPrice:Ljava/lang/String;

    .line 64
    iput-object v4, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FastestExecution:Ljava/lang/String;

    goto :goto_c

    .line 65
    :cond_15
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPreference_type()I

    move-result v1

    if-ne v3, v1, :cond_18

    .line 66
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FasterExecution:Ljava/lang/String;

    .line 67
    iput-object v4, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_BetterPrice:Ljava/lang/String;

    .line 68
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FastestExecution:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarValue()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarType()I

    move-result v5

    if-nez v5, :cond_17

    .line 71
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_16
    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_conditions_ratio:Ljava/lang/String;

    goto :goto_c

    .line 74
    :cond_17
    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_conditions_var:Ljava/lang/String;

    goto :goto_c

    .line 75
    :cond_18
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_order()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_FixedPrice:Ljava/lang/String;

    .line 76
    :goto_c
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 78
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v1, v10, v7

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 80
    :goto_d
    iget-object v5, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_limit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_limit()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 82
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_limit()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v5, v10, v7

    if-eqz v5, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_e

    .line 84
    :cond_1b
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_conditions_advanced:Ljava/lang/String;

    goto :goto_f

    .line 85
    :cond_1c
    :goto_e
    iput-object v4, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_conditions_advanced:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 86
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivationPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_activation_price:Ljava/lang/String;

    :cond_1d
    if-eqz v2, :cond_1e

    .line 87
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_limit()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->IcebergPro_LimitPrice:Ljava/lang/String;

    .line 88
    :cond_1e
    :goto_f
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_21

    .line 89
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_offset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 90
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_offset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TS_conditions_ratio:Ljava/lang/String;

    goto :goto_10

    .line 91
    :cond_1f
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_offset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TS_conditions_var:Ljava/lang/String;

    .line 92
    :goto_10
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivation_price()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getActivation_price()Ljava/lang/String;

    move-result-object v9

    :goto_11
    iput-object v9, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TS_activation_price:Ljava/lang/String;

    .line 93
    :cond_21
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_24

    const-string/jumbo v1, "ChaseLimitOrder"

    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->setType_transaction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarValue()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPriceVarType()I

    move-result v2

    if-nez v2, :cond_23

    .line 97
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_22
    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->MaxChase_Distance_ratio:Ljava/lang/String;

    goto :goto_12

    .line 100
    :cond_23
    iput-object v1, v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->MaxChase_Distance_var:Ljava/lang/String;

    :cond_24
    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aeaf -> :sswitch_3
        0x1b6c1 -> :sswitch_2
        0x650caa5 -> :sswitch_1
        0x66f1637 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "contract_trade_sell_click"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "contract_trade_buy_click"

    .line 15
    :goto_0
    return-object v0
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
.end method

.method public getUnitSwitch()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "usdt_cost"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "unit"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "usdt"

    .line 12
    .line 13
    const-string/jumbo v4, "base"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object v4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUValueUnit()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;->mISubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    return-object v4

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUValueUnit()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    return-object v3

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUCostUnit()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    return-object v1

    .line 63
    :cond_6
    return-object v2
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
.end method

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
