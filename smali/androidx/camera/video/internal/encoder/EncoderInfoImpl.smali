.class public abstract Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
.super Ljava/lang/Object;
.source "EncoderInfoImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field protected final mCodecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final mMediaCodecInfo:Landroid/media/MediaCodecInfo;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodecInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mCodecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "Unable to get CodecCapabilities for mime: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    .line 40
.end method

.method static findCodecAndGetCodecInfo(Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroid/media/MediaCodecInfo;
    .locals 1
    .param p0    # Landroidx/camera/video/internal/encoder/EncoderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/video/internal/workaround/EncoderFinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/video/internal/workaround/EncoderFinder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderConfig;->toMediaFormat()Landroid/media/MediaFormat;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/workaround/EncoderFinder;->findEncoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
