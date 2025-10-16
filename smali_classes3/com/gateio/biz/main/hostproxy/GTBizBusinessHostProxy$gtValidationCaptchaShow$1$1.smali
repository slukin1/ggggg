.class final Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;
.super Ljava/lang/Object;
.source "GTBizBusinessHostProxy.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gateio/walletslib/entity/CaptchaInitResult;",
        "emit",
        "(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$scene:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$callback:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public final emit(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/gateio/http/entity/HttpResultAppV1;
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
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/walletslib/entity/CaptchaInitResult;",
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

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCaptchaShow_response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/gate/login/message/LoginNativeToFlutterMessage;->captchaRequestOk:Lcom/gate/login/message/LoginNativeToFlutterMessage;

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_id()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gt"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getRisk_type()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    goto :goto_3

    .line 14
    :cond_1
    :goto_1
    new-instance v1, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 16
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getSite_key()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "site_secret"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/walletslib/entity/CaptchaInitResult;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    .line 18
    invoke-direct/range {v9 .. v15}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 19
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1$1;

    iget-object v2, v0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$activity:Landroid/app/Activity;

    iget-object v4, v0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$scene:Ljava/lang/String;

    iget-object v5, v0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1$1;-><init>(Landroid/app/Activity;Lcom/gateio/comlib/bean/CaptchaBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 20
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1$2;

    iget-object v3, v0, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v3, v4}, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1$2;-><init>(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultAppV1;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/main/hostproxy/GTBizBusinessHostProxy$gtValidationCaptchaShow$1$1;->emit(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
