.class public Lcom/qiniu/pili/droid/shortvideo/core/QosManager;
.super Ljava/lang/Object;
.source "QosManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;,
        Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;,
        Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;,
        Lcom/qiniu/pili/droid/shortvideo/core/QosManager$g;
    }
.end annotation


# static fields
.field private static o:Z = false

.field private static p:Z = true


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private j:Landroid/content/SharedPreferences;

.field private k:Landroid/content/SharedPreferences$Editor;

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/content/SharedPreferences$Editor;

.field private n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qiniu/pili/droid/shortvideo/core/QosManager;
    .locals 2

    const-class v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$g;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    invoke-virtual {v1, p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "error_info"

    .line 14
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "data_type"

    .line 15
    :try_start_2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "auth_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 22
    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v9, ""

    const-string/jumbo v10, "bundle_id"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    const-string/jumbo p1, "__logs__"

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->k:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const-string/jumbo p1, "error_io_exception"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "error_wrong_status"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "error_empty_sections"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "error_muxer_stop_failed"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "error_setup_camera_failed"

    return-object p1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string/jumbo p1, "error_setup_microphone_failed"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string/jumbo p1, "error_setup_video_encoder_failed"

    return-object p1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const-string/jumbo p1, "error_setup_audio_encoder_failed"

    return-object p1

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const-string/jumbo p1, "error_unauthorized"

    return-object p1

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const-string/jumbo p1, "error_unsupported_android_version"

    return-object p1

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const-string/jumbo p1, "error_invalid_arg"

    return-object p1

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const-string/jumbo p1, "error_different_audio_params"

    return-object p1

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    const-string/jumbo p1, "error_missing_dynamic_library"

    return-object p1

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    const-string/jumbo p1, "error_no_video_track"

    return-object p1

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    const-string/jumbo p1, "error_src_dst_same_file_path"

    return-object p1

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    const-string/jumbo p1, "error_low_memory"

    return-object p1

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    const-string/jumbo p1, "error_multi_codec_wrong"

    return-object p1

    :cond_10
    const/16 v0, 0x11

    if-ne p1, v0, :cond_11

    const-string/jumbo p1, "error_setup_video_decoder_failed"

    return-object p1

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    const-string/jumbo p1, "error_muxer_start_failed"

    return-object p1

    :cond_12
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    const-string/jumbo p1, "error_video_encoder_exceptional_stop"

    return-object p1

    :cond_13
    const/16 v0, 0x14

    if-ne p1, v0, :cond_14

    const-string/jumbo p1, "error_video_decode_failed"

    return-object p1

    :cond_14
    const-string/jumbo p1, "error_unknown"

    return-object p1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "function_part1"

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "function_part2"

    .line 14
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    return-object v0
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 13

    const/4 v0, 0x1

    const-string/jumbo v1, "\u200bcom.qiniu.pili.droid.shortvideo.core.QosManager"

    .line 2
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_report_config"

    const-wide/16 v9, 0x0

    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v1, "last_report_method"

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i()V

    .line 5
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v3, p0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3c

    move-object v2, v0

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v3, p0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    const-wide/16 v4, 0x5a0

    const-wide/16 v6, 0x5a0

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x3c

    cmp-long v4, v5, v2

    if-ltz v4, :cond_1

    .line 11
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v3, p0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3c

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v7, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v4, p0, v7}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    sub-long v5, v2, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3c

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v11

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x5a0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    .line 15
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v3, p0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5a0

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v5, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;

    sget-object v6, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-direct {v5, p0, v6}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V

    sub-long v6, v1, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5a0

    move-object v2, v0

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i()V

    return-void
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$g;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    return-object v0
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e()V

    return-void
.end method

.method static synthetic i(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "uuid"

    const-string/jumbo v2, "null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "start_time"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "os_platform"

    const-string/jumbo v3, "android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "bundle_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/n/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "app_name"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/n/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "app_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_model"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "os_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "3.4.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/m;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gl_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "qos_version"

    const-string/jumbo v2, "2.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic j(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "ReportData_BaseInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c:Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "ReportData_FunctionPart1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e:Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "ReportData_FunctionPart2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->f:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g:Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "ReportData_Error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->i:Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "ReportData_Config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->k:Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "Other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "uuid"

    const-string/jumbo v2, "null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->f:Landroid/content/SharedPreferences;

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

.method static synthetic l(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g:Landroid/content/SharedPreferences$Editor;

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

.method static synthetic m(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h:Landroid/content/SharedPreferences;

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


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$b;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$d;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$c;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->o:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sput-boolean v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->p:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo p1, "\u200bcom.qiniu.pili.droid.shortvideo.core.QosManager"

    .line 8
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$a;

    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->p:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->p:Z

    return-void
.end method
