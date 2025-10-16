.class public final Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GTLoginHostProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy;->showUserCenterCaptcha(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultAppV1<",
        "Lcom/gate/login/bean/CaptchaFlutter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gate/login/bean/CaptchaFlutter;",
        "onNext",
        "",
        "t",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$scene:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResultAppV1;)V
    .locals 12
    .param p1    # Lcom/gateio/http/entity/HttpResultAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/login/bean/CaptchaFlutter;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCaptchaShow_response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gate/login/message/LoginNativeToFlutterMessage;->captchaRequestOk:Lcom/gate/login/message/LoginNativeToFlutterMessage;

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v0}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_type()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v1}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_type()I

    move-result v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v3}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_id()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gt"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v3}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_type()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v4}, Lcom/gate/login/bean/CaptchaFlutter;->getRisk_type()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 14
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v1}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_type()I

    move-result v6

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v2}, Lcom/gate/login/bean/CaptchaFlutter;->getSite_key()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "site_secret"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gate/login/bean/CaptchaFlutter;

    invoke-virtual {v1}, Lcom/gate/login/bean/CaptchaFlutter;->getCaptcha_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :goto_0
    new-instance v1, Lcom/gateio/comlib/captcha/CaptchaHelper;

    iget-object v2, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gateio/comlib/captcha/CaptchaHelper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$scene:Ljava/lang/String;

    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1$onNext$1;

    iget-object v4, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, p1, v2}, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1$onNext$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/http/entity/HttpResultAppV1;Ljava/lang/String;)V

    new-instance v4, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1$onNext$2;

    iget-object v5, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, p1, v5, v6}, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1$onNext$2;-><init>(Lcom/gateio/http/entity/HttpResultAppV1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gateio/comlib/captcha/CaptchaHelper;->startVerify(Lcom/gateio/comlib/bean/CaptchaBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultAppV1;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTLoginHostProxy$showUserCenterCaptcha$1$1;->onNext(Lcom/gateio/http/entity/HttpResultAppV1;)V

    return-void
.end method
