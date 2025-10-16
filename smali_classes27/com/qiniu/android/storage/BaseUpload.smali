.class abstract Lcom/qiniu/android/storage/BaseUpload;
.super Ljava/lang/Object;
.source "BaseUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;
    }
.end annotation


# static fields
.field protected static final UploadUpTypeForm:Ljava/lang/String; = "form"

.field protected static final UploadUpTypeResumableV1:Ljava/lang/String; = "resumable_v1"

.field protected static final UploadUpTypeResumableV2:Ljava/lang/String; = "resumable_v2"


# instance fields
.field protected final completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

.field protected final config:Lcom/qiniu/android/storage/Configuration;

.field private currentRegionIndex:I

.field private currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field protected final data:[B

.field protected final fileName:Ljava/lang/String;

.field protected final key:Ljava/lang/String;

.field private metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

.field protected final option:Lcom/qiniu/android/storage/UploadOptions;

.field protected final recorder:Lcom/qiniu/android/storage/Recorder;

.field protected final recorderKey:Ljava/lang/String;

.field private regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/IUploadRegion;",
            ">;"
        }
    .end annotation
.end field

.field protected final token:Lcom/qiniu/android/storage/UpToken;

.field protected final uploadSource:Lcom/qiniu/android/storage/UploadSource;


# direct methods
.method protected constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 11

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getFileName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/BaseUpload;->data:[B

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "?"

    .line 4
    :goto_0
    iput-object p3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    .line 8
    iput-object p7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 9
    iput-object p8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 10
    iput-object p9, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/qiniu/android/storage/BaseUpload;->completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->initData()V

    return-void
.end method

.method protected constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/BaseUpload;)Lcom/qiniu/android/http/metrics/UploadTaskMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

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
.end method

.method private setupRegions()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/qiniu/android/common/Zone;->getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/qiniu/android/common/ZoneInfo;

    .line 53
    .line 54
    new-instance v4, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isValid()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iput-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->regions:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    :goto_1
    return v1
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


# virtual methods
.method protected addRegionRequestMetricsOfOneFlow(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

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
.end method

.method protected completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Ljava/lang/String;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lorg/json/JSONObject;)V

    .line 37
    :cond_3
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/qiniu/android/http/request/IUploadRegion;

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
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

.method protected getCurrentRegionRequestMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

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

.method protected getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/qiniu/android/http/request/IUploadRegion;

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method abstract getUpType()Ljava/lang/String;
.end method

.method protected initData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getUpType()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected insertRegionAtFirst(Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/qiniu/android/http/request/IUploadRegion;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/qiniu/android/http/request/IUploadRegion;->isEqual(Lcom/qiniu/android/http/request/IUploadRegion;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    :cond_3
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method protected prepareToUpload()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/BaseUpload;->setupRegions()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 12
    .line 13
    new-instance v2, Lcom/qiniu/android/storage/BaseUpload$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/qiniu/android/storage/BaseUpload$1;-><init>(Lcom/qiniu/android/storage/BaseUpload;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/common/Zone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method protected startToUpload()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected switchRegion()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
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

.method protected switchRegionAndUpload()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegion()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    .line 27
    :cond_1
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

.method protected switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->couldRetry()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/qiniu/android/storage/Configuration;->allowBackupHost:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegionAndUpload()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
