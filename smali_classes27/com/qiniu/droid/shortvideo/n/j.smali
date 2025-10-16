.class public Lcom/qiniu/droid/shortvideo/n/j;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public static a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const-string/jumbo v1, "MediaUtils"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "mime"

    .line 9
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Extractor found track "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 12
    :cond_3
    :goto_1
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p1, "find track error : extractor or mimeType can\'t be null!"

    invoke-virtual {p0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-static {p0, v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)Landroid/media/MediaExtractor;
    .locals 9

    const/4 v0, 0x0

    const-string/jumbo v1, "MediaUtils"

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "create media extractor failed, assetFileDescriptor can\'t be null !"

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create media extractor failed, setDataSource error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "MediaUtils"

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "create media extractor failed, path can\'t be null !"

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create media extractor failed, setDataSource error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "MediaUtils"

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "select audio track failed, mediaExtractor can\'t be null !"

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v2, "audio/"

    .line 24
    invoke-static {p0, v2}, Lcom/qiniu/droid/shortvideo/n/j;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 25
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 27
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select audio track and get audio media format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "select audio track failed, can\'t find audio track!"

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;
    .locals 2

    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->BASELINE:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->HIGH:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->MAIN:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "MediaUtils"

    .line 29
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v8, 0x0

    .line 30
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal path: file does not exist!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    instance-of v1, p0, Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_2

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 37
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {v7, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    .line 40
    :cond_2
    :try_start_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "class of path is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", only accept String or AssetFileDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    .line 41
    :catch_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "path not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static b(I)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 2
    div-int/lit8 v0, p0, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    .line 3
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " not multiple of 16, resize to: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "MediaUtils"

    invoke-virtual {v1, v2, p0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return p0
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 2

    const/16 v0, 0x9

    .line 4
    invoke-static {p0, v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/n/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->i()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->o()V

    .line 17
    return p0
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
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
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
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
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
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
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
.end method
