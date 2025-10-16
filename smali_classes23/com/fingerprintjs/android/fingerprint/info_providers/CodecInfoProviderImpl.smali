.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;
.super Ljava/lang/Object;
.source "CodecInfoProvider.kt"

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;",
        "codecList",
        "Landroid/media/MediaCodecList;",
        "(Landroid/media/MediaCodecList;)V",
        "codecsList",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;",
        "extractCodecInfo",
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
        "SMAP\nCodecInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,36:1\n11065#2:37\n11400#2,2:38\n11065#2:40\n11400#2,3:41\n11402#2:44\n*S KotlinDebug\n*F\n+ 1 CodecInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl\n*L\n29#1:37\n29#1:38,2\n32#1:40\n32#1:41,3\n29#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final codecList:Landroid/media/MediaCodecList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecList;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodecList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->codecList:Landroid/media/MediaCodecList;

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

.method public static final synthetic access$extractCodecInfo(Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->extractCodecInfo()Ljava/util/List;

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

.method private final extractCodecInfo()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->codecList:Landroid/media/MediaCodecList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    array-length v8, v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v8, v5

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v9, v8, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v9

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v5, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
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
.method public codecsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl$codecsList$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl$codecsList$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;)V

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
