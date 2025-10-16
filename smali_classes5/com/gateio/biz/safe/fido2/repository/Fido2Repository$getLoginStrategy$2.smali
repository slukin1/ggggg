.class final Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Fido2Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;->getLoginStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
        "+",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;",
        "kotlin.jvm.PlatformType",
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
    c = "com.gateio.biz.safe.fido2.repository.Fido2Repository$getLoginStrategy$2"
    f = "Fido2Repository.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFido2Repository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fido2Repository.kt\ncom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2\n+ 2 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n*L\n1#1,221:1\n55#2:222\n*S KotlinDebug\n*F\n+ 1 Fido2Repository.kt\ncom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2\n*L\n216#1:222\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accountNumber:Ljava/lang/String;

.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic $countryId:Ljava/lang/String;

.field final synthetic $forceAppType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$forceAppType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$countryId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$forceAppType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$countryId:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;-><init>(Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 29
    .line 30
    const-class v1, Lcom/gateio/biz/safe/fido2/repository/http/Fido2AppV1Service;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->appV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    new-instance p1, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2$1;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$forceAppType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$accountNumber:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->$countryId:Ljava/lang/String;

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    iput v2, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$getLoginStrategy$2;->label:I

    .line 57
    move-object v6, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
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
.end method
