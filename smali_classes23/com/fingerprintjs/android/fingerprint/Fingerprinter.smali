.class public final Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
.super Ljava/lang/Object;
.source "Fingerprinter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;,
        Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002)*B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u000fH\u0082\u0008J\u001c\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012H\u0007J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012J8\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u0012H\u0007J&\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0\u0012H\u0007J$\u0010\u0016\u001a\u00020\u001b2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J\n\u0010 \u001a\u0004\u0018\u00010!H\u0007J_\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010#2\u0014\u0008\u0004\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f0\u00122\u0014\u0008\u0004\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u000f0\u00122\u001f\u0008\u0004\u0010\'\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0\t0\u0012\u00a2\u0006\u0002\u0008(H\u0082\u0008\u00f8\u0001\u0000R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter;",
        "",
        "implFactory",
        "Lkotlin/Function0;",
        "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
        "isLegacyFactory",
        "",
        "(Lkotlin/jvm/functions/Function0;Z)V",
        "impl",
        "Lkotlin/Result;",
        "getImpl-d1pmJ48",
        "()Ljava/lang/Object;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "checkThisLegacyMethodSupported",
        "",
        "getDeviceId",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;",
        "version",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "getFingerprint",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "hasher",
        "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
        "fingerprintingSignals",
        "",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;",
        "getFingerprintingSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "runFingerprinterImplOnAnotherThread",
        "T",
        "onError",
        "",
        "onSuccess",
        "call",
        "Lkotlin/ExtensionFunctionType;",
        "LegacyArgs",
        "Version",
        "fingerprint_release"
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
        "SMAP\nFingerprinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fingerprinter.kt\ncom/fingerprintjs/android/fingerprint/Fingerprinter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n187#1,7:291\n200#1,7:298\n200#1,7:305\n187#1,7:312\n200#1,7:319\n200#1,7:326\n1#2:333\n*S KotlinDebug\n*F\n+ 1 Fingerprinter.kt\ncom/fingerprintjs/android/fingerprint/Fingerprinter\n*L\n53#1:291,7\n55#1:298,7\n75#1:305,7\n107#1:312,7\n109#1:319,7\n138#1:326,7\n*E\n"
    }
.end annotation


# instance fields
.field private final impl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final implFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLegacyFactory:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->implFactory:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->isLegacyFactory:Z

    .line 8
    .line 9
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$impl$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$impl$2;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->impl$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getImpl-d1pmJ48(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getImpl-d1pmJ48()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getImplFactory$p(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->implFactory:Lkotlin/jvm/functions/Function0;

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
.end method

.method private final checkThisLegacyMethodSupported()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->isLegacyFactory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "To call this deprecated method, the instance must be retrieved using deprecated factory method."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;

    invoke-direct {p2}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    sget-object p2, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    new-instance p3, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;

    invoke-direct {p3}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getImpl-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->impl$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/Result;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final runFingerprinterImplOnAnotherThread(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$runFingerprinterImplOnAnotherThread$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$runFingerprinterImplOnAnotherThread$1;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/threading/AnotherThreadKt;->runOnAnotherThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
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
.end method


# virtual methods
.method public final getDeviceId(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getDeviceId$$inlined$runFingerprinterImplOnAnotherThread$2;

    invoke-direct {v0, p0, p2, p2, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getDeviceId$$inlined$runFingerprinterImplOnAnotherThread$2;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/threading/AnotherThreadKt;->runOnAnotherThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->getDeviceIdResult()Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    invoke-static {p2, p1}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getDeviceId(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\n        This method has been deprecated in favor of getDeviceId(version, listener) overload. Check out method doc for details.\n    "
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->isLegacyFactory:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getDeviceId$$inlined$runFingerprinterImplOnAnotherThread$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getDeviceId$$inlined$runFingerprinterImplOnAnotherThread$1;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/threading/AnotherThreadKt;->runOnAnotherThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->getDeviceIdResult()Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    invoke-static {p1, v0}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "To call this deprecated method, the instance must be retrieved using deprecated factory method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFingerprint(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFingerprint(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal<",
            "*>;>;",
            "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getImpl-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->getFingerprint-gIAlu-s(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/tools/ResultExtensionsKt;->flatten(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    invoke-static {v0, p2}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getFingerprint(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 16
    new-instance v7, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getFingerprint$$inlined$runFingerprinterImplOnAnotherThread$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getFingerprint$$inlined$runFingerprinterImplOnAnotherThread$2;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)V

    invoke-static {v7}, Lcom/fingerprintjs/android/fingerprint/tools/threading/AnotherThreadKt;->runOnAnotherThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, ""

    .line 18
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    invoke-static {p2, p1}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getFingerprint(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFingerprint(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\n        This method is deprecated in favor of getFingerprint(version,stabilityLevel, hasher, listener)\n        overload. Check out method doc for details.\n        "
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->isLegacyFactory:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getFingerprint$$inlined$runFingerprinterImplOnAnotherThread$1;

    invoke-direct {v0, p0, p2, p2, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$getFingerprint$$inlined$runFingerprinterImplOnAnotherThread$1;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/threading/AnotherThreadKt;->runOnAnotherThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/tools/DummyResults;->getFingerprintResult()Lcom/fingerprintjs/android/fingerprint/FingerprintResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    invoke-static {p2, p1}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "To call this deprecated method, the instance must be retrieved using deprecated factory method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFingerprint(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\n        This method is deprecated in favor of getFingerprint(version,stabilityLevel, hasher, listener)\n        overload. Check out method doc for details.\n        "
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFingerprintingSignalsProvider()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getImpl-d1pmJ48()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->getFingerprintingSignalsProvider$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    :cond_2
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 41
    return-object v0
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
.end method
