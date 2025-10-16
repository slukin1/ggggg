.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
.super Ljava/lang/Object;
.source "AndroidIdProvider.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)V",
        "getAndroidId",
        "",
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


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    return-void
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

.method public static final synthetic access$getContentResolver$p(Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;->contentResolver:Landroid/content/ContentResolver;

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
.method public final getAndroidId()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider$getAndroidId$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider$getAndroidId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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
.end method
