.class final Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Fido2Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;->verifySecurityCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateResultBean;",
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
        "Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateResultBean;",
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
    c = "com.gateio.biz.safe.fido2.repository.Fido2Repository$verifySecurityCode$2"
    f = "Fido2Repository.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFido2Repository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fido2Repository.kt\ncom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2\n+ 2 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n*L\n1#1,221:1\n55#2:222\n*S KotlinDebug\n*F\n+ 1 Fido2Repository.kt\ncom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2\n*L\n73#1:222\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $email_code:Ljava/lang/String;

.field final synthetic $fundpass:Ljava/lang/String;

.field final synthetic $qrid:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $sms_code:Ljava/lang/String;

.field final synthetic $totp_code:Ljava/lang/String;

.field final synthetic $uid:I

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$uid:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$scene:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$sms_code:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$email_code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$totp_code:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$fundpass:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$qrid:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 5
    .line 6
    iget v2, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$uid:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$scene:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$sms_code:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$email_code:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$totp_code:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$fundpass:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$qrid:Ljava/lang/String;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;-><init>(Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateResultBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 33
    .line 34
    const-class v2, Lcom/gateio/biz/safe/fido2/repository/http/Fido2AppV1Service;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/gateio/lib/network/GTBizHttpClient;->appV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2$1;

    .line 42
    .line 43
    iget-object v9, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->this$0:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 44
    .line 45
    iget v10, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$uid:I

    .line 46
    .line 47
    iget-object v11, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$scene:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$sms_code:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$email_code:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$totp_code:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$fundpass:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->$qrid:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    move-object v8, v3

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v8 .. v17}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2$1;-><init>(Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    iput v1, v6, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository$verifySecurityCode$2;->label:I

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v3

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-ne v0, v7, :cond_2

    .line 80
    return-object v7

    .line 81
    :cond_2
    :goto_0
    return-object v0
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
