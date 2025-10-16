.class public Lcom/qiniu/droid/shortvideo/n/c;
.super Ljava/lang/Object;
.source "Draft.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

.field private d:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

.field private e:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private f:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

.field private g:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

.field private h:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

.field private i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->b:Ljava/util/Stack;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->a:Ljava/lang/String;

    .line 13
    return-void
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

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/qiniu/droid/shortvideo/n/c;
    .locals 10

    const-string/jumbo v0, "sections"

    const-string/jumbo v1, "PLWatermarkSetting"

    const-string/jumbo v2, "PLRecordSetting"

    const-string/jumbo v3, "PLFaceBeautySetting"

    const-string/jumbo v4, "PLAudioEncodeSetting"

    const-string/jumbo v5, "PLVideoEncodeSetting"

    const-string/jumbo v6, "PLMicrophoneSetting"

    const-string/jumbo v7, "PLCameraSetting"

    .line 6
    :try_start_0
    new-instance v8, Lcom/qiniu/droid/shortvideo/n/c;

    const-string/jumbo v9, "draftTag"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/qiniu/droid/shortvideo/n/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    move-result-object v7

    .line 10
    invoke-virtual {v8, v7}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)V

    .line 11
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/qiniu/droid/shortvideo/n/c;->d(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    move-result-object v6

    .line 14
    invoke-virtual {v8, v6}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)V

    .line 15
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 17
    invoke-static {p0, v5}, Lcom/qiniu/droid/shortvideo/n/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object p0

    .line 18
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 19
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    move-result-object p0

    .line 22
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/c;->c(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    move-result-object p0

    .line 26
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    .line 27
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/c;->e(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    move-result-object p0

    .line 30
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/c;->f(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    move-result-object p0

    .line 34
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 35
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lorg/json/JSONArray;)Ljava/util/Stack;

    move-result-object p0

    .line 38
    invoke-virtual {v8, p0}, Lcom/qiniu/droid/shortvideo/n/c;->b(Ljava/util/Stack;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v8

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 4

    .line 53
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;-><init>()V

    const-string/jumbo v1, "sampleRate"

    const v2, 0xac44

    .line 54
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    const-string/jumbo v1, "channels"

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setChannels(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    const-string/jumbo v1, "bitrate"

    .line 56
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    const-string/jumbo v1, "isHWCodecEnabled"

    .line 57
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/Stack;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 86
    new-instance v13, Lcom/qiniu/pili/droid/shortvideo/core/e;

    const-string/jumbo v3, "fileName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "audioIndex"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v3, "videoIndex"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v3, "startTimeMs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v3, "durationMs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v3, "audioFrameNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v3, "videoFrameNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/qiniu/pili/droid/shortvideo/core/e;-><init>(Ljava/lang/String;IIJJII)V

    .line 87
    invoke-virtual {v0, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Stack;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "fileName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->d()I

    move-result v3

    const-string/jumbo v4, "audioIndex"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->i()I

    move-result v3

    const-string/jumbo v4, "videoIndex"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->g()J

    move-result-wide v3

    const-string/jumbo v5, "startTimeMs"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    move-result-wide v3

    const-string/jumbo v5, "durationMs"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->c()I

    move-result v3

    const-string/jumbo v4, "audioFrameNum"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->h()I

    move-result v1

    const-string/jumbo v3, "videoFrameNum"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    move-result v1

    const-string/jumbo v2, "sampleRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    move-result v1

    const-string/jumbo v2, "channels"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getBitrate()I

    move-result v1

    const-string/jumbo v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->isHWCodecEnabled()Z

    move-result p1

    const-string/jumbo v1, "isHWCodecEnabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraId()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cameraFacingId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraPreviewSizeRatio()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cameraPreviewSizeRatio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraPreviewSizeLevel()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "cameraPreviewSizeLevel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;->isEnabled()Z

    move-result v1

    const-string/jumbo v2, "enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;->getBeautyLevel()F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "beautyLevel"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;->getWhiten()F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "whiten"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;->getRedden()F

    move-result p1

    float-to-double v1, p1

    const-string/jumbo p1, "redden"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getAudioSource()I

    move-result v1

    const-string/jumbo v2, "audioSource"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v1

    const-string/jumbo v2, "sampleRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getChannelConfig()I

    move-result v1

    const-string/jumbo v2, "channelConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getAudioFormat()I

    move-result v1

    const-string/jumbo v2, "audioFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isBluetoothSCOEnabled()Z

    move-result v1

    const-string/jumbo v2, "bluetoothSCOEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isAudioPtsOptimizeEnabled()Z

    move-result v1

    const-string/jumbo v2, "audioPtsOptimizeEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isNSEnabled()Z

    move-result v1

    const-string/jumbo v2, "NSEEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isAECEnabled()Z

    move-result p1

    const-string/jumbo v1, "AECEnabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getMaxRecordDuration()J

    move-result-wide v1

    const-string/jumbo v3, "maxRecordDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "videoCacheDir"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoFilepath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recordFilePath"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object v1

    const-string/jumbo v2, "displayMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->IsRecordSpeedVariable()Z

    move-result p1

    const-string/jumbo v1, "recordSpeedVariable"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v1

    const-string/jumbo v2, "resourceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "bitmapFilePath"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result p2

    float-to-double v1, p2

    const-string/jumbo p2, "positionX"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result p2

    float-to-double v1, p2

    const-string/jumbo p2, "positionY"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result p2

    float-to-double v1, p2

    const-string/jumbo p2, "width"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result p2

    float-to-double v1, p2

    const-string/jumbo p2, "height"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result p2

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result p1

    const-string/jumbo p2, "alpha"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 3

    .line 9
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;-><init>()V

    .line 10
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_BACK:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cameraFacingId"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->setCameraId(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 11
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;->RATIO_16_9:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cameraPreviewSizeRatio"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->setCameraPreviewSizeRatio(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 12
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->PREVIEW_SIZE_LEVEL_480P:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cameraPreviewSizeLevel"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->setCameraPreviewSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 4

    .line 13
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;-><init>(Landroid/content/Context;)V

    const-string/jumbo p0, "preferredEncodingWidth"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v2, "preferredEncodingHeight"

    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, p0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setPreferredEncodingSize(II)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "encodingFps"

    const/16 v2, 0x1e

    .line 17
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingFps(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "encodingBitrate"

    const v3, 0xf4240

    .line 18
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "iFrameInterval"

    .line 19
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setIFrameInterval(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 20
    sget-object p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;->QUALITY_PRIORITY:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "bitrateMode"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrateMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 21
    sget-object p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->BASELINE:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "profileMode"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 22
    sget-object p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->VIDEO_ENCODING_SIZE_LEVEL_480P_1:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "encodingSizeLevel"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "isHWCodecEnabled"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "rotationInMetadata"

    .line 24
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setRotationInMetadata(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo p0, "constFrameRateEnabled"

    .line 25
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setConstFrameRateEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 26
    sget-object p0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "displayMode"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-object v0
.end method

.method private b(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v1

    const-string/jumbo v2, "preferredEncodingWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v1

    const-string/jumbo v2, "preferredEncodingHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result v1

    const-string/jumbo v2, "encodingFps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getEncodingBitrate()I

    move-result v1

    const-string/jumbo v2, "encodingBitrate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getIFrameInterval()I

    move-result v1

    const-string/jumbo v2, "iFrameInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getBitrateMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bitrateMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getProfileMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "profileMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getEncodingSizeLevel()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodingSizeLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    move-result v1

    const-string/jumbo v2, "isHWCodecEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getRotationInMetadata()I

    move-result v1

    const-string/jumbo v2, "rotationInMetadata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->IsConstFrameRateEnabled()Z

    move-result v1

    const-string/jumbo v2, "constFrameRateEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object p1

    const-string/jumbo v1, "displayMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;
    .locals 4

    const-string/jumbo v0, "beautyLevel"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string/jumbo v1, "whiten"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string/jumbo v2, "redden"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    invoke-direct {v3, v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;-><init>(FFF)V

    const-string/jumbo v0, "enabled"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;->setEnable(Z)V

    return-object v3
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 4

    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;-><init>()V

    const-string/jumbo v1, "audioSource"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setAudioSource(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "sampleRate"

    const v3, 0xac44

    .line 4
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "channelConfig"

    const/16 v3, 0x10

    .line 5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setChannelConfig(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "audioFormat"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setAudioFormat(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "bluetoothSCOEnabled"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setBluetoothSCOEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "audioPtsOptimizeEnabled"

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setPtsOptimizeEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    const-string/jumbo v1, "NSEEnabled"

    .line 9
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setNSEnabled(Z)Z

    const-string/jumbo v1, "AECEnabled"

    .line 10
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setAECEnabled(Z)Z

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;-><init>()V

    const-string/jumbo v1, "maxRecordDuration"

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setMaxRecordDuration(J)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    const-string/jumbo v1, "videoCacheDir"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoCacheDir(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    const-string/jumbo v1, "recordFilePath"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 6
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FULL:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "displayMode"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    const-string/jumbo v1, "recordSpeedVariable"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setRecordSpeedVariable(Z)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;
    .locals 7

    .line 4
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;-><init>()V

    const-string/jumbo v1, "resourceId"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setResourceId(I)V

    const-string/jumbo v1, "bitmapFilePath"

    const-string/jumbo v3, ""

    .line 6
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "width"

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    const-string/jumbo v5, "height"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setSize(FF)V

    const-string/jumbo v1, "positionX"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v3, "positionY"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setPosition(FF)V

    const-string/jumbo v1, "alpha"

    const/16 v2, 0xff

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->f:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    return-object v0
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->e:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->j:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    return-object v0
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->f:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->g:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->d:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/c;->h:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    return-void
.end method

.method public b(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->g:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    return-object v0
.end method

.method public d()Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->d:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    return-object v0
.end method

.method public e()Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->h:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/c;->g()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public f()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->a:Ljava/lang/String;

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

.method public h()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->e:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

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

.method public i()Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/c;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

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

.method public j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string/jumbo v1, "draftTag"

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "draftType"

    .line 15
    .line 16
    const-string/jumbo v2, "record"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "PLCameraSetting"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->d:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "PLMicrophoneSetting"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->e:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->f:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)Lorg/json/JSONObject;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v2, "PLAudioEncodeSetting"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->g:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v2, "PLFaceBeautySetting"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->h:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string/jumbo v2, "PLRecordSetting"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/n/c;->j:Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;Ljava/io/File;)Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v2, "PLWatermarkSetting"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/c;->b:Ljava/util/Stack;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Ljava/util/Stack;)Lorg/json/JSONArray;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string/jumbo v2, "sections"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 128
    .line 129
    const-string/jumbo v2, "Draft"

    .line 130
    .line 131
    const-string/jumbo v3, "Error on toJson"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
