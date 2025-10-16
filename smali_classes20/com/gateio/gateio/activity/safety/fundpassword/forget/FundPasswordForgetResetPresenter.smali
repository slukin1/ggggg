.class public Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "FundPasswordForgetResetPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IPresenter;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

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
.end method

.method public static synthetic a(Lcom/gateio/http/entity/HttpResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;->lambda$forgetFundPassConfirm$0(Lcom/gateio/http/entity/HttpResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
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
.end method

.method private static synthetic lambda$forgetFundPassConfirm$0(Lcom/gateio/http/entity/HttpResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method


# virtual methods
.method public forgetFundPassConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/safe/http/SafeHttpMethods;->getInstance()Lcom/gateio/biz/safe/http/SafeHttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "verify_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v1, "newFundpass"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo p2, "newFundpass2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/http/SafeHttpMethods;->forgetFundPassConfirm(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/q;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/gateio/gateio/activity/main/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lcom/gateio/gateio/activity/main/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 56
    .line 57
    check-cast p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 87
    .line 88
    check-cast p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p3, Lcom/gateio/gateio/activity/safety/fundpassword/forget/r;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/r;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/y;->doFinally(Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 109
    return-void
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
.end method
