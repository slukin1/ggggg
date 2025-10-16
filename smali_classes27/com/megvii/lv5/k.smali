.class public abstract Lcom/megvii/lv5/k;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/k$f;,
        Lcom/megvii/lv5/k$g;,
        Lcom/megvii/lv5/k$d;,
        Lcom/megvii/lv5/k$c;,
        Lcom/megvii/lv5/k$e;,
        Lcom/megvii/lv5/k$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/megvii/lv5/k$g;

.field public b:Ljava/io/File;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/Handler;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/megvii/lv5/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/megvii/lv5/k$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/megvii/lv5/k;->s:Ljava/util/Map;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    .line 11
    .line 12
    sget v0, Lcom/megvii/lv5/i;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/megvii/lv5/k;->e:I

    .line 15
    .line 16
    sget v0, Lcom/megvii/lv5/i;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/megvii/lv5/k;->f:I

    .line 19
    .line 20
    sget v0, Lcom/megvii/lv5/i;->f:I

    .line 21
    .line 22
    iput v0, p0, Lcom/megvii/lv5/k;->g:I

    .line 23
    .line 24
    sget v0, Lcom/megvii/lv5/i;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcom/megvii/lv5/k;->h:I

    .line 27
    .line 28
    sget v0, Lcom/megvii/lv5/i;->e:I

    .line 29
    .line 30
    iput v0, p0, Lcom/megvii/lv5/k;->i:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/megvii/lv5/k;->k:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/megvii/lv5/k;->m:Z

    .line 50
    .line 51
    const/16 v0, -0x3e8

    .line 52
    .line 53
    iput v0, p0, Lcom/megvii/lv5/k;->n:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    .line 64
    return-void
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


# virtual methods
.method public a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    div-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr p3, p5

    sub-double/2addr p1, p3

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide p1, -0x3fa6c00000000000L    # -101.0

    return-wide p1
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public a(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 10

    .line 3
    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x42840000    # 66.0f

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float v5, p1, v0

    float-to-double v5, v5

    const-wide v7, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x40749b2dfcd49634L    # 329.698727446

    mul-double v5, v5, v7

    double-to-float v5, v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    cmpl-float v6, v5, v2

    if-lez v6, :cond_2

    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    :cond_2
    if-gtz v4, :cond_4

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide v8, 0x4058de21a12b8afeL    # 99.4708025861

    mul-double v6, v6, v8

    const-wide v8, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v6, v8

    double-to-float v0, v6

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    cmpl-float v4, v0, v2

    if-lez v4, :cond_6

    goto :goto_1

    :cond_4
    sub-float v0, p1, v0

    float-to-double v6, v0

    const-wide v8, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x407201f4680909dcL    # 288.1221695283

    mul-double v6, v6, v8

    double-to-float v0, v6

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    cmpl-float v4, v0, v2

    if-lez v4, :cond_6

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    :cond_6
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, 0x41980000    # 19.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v6, 0x406150914111eaa4L    # 138.5177312231

    mul-double v3, v3, v6

    const-wide v6, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v3, v6

    double-to-float p1, v3

    cmpg-float v3, p1, v1

    if-gez v3, :cond_9

    goto :goto_2

    :cond_9
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_a

    :goto_3
    const/high16 v1, 0x437f0000    # 255.0f

    :cond_a
    :goto_4
    new-instance p1, Landroid/hardware/camera2/params/RggbChannelVector;

    div-float/2addr v5, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    invoke-direct {p1, v5, v0, v0, v1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public a(Lcom/megvii/lv5/k$c;)V
    .locals 0

    .line 4
    return-void
.end method

.method public abstract a(Lcom/megvii/lv5/k$e;)V
.end method

.method public abstract a(Lcom/megvii/lv5/k$f;)V
.end method

.method public abstract a(Lcom/megvii/lv5/k$g;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V
    .locals 7

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "white_balance_info"

    const-string/jumbo v0, ""

    invoke-static {p2, p3, v0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "frame_sequence"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const-string/jumbo v4, "model_sequence"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    invoke-static {p2}, Lcom/megvii/lv5/m4;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/megvii/lv5/k;->k:Z

    invoke-static {p2}, Lcom/megvii/lv5/m4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/megvii/lv5/k;->m:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "exposure_info"

    invoke-static {p2, p3, v0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const-string/jumbo v2, "trend"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, -0x64

    const/16 v4, 0x64

    if-ne v0, v1, :cond_1

    filled-new-array {v2, v4}, [I

    move-result-object v0

    goto :goto_1

    :cond_1
    filled-new-array {v4, v2}, [I

    move-result-object v0

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p2}, Lcom/megvii/lv5/m4;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    .line 10
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    iget-object p3, p0, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    const-string/jumbo v0, "\u200bcom.megvii.lv5.k"

    invoke-direct {p1, p3, v0}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/megvii/lv5/k;->o:Landroid/os/HandlerThread;

    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p3, p0, Lcom/megvii/lv5/k;->o:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/megvii/lv5/l;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/l;-><init>(Lcom/megvii/lv5/k;)V

    invoke-direct {p1, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/k;->b(I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/k;->o:Landroid/os/HandlerThread;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/k;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v1, p0, Lcom/megvii/lv5/k;->o:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    iput-object v1, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Lcom/megvii/lv5/k$b;
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d()[I
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/k;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/megvii/lv5/k;->b:Ljava/io/File;

    const-string/jumbo v3, "flashImage"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "evcheck"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public abstract e(I)V
.end method

.method public abstract f()J
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()V
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

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
