.class final Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gateio.biz.trans.TransV1Fragment$update$1$1"
    f = "TransV1Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currencyType:Ljava/lang/String;

.field final synthetic $decimal:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $exchangeType:Ljava/lang/String;

.field final synthetic $queryStaticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

.field final synthetic $transJumpParams:Lcom/gateio/biz/base/model/trans/TransJumpParams;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/trans/TransV1Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$decimal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$currencyType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$exchangeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$transJumpParams:Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$queryStaticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->invokeSuspend$lambda$1(Lcom/gateio/biz/trans/TransV1Fragment;)V

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
.end method

.method private static final invokeSuspend$lambda$1(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$initGuide(Lcom/gateio/biz/trans/TransV1Fragment;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$decimal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$currencyType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$exchangeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$transJumpParams:Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$queryStaticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    .line 5
    iget v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$queryStaticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$transJumpParams:Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTagPreMint(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/widget/stub/TransTagViewStub;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v0}, Lcom/gateio/biz/trans/widget/stub/TransTagViewStub;->setVisibleOrGone(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setEditFilter(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v5}, Lcom/gateio/biz/trans/TransV1Fragment;->access$show0Fee(Lcom/gateio/biz/trans/TransV1Fragment;ZZ)V

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getOrderType()Lcom/gateio/biz/base/model/TransV1OrderType;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v3

    .line 77
    :goto_2
    const/4 v2, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getOrderPosition()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v5, v2, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->setOrderType$default(Lcom/gateio/biz/trans/TransV1Fragment;IZILjava/lang/Object;)V

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v1, "key_trans_last_market_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransSubject;->marketKey()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->getMarket()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setDepthAccuracies$p(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/util/List;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v0, v3

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setMiddleDecimal$p(Lcom/gateio/biz/trans/TransV1Fragment;I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->askBid:Lcom/gateio/lib/uikit/widget/GateAskAndBidViewV5;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v0, v3

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/GateAskAndBidViewV5;->setDepth(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$decimal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    .line 192
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    .line 194
    iget-object v6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v6, v3

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v6}, Lcom/gateio/biz/trans/TransCalculator;->setDecimalPrice(ILjava/lang/String;)V

    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getDecimalTotal$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/TransCalculator;->setDecimalTotal(I)V

    .line 231
    .line 232
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetAllViewData(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setOrderBook(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setTickers(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/gateio/biz/trans/TransCoodinatorV1;->isOrderBook()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v0, v3

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getDepthByHttp(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {}, Lcom/gateio/biz/trans/TransCoodinatorV1;->isTickers()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getTicker()V

    .line 290
    .line 291
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransWSClient(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$currencyType:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$exchangeType:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$cacheAccuracy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move-object v7, v3

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v6, v7}, Lcom/gateio/biz/trans/BaseTransWsClient;->updateTransPair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transNamePin:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$currencyType:Ljava/lang/String;

    .line 335
    .line 336
    aput-object v6, v0, v5

    .line 337
    .line 338
    iget-object v6, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$exchangeType:Ljava/lang/String;

    .line 339
    .line 340
    aput-object v6, v0, v4

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    const-string/jumbo v6, "%s/%s"

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getBottomViewmViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/TransBottomKLineLayoutBinding;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransBottomKLineLayoutBinding;->tvBottomTransName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 362
    .line 363
    new-array v0, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v7, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$currencyType:Ljava/lang/String;

    .line 366
    .line 367
    aput-object v7, v0, v5

    .line 368
    .line 369
    iget-object v7, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$exchangeType:Ljava/lang/String;

    .line 370
    .line 371
    aput-object v7, v0, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getType()I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$onTransTypeSwitch(Lcom/gateio/biz/trans/TransV1Fragment;I)V

    .line 392
    .line 393
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$onTransMethodSwitch(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 397
    .line 398
    const-string/jumbo p1, "cny_select"

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v5, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/TransCalculator;->setHeadUnitSelected(Z)V

    .line 414
    .line 415
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->initTransAccountInfo()V

    .line 419
    .line 420
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getEtfNet()V

    .line 424
    .line 425
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->getMarket()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getSpotFee(Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getEarnDualMarketCheck()V

    .line 448
    .line 449
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isSupportCoupon(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 459
    move-result v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getCouponAvailableCount(Z)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMDepthType$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/common/trans/TransV1DepthType;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sget-object v1, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 471
    .line 472
    const/16 v2, 0x29

    .line 473
    .line 474
    const/16 v6, 0x28

    .line 475
    .line 476
    if-eq v0, v1, :cond_f

    .line 477
    .line 478
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMDepthType$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/common/trans/TransV1DepthType;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    sget-object v1, Lcom/gateio/common/trans/TransV1DepthType;->DepthNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 485
    .line 486
    if-ne v0, v1, :cond_e

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tvAmountLabelCurrency:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tvAmountLabelCurrency:Landroid/widget/TextView;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    :goto_9
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getKLinePairSubjectService(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/klineservice/KLinePairSubjectService;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getKlinePairKey$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/klineservice/KlinePairKey;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    .line 582
    move-result v10

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    .line 586
    .line 587
    invoke-interface/range {v6 .. v12}, Lcom/gateio/klineservice/KLinePairSubjectService;->notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 588
    .line 589
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->llBarRoot:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 598
    .line 599
    new-instance v2, Lcom/gateio/biz/trans/p1;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v1}, Lcom/gateio/biz/trans/p1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 603
    .line 604
    const-wide/16 v6, 0x64

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    .line 609
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->$transJumpParams:Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->isCheckUnifiedDialog()Ljava/lang/Boolean;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$openCrossUpgradeDialog(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 627
    .line 628
    .line 629
    :cond_10
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getOrderPosition()I

    .line 630
    move-result v2

    .line 631
    const/4 v6, 0x3

    .line 632
    .line 633
    if-ne v2, v6, :cond_14

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->isSelectTotal()Ljava/lang/Boolean;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 650
    move-result v2

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setMarketTotal$p(Lcom/gateio/biz/trans/TransV1Fragment;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetMarket(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->isSelectTotal()Ljava/lang/Boolean;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 664
    move-result v2

    .line 665
    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    if-eqz p1, :cond_12

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->isFiatMode()Ljava/lang/Boolean;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 676
    move-result p1

    .line 677
    .line 678
    if-nez p1, :cond_12

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    if-eqz p1, :cond_11

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getAmount()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/TransCalculator;->formatFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object p1

    .line 693
    goto :goto_a

    .line 694
    :cond_11
    move-object p1, v3

    .line 695
    .line 696
    .line 697
    :goto_a
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getDecimalTotal$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    .line 698
    move-result v0

    .line 699
    .line 700
    .line 701
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    goto :goto_b

    .line 704
    .line 705
    .line 706
    :cond_12
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getAmount()Ljava/lang/String;

    .line 707
    move-result-object p1

    .line 708
    .line 709
    .line 710
    :goto_b
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 721
    goto :goto_c

    .line 722
    .line 723
    .line 724
    :cond_13
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getAmount()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 739
    .line 740
    .line 741
    :goto_c
    invoke-static {v1, v5}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setClearMarketContent$p(Lcom/gateio/biz/trans/TransV1Fragment;Z)V

    .line 742
    goto :goto_10

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getPrice()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 750
    move-result v2

    .line 751
    .line 752
    if-nez v2, :cond_17

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isLimit(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 756
    move-result v2

    .line 757
    .line 758
    if-eqz v2, :cond_17

    .line 759
    .line 760
    if-eqz p1, :cond_16

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->isFiatMode()Ljava/lang/Boolean;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 768
    move-result p1

    .line 769
    .line 770
    if-nez p1, :cond_16

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 774
    move-result-object p1

    .line 775
    .line 776
    if-eqz p1, :cond_15

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getPrice()Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v2}, Lcom/gateio/biz/trans/TransCalculator;->formatFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object p1

    .line 785
    goto :goto_d

    .line 786
    :cond_15
    move-object p1, v3

    .line 787
    .line 788
    .line 789
    :goto_d
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getDecimalPrice$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    .line 790
    move-result v2

    .line 791
    .line 792
    .line 793
    invoke-static {p1, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 794
    move-result-object p1

    .line 795
    goto :goto_e

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getPrice()Ljava/lang/String;

    .line 799
    move-result-object p1

    .line 800
    .line 801
    .line 802
    :goto_e
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 813
    goto :goto_f

    .line 814
    .line 815
    .line 816
    :cond_17
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 817
    move-result-object p1

    .line 818
    .line 819
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 823
    .line 824
    .line 825
    :goto_f
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getAmount()Ljava/lang/String;

    .line 826
    move-result-object p1

    .line 827
    .line 828
    .line 829
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 830
    move-result p1

    .line 831
    .line 832
    if-nez p1, :cond_18

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 836
    move-result-object p1

    .line 837
    .line 838
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/TransJumpParams;->getAmount()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 850
    .line 851
    .line 852
    :cond_18
    :goto_10
    invoke-static {v1, v3, v4, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->scrollTabLayoutToOffset$default(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 853
    .line 854
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->Companion:Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;->getInstance()Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;

    .line 858
    move-result-object p1

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->getSpotRootAppbarExpanded()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    :cond_19
    sget-object p1, Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v4}, Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;->changeConnectState(Z)V

    .line 875
    .line 876
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isMarket(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 880
    move-result p1

    .line 881
    .line 882
    if-eqz p1, :cond_1c

    .line 883
    .line 884
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 885
    .line 886
    .line 887
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tvMarketType:Landroid/widget/TextView;

    .line 891
    .line 892
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isMarketOrder(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 896
    move-result v0

    .line 897
    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 901
    .line 902
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_smart_market_price_new:I

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    goto :goto_11

    .line 908
    .line 909
    :cond_1a
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 910
    .line 911
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_best_bid_ask_price:I

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 921
    .line 922
    .line 923
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    .line 924
    move-result-object p1

    .line 925
    .line 926
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tvTransType:Landroid/widget/TextView;

    .line 927
    .line 928
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isMarketOrder(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 932
    move-result v0

    .line 933
    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 937
    .line 938
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_market:I

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    goto :goto_12

    .line 944
    .line 945
    :cond_1b
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 946
    .line 947
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_smart_market:I

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    :cond_1c
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 957
    .line 958
    .line 959
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isInnerAdvanced(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    .line 960
    move-result p1

    .line 961
    .line 962
    if-eqz p1, :cond_1d

    .line 963
    .line 964
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$update$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 965
    .line 966
    .line 967
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$refreshLimitSubType(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 968
    .line 969
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 970
    return-object p1

    .line 971
    .line 972
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 975
    .line 976
    .line 977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    throw p1
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
.end method
