.class public abstract Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
.super Ljava/lang/Object;
.source "IBridgeMediaLoader.java"


# static fields
.field protected static final ALL_PROJECTION:[Ljava/lang/String;

.field protected static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field protected static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field protected static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field protected static final COLUMN_DURATION:Ljava/lang/String; = "duration"

.field protected static final COLUMN_ORIENTATION:Ljava/lang/String; = "orientation"

.field protected static final DISTINCT_BUCKET_Id:Ljava/lang/String; = "DISTINCT bucket_id"

.field protected static final GROUP_BY_BUCKET_Id:Ljava/lang/String; = " GROUP BY (bucket_id"

.field protected static final MAX_SORT_SIZE:I = 0x3c

.field protected static final NOT_BMP:Ljava/lang/String; = " AND (mime_type!=\'image/bmp\')"

.field protected static final NOT_GIF:Ljava/lang/String; = " AND (mime_type!=\'image/gif\')"

.field protected static final NOT_HEIC:Ljava/lang/String; = " AND (mime_type!=\'image/heic\')"

.field protected static final NOT_VND_WAP_BMP:Ljava/lang/String; = " AND (mime_type!=\'image/vnd.wap.wbmp\')"

.field protected static final NOT_WEBP:Ljava/lang/String; = " AND (mime_type!=\'image/webp\')"

.field protected static final NOT_XMS_BMP:Ljava/lang/String; = " AND (mime_type!=\'image/x-ms-bmp\')"

.field protected static final ORDER_BY:Ljava/lang/String; = "date_modified DESC"

.field protected static final PROJECTION:[Ljava/lang/String;

.field protected static final QUERY_URI:Landroid/net/Uri;

.field protected static final TAG:Ljava/lang/String; = "IBridgeMediaLoader"


# instance fields
.field protected final mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "external"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string/jumbo v1, "_id"

    .line 11
    .line 12
    const-string/jumbo v2, "_data"

    .line 13
    .line 14
    const-string/jumbo v3, "mime_type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "width"

    .line 18
    .line 19
    const-string/jumbo v5, "height"

    .line 20
    .line 21
    const-string/jumbo v6, "duration"

    .line 22
    .line 23
    const-string/jumbo v7, "_size"

    .line 24
    .line 25
    const-string/jumbo v8, "bucket_display_name"

    .line 26
    .line 27
    const-string/jumbo v9, "_display_name"

    .line 28
    .line 29
    const-string/jumbo v10, "bucket_id"

    .line 30
    .line 31
    const-string/jumbo v11, "date_added"

    .line 32
    .line 33
    const-string/jumbo v12, "orientation"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "_id"

    .line 42
    .line 43
    const-string/jumbo v2, "_data"

    .line 44
    .line 45
    const-string/jumbo v3, "mime_type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "width"

    .line 49
    .line 50
    const-string/jumbo v5, "height"

    .line 51
    .line 52
    const-string/jumbo v6, "duration"

    .line 53
    .line 54
    const-string/jumbo v7, "_size"

    .line 55
    .line 56
    const-string/jumbo v8, "bucket_display_name"

    .line 57
    .line 58
    const-string/jumbo v9, "_display_name"

    .line 59
    .line 60
    const-string/jumbo v10, "bucket_id"

    .line 61
    .line 62
    const-string/jumbo v11, "date_added"

    .line 63
    .line 64
    const-string/jumbo v12, "orientation"

    .line 65
    .line 66
    const-string/jumbo v13, "COUNT(*) AS count"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->ALL_PROJECTION:[Ljava/lang/String;

    .line 73
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    return-void
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
.end method


# virtual methods
.method public abstract getAlbumFirstCover(J)Ljava/lang/String;
.end method

.method protected getAudioMimeTypeCondition()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, " AND "

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v4, " OR "

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "mime_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "=\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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

.method protected getConfig()Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

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

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mContext:Landroid/content/Context;

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

.method protected getDurationCondition()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 33
    int-to-long v4, v4

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    const-string/jumbo v5, "="

    .line 50
    .line 51
    aput-object v5, v3, v4

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const-string/jumbo v0, "%d <%s duration and duration <= %d"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method protected getFileSizeCondition()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 25
    .line 26
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-wide v6, v6, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v2, v5, v3

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    const-string/jumbo v3, "="

    .line 50
    .line 51
    aput-object v3, v5, v2

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    aput-object v0, v5, v2

    .line 59
    .line 60
    const-string/jumbo v0, "%d <%s _size and _size <= %d"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method protected getImageMimeTypeCondition()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, " AND "

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v4, " OR "

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "mime_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "=\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string/jumbo v0, " AND (mime_type!=\'image/gif\')"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string/jumbo v0, " AND (mime_type!=\'image/webp\')"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofBMP()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofXmsBMP()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWapBMP()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string/jumbo v0, " AND (mime_type!=\'image/bmp\')"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v0, " AND (mime_type!=\'image/x-ms-bmp\')"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v0, " AND (mime_type!=\'image/vnd.wap.wbmp\')"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofHeic()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const-string/jumbo v0, " AND (mime_type!=\'image/heic\')"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
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

.method protected abstract getSelection()Ljava/lang/String;
.end method

.method protected abstract getSelectionArgs()[Ljava/lang/String;
.end method

.method protected abstract getSortOrder()Ljava/lang/String;
.end method

.method protected getVideoMimeTypeCondition()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, " AND "

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v4, " OR "

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "mime_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "=\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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

.method public abstract loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
.end method
