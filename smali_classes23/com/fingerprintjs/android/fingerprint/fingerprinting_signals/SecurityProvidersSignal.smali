.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;
.super Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;
.source "FingerprintingSignals.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001:\u0001\u000eB\u001f\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR&\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;",
        "",
        "Lkotlin/Pair;",
        "",
        "value",
        "(Ljava/util/List;)V",
        "info",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;",
        "getInfo",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;",
        "getValue",
        "()Ljava/util/List;",
        "getHashableString",
        "Companion",
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
        "SMAP\nFingerprintingSignals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintingSignals.kt\ncom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1026:1\n1855#2,2:1027\n*S KotlinDebug\n*F\n+ 1 FingerprintingSignals.kt\ncom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal\n*L\n472#1:1027,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final info:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->Companion:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    .line 11
    .line 12
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 13
    .line 14
    sget-object v3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V

    .line 18
    .line 19
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->info:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->value:Ljava/util/List;

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
.end method

.method public static final synthetic access$getInfo$cp()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->info:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

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


# virtual methods
.method public getHashableString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->getValue()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->info:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;

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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;->value:Ljava/util/List;

    return-object v0
.end method
