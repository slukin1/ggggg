.class public Lcom/tencent/ugc/common/MediaRetrieverBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "MediaRetrieverBuilder"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public build()Landroid/media/MediaMetadataRetriever;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string/jumbo v3, "MediaRetrieverBuilder"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    return-object v1
    .line 62
    .line 63
    .line 64
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

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
.end method
