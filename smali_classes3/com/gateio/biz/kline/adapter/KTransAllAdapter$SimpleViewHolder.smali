.class Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KTransAllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/adapter/KTransAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

.field private trans_all_cny:Landroid/widget/TextView;

.field private trans_all_cny2:Landroid/widget/TextView;

.field private trans_all_number:Landroid/widget/TextView;

.field private trans_all_price:Landroid/widget/TextView;

.field private trans_all_time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lcom/gateio/biz/kline/R$id;->trans_all_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/gateio/biz/kline/R$id;->trans_all_price:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_price:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/gateio/biz/kline/R$id;->trans_all_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_time:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/gateio/biz/kline/R$id;->trans_all_cny:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/gateio/biz/kline/R$id;->trans_all_cny2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny2:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;Landroid/view/View;Lcom/gateio/biz/kline/adapter/KTransAllAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;-><init>(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/gateio/biz/kline/entity/OrderRecord;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getExchangeType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCurrencyType()Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$100(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_1:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_time:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$200(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string/jumbo v2, "--"

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny2:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$300(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getAmountType()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$500(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getContract()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getUnitPrice()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v3 .. v9}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->onZhangToUSDT(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$300(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getAmountType()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$600(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$700(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$600(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$700(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v3 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    :cond_1
    const-string/jumbo v0, "0"

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$600(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$600(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    iget-object v4, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$300(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getAmountType()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-object v5, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$400(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    iget-object v6, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$700(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v0, v4, v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->calcFormatCount(Ljava/lang/String;Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;ZLjava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_price:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getUnitPrice()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$800(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)I

    .line 320
    move-result v3

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->getAnyRate(Ljava/lang/String;)D

    .line 345
    move-result-wide v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getUnitPrice()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOf(Ljava/lang/String;)D

    .line 353
    move-result-wide v6

    .line 354
    .line 355
    mul-double v6, v6, v4

    .line 356
    .line 357
    iget-object v4, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$900(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)I

    .line 361
    move-result v4

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7, v4}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOf(Ljava/lang/String;)D

    .line 373
    move-result-wide v8

    .line 374
    .line 375
    mul-double v6, v6, v8

    .line 376
    const/4 v5, 0x3

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7, v5}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getUnitPrice()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iget-object v7, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$900(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)I

    .line 390
    move-result v7

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    iget-object v7, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_price:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    const-string/jumbo v7, "\u2248"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v4, " "

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    iget-object v8, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny:Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    iget-object v6, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny:Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    goto :goto_1

    .line 447
    :cond_5
    const/4 v3, 0x0

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$1000(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)I

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v3}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 468
    move-result-wide v8

    .line 469
    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    cmpg-double v0, v8, v10

    .line 473
    .line 474
    if-gtz v0, :cond_6

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    goto :goto_2

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getCompleteNumber()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$1100(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    if-eqz v3, :cond_7

    .line 501
    .line 502
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v6, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$1100(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v0}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcFormatCount(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    goto :goto_2

    .line 521
    .line 522
    :cond_7
    iget-object v3, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_number:Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_cny2:Landroid/widget/TextView;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->getSubmitTime()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 569
    move-result-wide v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3, v4}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isTimestampMillis(J)Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 579
    move-result-wide v0

    .line 580
    .line 581
    const-wide/16 v3, 0x3e8

    .line 582
    div-long/2addr v0, v3

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    :cond_8
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_time:Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat4(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    goto :goto_4

    .line 597
    :catch_1
    move-exception v0

    .line 598
    .line 599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_time:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->trans_all_price:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KTransAllAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KTransAllAdapter;

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcom/gateio/biz/kline/adapter/KTransAllAdapter;->access$100(Lcom/gateio/biz/kline/adapter/KTransAllAdapter;)Landroid/content/Context;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    sget-object v2, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->INSTANCE:Lcom/gateio/lib/uikit/utils/ColorUtilV2;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/OrderRecord;->isBuy()Z

    .line 625
    move-result p1

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->getPDColor(Z)I

    .line 629
    move-result p1

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 633
    move-result p1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    return-void
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
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method
