.class final Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GTComplianceConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate/login/config/GTComplianceConfigManager;->refreshComplianceConfig(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gate.login.config.GTComplianceConfigManager$refreshComplianceConfig$1"
    f = "GTComplianceConfigManager.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTComplianceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTComplianceConfigManager.kt\ncom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1\n+ 2 GTHttpResultKotlin.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n177#2,2:577\n186#2:579\n187#2:581\n1#3:580\n*S KotlinDebug\n*F\n+ 1 GTComplianceConfigManager.kt\ncom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1\n*L\n416#1:577,2\n423#1:579\n423#1:581\n423#1:580\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $retryCount:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->$retryCount:J

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->$retryCount:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->getConfig()Lcom/gateio/lib/network/GTNetworkInitConfig;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/lib/network/GTNetworkInitConfig;->getAppType()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/gateio/biz/base/utils/AppTypeUtils;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeUtils;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/AppTypeUtils;->getAppType()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v1, "0"

    .line 61
    .line 62
    :goto_1
    sget-object v4, Lcom/gateio/biz/base/utils/AppTypeLog;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeLog;

    .line 63
    .line 64
    const-string/jumbo v5, "ComplianceConfigManager "

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v7, " getComplianceConfig: currentNetAppType:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p1, ", currentAppType:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sget-object p1, Lcom/gateio/biz/base/utils/AppTypeUtils;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeUtils;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gateio/biz/base/utils/AppTypeUtils;->getAppType()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v7, ", currentGradleAppType:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Lcom/gateio/biz/base/router/provider/GradleApi;->getBuildAppType()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v7, ", currentKVType:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v3, v2}, Lcom/gateio/biz/base/utils/AppTypeUtils;->getAppTypeFromKV$default(Lcom/gateio/biz/base/utils/AppTypeUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo p1, ", requestAppType:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo p1, ", retryCount:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-wide v7, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->$retryCount:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v4 .. v10}, Lcom/gateio/biz/base/utils/AppTypeLog;->w$default(Lcom/gateio/biz/base/utils/AppTypeLog;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 149
    .line 150
    sget-object p1, Lcom/gate/login/config/GTComplianceConfigManager;->INSTANCE:Lcom/gate/login/config/GTComplianceConfigManager;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/gate/login/config/GTComplianceConfigManager;->access$getConfigRepository(Lcom/gate/login/config/GTComplianceConfigManager;)Lcom/gate/login/config/GTConfigRepository;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput v3, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->label:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lcom/gate/login/config/GTConfigRepository;->getComplianceConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_4
    :goto_2
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/gate/subconfig/data/GTDynamicConfig;

    .line 178
    .line 179
    sget-object v3, Lcom/gateio/biz/base/utils/AppTypeUtils;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeUtils;

    .line 180
    const/4 v4, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/gateio/biz/base/utils/AppTypeUtils;->getAppType()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/gate/subconfig/data/GTDynamicConfig;->getDefaultConfig()Lcom/gate/subconfig/data/DefaultConfig;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/gate/subconfig/data/DefaultConfig;->getApptype()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    :cond_5
    move-object v7, v2

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    const/16 v9, 0x15

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v10}, Lcom/gateio/biz/base/utils/AppTypeUtils;->setAppType$default(Lcom/gateio/biz/base/utils/AppTypeUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/gate/login/config/GTComplianceConfigManager;->updateGTSubConfig(Lcom/gate/subconfig/data/GTDynamicConfig;)V

    .line 217
    .line 218
    :cond_6
    iget-wide v0, p0, Lcom/gate/login/config/GTComplianceConfigManager$refreshComplianceConfig$1;->$retryCount:J

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    sget-object v2, Lcom/gateio/biz/base/utils/AppTypeLog;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeLog;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string/jumbo v4, "exception class: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->getException()Ljava/lang/Throwable;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v4, ", message: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->getException()Ljava/lang/Throwable;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    const-string/jumbo v3, "ComplianceConfigManager "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, p1}, Lcom/gateio/biz/base/utils/AppTypeLog;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    sget-object p1, Lcom/gate/login/config/GTComplianceConfigManager;->INSTANCE:Lcom/gate/login/config/GTComplianceConfigManager;

    .line 283
    .line 284
    const-wide/16 v2, 0x1

    .line 285
    add-long/2addr v0, v2

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v1}, Lcom/gate/login/config/GTComplianceConfigManager;->access$retryRequest(Lcom/gate/login/config/GTComplianceConfigManager;J)V

    .line 289
    .line 290
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object p1
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
.end method
