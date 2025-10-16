.class public final Lcom/checkout/risk/FingerprintService;
.super Ljava/lang/Object;
.source "FingerprintService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cH\u0002J\u0011\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/checkout/risk/FingerprintService;",
        "",
        "context",
        "Landroid/content/Context;",
        "internalConfig",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "fingerprintPublicKey",
        "",
        "(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V",
        "client",
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;",
        "generateMetaData",
        "",
        "publishData",
        "Lcom/checkout/risk/FingerprintResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Risk_release"
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
.field private final client:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/checkout/risk/RiskSDKInternalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/checkout/risk/FingerprintService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 6
    .line 7
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFingerprintEndpoint()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v7, 0x1a

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/fingerprintjs/android/fpjs_pro/Configuration;-><init>(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/Configuration$Region;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->createInstance(Lcom/fingerprintjs/android/fpjs_pro/Configuration;)Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/checkout/risk/FingerprintService;->client:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;

    .line 34
    return-void
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
.end method

.method private final generateMetaData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/checkout/risk/FingerprintService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/checkout/risk/RiskSDKInternalConfig;->getSourceType()Lcom/checkout/risk/SourceType;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/checkout/risk/SourceType;->getRawValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "fpjsSource"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "fpjsTimestamp"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method


# virtual methods
.method public final publishData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/FingerprintResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/checkout/risk/FingerprintService;->client:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/checkout/risk/FingerprintService;->generateMetaData()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lcom/checkout/risk/FingerprintService$publishData$2$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/checkout/risk/FingerprintService$publishData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    new-instance v4, Lcom/checkout/risk/FingerprintService$publishData$2$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/checkout/risk/FingerprintService$publishData$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;->getVisitorId(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    :cond_0
    return-object v0
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
.end method
