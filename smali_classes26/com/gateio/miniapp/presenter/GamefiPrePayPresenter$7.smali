.class Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "GamefiPrePayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->gatePay(ZZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/miniapp/entity/OrderGatePayBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

.field final synthetic val$isC2C:Z

.field final synthetic val$isSpotAccount:Z

.field final synthetic val$noPassword:Z


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;ZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$noPassword:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isSpotAccount:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isC2C:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 12
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method


# virtual methods
.method public onNext(Lcom/gateio/miniapp/entity/OrderGatePayBean;)V
    .locals 14
    .param p1    # Lcom/gateio/miniapp/entity/OrderGatePayBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->isNeedPass()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "1"

    if-eqz v0, :cond_4

    .line 3
    new-instance p1, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;

    const-string/jumbo v5, "1"

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$noPassword:Z

    if-eqz v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isSpotAccount:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_SPOT:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_PAYMENT:Ljava/lang/String;

    :goto_3
    move-object v10, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1900(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    sget v2, Lcom/gateio/miniapp/R$string;->safety_qrzjmm_invalid_fund_password:I

    invoke-interface {v0, v2}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->isInvalidPassword()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    new-instance p1, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;

    const-string/jumbo v5, "1"

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$noPassword:Z

    if-eqz v0, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isSpotAccount:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_SPOT:Ljava/lang/String;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_PAYMENT:Ljava/lang/String;

    :goto_7
    move-object v10, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2200(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2100(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    sget v1, Lcom/gateio/miniapp/R$string;->miniapp_invalid_fund_password:I

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;->showGatePayFreeSwitch(Ljava/lang/String;)V

    goto :goto_8

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2400(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2300(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    sget v2, Lcom/gateio/miniapp/R$string;->miniapp_invalid_fund_password:I

    invoke-interface {v0, v2}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    :goto_8
    return-void

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->isInvalidTOTP()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15
    new-instance p1, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;

    const-string/jumbo v5, "1"

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v2

    goto :goto_9

    :cond_b
    move-object v6, v3

    :goto_9
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$noPassword:Z

    if-eqz v0, :cond_c

    move-object v7, v2

    goto :goto_a

    :cond_c
    move-object v7, v3

    :goto_a
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    goto :goto_b

    :cond_d
    move-object v8, v3

    :goto_b
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isSpotAccount:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_SPOT:Ljava/lang/String;

    goto :goto_c

    :cond_e
    sget-object v0, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_PAYMENT:Ljava/lang/String;

    :goto_c
    move-object v10, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 18
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2600(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    sget v1, Lcom/gateio/miniapp/R$string;->miniapp_invalid_totp:I

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;->showGatePayFreeSwitch(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->getBizData()Lcom/gateio/miniapp/entity/OrderGatePayBean$BizData;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 20
    new-instance v1, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;

    const-string/jumbo v5, "0"

    iget-object v4, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v4}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v6, v2

    goto :goto_d

    :cond_10
    move-object v6, v3

    :goto_d
    iget-boolean v4, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$noPassword:Z

    if-eqz v4, :cond_11

    move-object v7, v2

    goto :goto_e

    :cond_11
    move-object v7, v3

    :goto_e
    iget-object v4, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v4}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v8, v2

    goto :goto_f

    :cond_12
    move-object v8, v3

    :goto_f
    iget-object v2, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v2}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-boolean v2, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isSpotAccount:Z

    if-eqz v2, :cond_13

    sget-object v2, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_SPOT:Ljava/lang/String;

    goto :goto_10

    :cond_13
    sget-object v2, Lcom/gateio/miniapp/base/MiniAppUtils;->ACCOUNT_PAYMENT:Ljava/lang/String;

    :goto_10
    move-object v10, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/gateio/miniapp/datafinder/MiniAppPaymentPasswordClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 23
    iget-object v1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$2700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;

    iget-boolean v3, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->val$isC2C:Z

    iget-object v1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1200(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1300(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/OrderGatePayBean$BizData;->getLocation()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1400(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1000(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1500(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1600(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;->access$1700(Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->getBizMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/OrderGatePayBean;->isSuccess()Z

    move-result v13

    invoke-interface/range {v2 .. v13}, Lcom/gateio/miniapp/contract/GamefiPrePayContract$IView;->showPayResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/OrderGatePayBean;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/presenter/GamefiPrePayPresenter$7;->onNext(Lcom/gateio/miniapp/entity/OrderGatePayBean;)V

    return-void
.end method
