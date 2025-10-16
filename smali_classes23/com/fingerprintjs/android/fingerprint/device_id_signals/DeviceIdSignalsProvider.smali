.class public final Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
.super Ljava/lang/Object;
.source "DeviceIdSignalsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "",
        "gsfIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;",
        "androidIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "mediaDrmIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V",
        "androidIdSignal",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;",
        "getAndroidIdSignal",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;",
        "androidIdSignal$delegate",
        "Lkotlin/Lazy;",
        "gsfIdSignal",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;",
        "getGsfIdSignal",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;",
        "gsfIdSignal$delegate",
        "mediaDrmIdSignal",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;",
        "getMediaDrmIdSignal",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;",
        "mediaDrmIdSignal$delegate",
        "getSignalMatching",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;",
        "version",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
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
        "SMAP\nDeviceIdSignalsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdSignalsProvider.kt\ncom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field private final androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final androidIdSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gsfIdSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDrmIdSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    .line 10
    .line 11
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$gsfIdSignal$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$gsfIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->gsfIdSignal$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->androidIdSignal$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$mediaDrmIdSignal$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$mediaDrmIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->mediaDrmIdSignal$delegate:Lkotlin/Lazy;

    .line 43
    return-void
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

.method public static final synthetic access$getAndroidIdProvider$p(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

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

.method public static final synthetic access$getGsfIdProvider$p(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

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

.method public static final synthetic access$getMediaDrmIdProvider$p(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

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


# virtual methods
.method public final getAndroidIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->androidIdSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;

    .line 9
    return-object v0
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

.method public final getGsfIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->gsfIdSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;

    .line 9
    return-object v0
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

.method public final getMediaDrmIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->mediaDrmIdSignal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;

    .line 9
    return-object v0
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

.method public final getSignalMatching(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;
    .locals 4
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            ")",
            "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 3
    .line 4
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getGsfIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    goto :goto_5

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getAndroidIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_5

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getGsfIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-lez v1, :cond_5

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v1, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object p1, v0

    .line 73
    .line 74
    :goto_3
    if-eqz p1, :cond_7

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getMediaDrmIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_8

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/4 v2, 0x0

    .line 93
    .line 94
    :goto_4
    if-eqz v2, :cond_9

    .line 95
    move-object v0, p1

    .line 96
    .line 97
    :cond_9
    if-eqz v0, :cond_a

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_a
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->getAndroidIdSignal()Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;

    .line 102
    move-result-object v0

    .line 103
    :goto_5
    return-object v0
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
