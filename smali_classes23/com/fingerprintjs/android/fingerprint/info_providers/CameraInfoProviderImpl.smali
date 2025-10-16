.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;
.super Ljava/lang/Object;
.source "CameraInfoProvider.kt"

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;",
        "()V",
        "extractInfo",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;",
        "getCameraInfo",
        "stringDescriptionForType",
        "",
        "type",
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

.method public static final synthetic access$extractInfo(Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;->extractInfo()Ljava/util/List;

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

.method private final extractInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 21
    .line 22
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;->stringDescriptionForType(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v5, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v4, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
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

.method private final stringDescriptionForType(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p1, "front"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const-string/jumbo p1, "back"

    .line 14
    :goto_0
    return-object p1
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
.method public getCameraInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$getCameraInfo$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$getCameraInfo$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;)V

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    return-object v0
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
