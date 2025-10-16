.class public final Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;
.super Ljava/lang/Object;
.source "FingerprinterImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!0 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008%J\u001e\u0010&\u001a\u00020\u0016*\u00020\u001a2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!0 H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
        "",
        "legacyArgs",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;",
        "fpSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "deviceIdSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V",
        "deviceIdResult",
        "Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;",
        "fingerprintResult",
        "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
        "getDeviceId",
        "Lkotlin/Result;",
        "getDeviceId-d1pmJ48",
        "()Ljava/lang/Object;",
        "version",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "getDeviceId-IoAF18A",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Ljava/lang/Object;",
        "getFingerprint",
        "",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "hasher",
        "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
        "getFingerprint-0E7RQCE",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;",
        "getFingerprint-IoAF18A",
        "(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/Object;",
        "fingerprintingSignals",
        "",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;",
        "getFingerprint-gIAlu-s",
        "(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;",
        "getFingerprintingSignalsProvider",
        "getFingerprintingSignalsProvider$fingerprint_release",
        "hash",
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
        "SMAP\nFingerprinterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprinterImpl.kt\ncom/fingerprintjs/android/fingerprint/FingerprinterImpl\n+ 2 Safe.kt\ncom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n40#2:143\n40#2:145\n40#2:146\n40#2:147\n40#2:148\n1#3:144\n*S KotlinDebug\n*F\n+ 1 FingerprinterImpl.kt\ncom/fingerprintjs/android/fingerprint/FingerprinterImpl\n*L\n36#1:143\n51#1:145\n68#1:146\n104#1:147\n129#1:148\n*E\n"
    }
.end annotation


# instance fields
.field private volatile deviceIdResult:Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile fingerprintResult:Lcom/fingerprintjs/android/fingerprint/FingerprintResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

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
.end method

.method public static final synthetic access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

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

.method private final hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
            "Ljava/util/List<",
            "+",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    sget-object v6, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$hash$joinedString$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$hash$joinedString$1;

    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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


# virtual methods
.method public final getDeviceId-IoAF18A(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getSignalMatching(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;->getIdString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getGsfIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;->getIdString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getAndroidIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;->getIdString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdSignalsProvider:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getMediaDrmIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;->getIdString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
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

.method public final getDeviceId-d1pmJ48()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdResult:Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceIdProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->fingerprint$default(Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceIdProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceIdProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceIdProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->deviceIdResult:Lcom/fingerprintjs/android/fingerprint/DeviceIdResult;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .line 103
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    :goto_2
    return-object v0

    .line 113
    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string/jumbo v1, "Failed requirement."

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method

.method public final getFingerprint-0E7RQCE(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;
    .locals 9
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
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;->getFingerprintingFlattenedSignalsFirstVersion$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getHardwareSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getOsBuildSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getDeviceStateSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->getInstalledAppsSignals(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x3

    .line 70
    .line 71
    aput-object p1, v1, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    const-string/jumbo v1, ""

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    const/16 v7, 0x3e

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->getSignalsMatching(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->getFingerprint-gIAlu-s(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    :goto_0
    return-object p1
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

.method public final getFingerprint-IoAF18A(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fingerprintResult:Lcom/fingerprintjs/android/fingerprint/FingerprintResult;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getHardwareSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;->fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getOsBuildSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;->fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceStateSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->legacyArgs:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getInstalledAppsSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;-><init>(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;Ljava/lang/StringBuilder;)V

    .line 79
    move-object v0, p1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string/jumbo v0, "Failed requirement."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
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

.method public final getFingerprint-gIAlu-s(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->hash(Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
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

.method public final getFingerprintingSignalsProvider$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->fpSignalsProvider:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 3
    return-object v0
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
.end method
