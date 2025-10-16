.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
.super Ljava/lang/Object;
.source "MediaDrmIdProvider.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "",
        "()V",
        "getMediaDrmId",
        "",
        "mediaDrmId",
        "releaseMediaDRM",
        "",
        "drmObject",
        "Landroid/media/MediaDrm;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$mediaDrmId(Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;->mediaDrmId()Ljava/lang/String;

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

.method private final mediaDrmId()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x5c37d8232ae2de13L

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    new-instance v1, Landroid/media/MediaDrm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    const-string/jumbo v0, "deviceUniqueId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;->releaseMediaDRM(Landroid/media/MediaDrm;)V

    .line 30
    .line 31
    const-string/jumbo v1, "SHA-256"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->access$toHexString([B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method private final releaseMediaDRM(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 14
    :goto_0
    return-void
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
.method public final getMediaDrmId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->access$getMEDIA_DRM_ID_TIMEOUT_MS$p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider$getMediaDrmId$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider$getMediaDrmId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
.end method
