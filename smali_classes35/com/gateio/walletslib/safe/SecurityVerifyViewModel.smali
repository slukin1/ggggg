.class public final Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "SecurityVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/safe/SecurityVerifyIntent;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyIntent;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/safe/SecurityVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmailCode",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowEmailCountdownState;",
        "type",
        "",
        "emailEncrypted",
        "getSmsCode",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowSmsCountdownState;",
        "phoneEncrypted",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecurityVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityVerifyViewModel.kt\ncom/gateio/walletslib/safe/SecurityVerifyViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n49#2:89\n51#2:93\n49#2:94\n51#2:98\n49#2:99\n51#2:103\n49#2:105\n51#2:109\n46#3:90\n51#3:92\n46#3:95\n51#3:97\n46#3:100\n51#3:102\n46#3:106\n51#3:108\n105#4:91\n105#4:96\n105#4:101\n105#4:107\n1#5:104\n*S KotlinDebug\n*F\n+ 1 SecurityVerifyViewModel.kt\ncom/gateio/walletslib/safe/SecurityVerifyViewModel\n*L\n39#1:89\n39#1:93\n47#1:94\n47#1:98\n66#1:99\n66#1:103\n82#1:105\n82#1:109\n39#1:90\n39#1:92\n47#1:95\n47#1:97\n66#1:100\n66#1:102\n82#1:106\n82#1:108\n39#1:91\n47#1:96\n66#1:101\n82#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method private final getEmailCode(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowEmailCountdownState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string/jumbo p1, "email"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->sendEmail(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v2, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$getEmailCode$$inlined$map$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$getEmailCode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    return-object p2
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
.end method

.method private final getSmsCode(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowSmsCountdownState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string/jumbo p1, "phone"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->sendSMS(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v2, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$getSmsCode$$inlined$map$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$getSmsCode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    return-object p2
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/safe/SecurityVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/walletslib/safe/SecurityVerifyIntent;
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
            "Lcom/gateio/walletslib/safe/SecurityVerifyIntent;",
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
    instance-of p2, p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetEmailCodeIntent;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetEmailCodeIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetEmailCodeIntent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetEmailCodeIntent;->getEmailEncrypted()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;->getEmailCode(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetSmsCodeIntent;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetSmsCodeIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetSmsCodeIntent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetSmsCodeIntent;->getPhoneEncrypted()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;->getSmsCode(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$CaptchaIntent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 8
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$CaptchaIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$CaptchaIntent;->getParams()Ljava/util/Map;

    move-result-object p1

    new-array v4, v1, [Lkotlin/Pair;

    invoke-virtual {v3, p1, v4}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->captcha(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;

    if-eqz p2, :cond_7

    .line 14
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    new-array v3, v2, [Lkotlin/Pair;

    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "scene"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_4

    const-string/jumbo v5, "withdraw_addr"

    .line 16
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;->getAddressName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    const-string/jumbo v4, "withdraw_receiver"

    .line 18
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p2, v3}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getVerifyListByScene(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;->dispatchIntent(Lcom/gateio/walletslib/safe/SecurityVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
