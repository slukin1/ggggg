.class public Lcom/qiniu/droid/shortvideo/n/i;
.super Ljava/lang/Object;
.source "MediaFile.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaExtractor;

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaFormat;

.field private e:Landroid/media/MediaFormat;

.field private final f:Landroid/media/MediaMetadataRetriever;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/qiniu/droid/shortvideo/n/i;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/n/i;->b(Ljava/lang/String;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/n/i;->a(Ljava/lang/String;)Z

    .line 7
    :cond_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->f:Landroid/media/MediaMetadataRetriever;

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "MediaFile"

    const-string/jumbo p3, "Illegal file path for MediaMetadataRetriever"

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Illegal path: file does not exist!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "MediaFile"

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "mime"

    .line 13
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Extractor selected track "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 34
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVideoFrame at in Us: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " is key frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MediaFile"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->f:Landroid/media/MediaMetadataRetriever;

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, p1, p2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 37
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1

    .line 38
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->b:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    goto :goto_1

    .line 39
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    .line 40
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 41
    invoke-static {v1, p4, p5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 43
    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 44
    new-instance p5, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    invoke-direct {p5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;-><init>()V

    const-wide/16 v2, 0x3e8

    .line 45
    div-long/2addr p1, v2

    invoke-virtual {p5, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setTimestampMs(J)V

    .line 46
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setData([B)V

    .line 47
    invoke-virtual {p5, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setDataFormat(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V

    .line 48
    invoke-virtual {p5, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setIsKeyFrame(Z)V

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setWidth(I)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setHeight(I)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setRotation(I)V

    return-object p5

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " config not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "MediaFile"

    .line 4
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    const-string/jumbo v1, "audio/"

    invoke-direct {p0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/i;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to select audio track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "MediaFile"

    .line 2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    const-string/jumbo v1, "video/"

    invoke-direct {p0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/i;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 6
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to select video track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "initFrameInfo +"

    .line 5
    .line 6
    const-string/jumbo v2, "MediaFile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Landroid/media/MediaExtractor;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string/jumbo v8, "mime"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "video"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, -0x1

    .line 71
    .line 72
    :goto_1
    if-ne v5, v7, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 75
    .line 76
    const-string/jumbo v1, "cannot find video track"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return v4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    and-int/2addr v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 127
    move-result-wide v6

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    cmp-long v4, v6, v8

    .line 132
    .line 133
    if-gez v4, :cond_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    sget-object v6, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string/jumbo v8, "frame count: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v8, " key frame count: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v8, " cost timeMs: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sub-long/2addr v3, v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string/jumbo v0, "initFrameInfo -"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return v5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .line 197
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v4
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to get audio channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MediaFile"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/i;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->i:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->i:Z

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const-string/jumbo v0, "MediaFile"

    if-eqz p1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "already got key frame count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "already got frame count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(IZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qiniu/droid/shortvideo/n/i;->a(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public a(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/i;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->i:Z

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->i:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->h:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/droid/shortvideo/n/i;->a(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/droid/shortvideo/n/i;->b(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public b(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long v3, p1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/droid/shortvideo/n/i;->a(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

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
    .line 22
    .line 23
.end method

.method public d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "sample-rate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->e:Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "failed to get audio samplerate: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "MediaFile"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "bitrate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->f:Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "failed to get video bitrate: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "MediaFile"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
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
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

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
    .line 22
    .line 23
.end method

.method public i()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "frame-rate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/i;->e()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/n/i;->a(Z)I

    .line 37
    move-result v0

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x3e8

    .line 40
    int-to-long v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/i;->e()J

    .line 44
    move-result-wide v2

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v3, "failed to get video framerate: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, ", illegal video duration value."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string/jumbo v3, "MediaFile"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    return v0
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
.end method

.method public j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "height"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "failed to get video height: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "MediaFile"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "i-frame-interval"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "failed to get video i interval: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "MediaFile"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->e(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public m()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "width"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "failed to get video width: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "MediaFile"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
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
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "mime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->d:Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "hevc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
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
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->b:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/n/i;->c:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/i;->f:Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 27
    :cond_2
    return-void
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
.end method
