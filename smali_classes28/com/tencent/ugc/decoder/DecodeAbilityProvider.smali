.class public Lcom/tencent/ugc/decoder/DecodeAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/DecodeAbilityProvider$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DecodeAbilityProvider"


# instance fields
.field private final mAsyncRunner:Lcom/tencent/liteav/base/util/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->mAsyncRunner:Lcom/tencent/liteav/base/util/m;

    .line 4
    invoke-static {p0}, Lcom/tencent/ugc/decoder/a;->a(Lcom/tencent/ugc/decoder/DecodeAbilityProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ugc/decoder/DecodeAbilityProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider$a;->a()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private getMediaCodecSupportColorFormat(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "DecodeAbilityProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/16 v6, 0x13

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0x15

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_1
    :try_start_1
    const-string/jumbo v2, "decoder(%s) support color format %d "

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object p1, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move v1, v6

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    :goto_2
    const-string/jumbo v2, "get support color format error "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    move v6, v1

    .line 66
    :goto_3
    return v6
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method static synthetic lambda$new$0(Lcom/tencent/ugc/decoder/DecodeAbilityProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->updateDecoderAbility()V

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
.end method

.method private updateDecoderAbility()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 3
    .line 4
    const-string/jumbo v1, "com.liteav.storage.global"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "video/avc"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getMediaCodecSupportColorFormat(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "video/hevc"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getMediaCodecSupportColorFormat(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 37
    return-void
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
.end method


# virtual methods
.method public getSupportColorFormat(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 11
    .line 12
    const-string/jumbo v2, "com.liteav.storage.global"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v2, "video/avc"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v2, "video/hevc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    return p1
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
.end method
