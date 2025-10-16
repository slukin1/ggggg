.class public Lcom/qiniu/droid/shortvideo/m/a;
.super Ljava/lang/Object;
.source "VideoFilterManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;",
            "Lcom/qiniu/droid/shortvideo/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private m:Lcom/qiniu/droid/shortvideo/f/a;

.field private n:Lcom/qiniu/droid/shortvideo/j/c;

.field private o:Lcom/qiniu/droid/shortvideo/j/d;

.field private p:Lcom/qiniu/droid/shortvideo/j/d;

.field private q:Lcom/qiniu/droid/shortvideo/j/d;

.field private volatile r:Z

.field private s:Z

.field private t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->b:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->j:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->s:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Landroid/content/Context;)Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->filter_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 48
    return-void
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

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/d;

    invoke-direct {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 41
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 42
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->j()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    :goto_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/j/e;->i()I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 45
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 46
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->p()Z

    return-object v1
.end method

.method private a(Lcom/qiniu/droid/shortvideo/j/d;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;ZII)V
    .locals 2

    .line 18
    invoke-virtual {p1, p3}, Lcom/qiniu/droid/shortvideo/j/d;->a(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 20
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 21
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 22
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p1, p4, p5}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/d;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->k()V

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->c:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/qiniu/droid/shortvideo/f/a;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "filters/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/filter.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/qiniu/droid/shortvideo/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/f/a;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/qiniu/droid/shortvideo/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    iget v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    iget v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 11
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/f/a;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->j:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "VideoFilterManager"

    const-string/jumbo v1, "setFilter failed, filter processor setup failed!"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->m()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/qiniu/droid/shortvideo/j/c;

    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 17
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    iget p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    iget p3, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/c;->e(II)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/Set;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    .line 33
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/b;

    invoke-direct {v1, v0}, Lcom/qiniu/droid/shortvideo/j/b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 34
    iget v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    iget v3, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/j/b;->d(II)V

    .line 35
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/b;->p()Z

    .line 36
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;J)Z
    .locals 4

    .line 85
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getStartTimeMs()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getStartTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;->getDurationMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/qiniu/droid/shortvideo/m/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic b(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/b;

    invoke-direct {v0, p1}, Lcom/qiniu/droid/shortvideo/j/b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 20
    iget v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    iget v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/b;->d(II)V

    .line 21
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/b;->p()Z

    .line 22
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->p()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 17
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Lcom/qiniu/droid/shortvideo/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->o:Lcom/qiniu/droid/shortvideo/j/d;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->d(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    return-void
.end method

.method private synthetic c(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/droid/shortvideo/j/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/b;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/qiniu/droid/shortvideo/m/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/droid/shortvideo/j/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/b;->o()V

    .line 19
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/b;

    invoke-direct {v0, p1}, Lcom/qiniu/droid/shortvideo/j/b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 20
    iget v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    iget v2, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/b;->d(II)V

    .line 21
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/b;->p()Z

    .line 22
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->b(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    return-void
.end method

.method public static synthetic f(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->c(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    return-void
.end method

.method public static synthetic g(Lcom/qiniu/droid/shortvideo/m/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/f/a;->o()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    .line 11
    :cond_0
    return-void
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

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/qiniu/droid/shortvideo/j/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/b;->o()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    return-void
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

.method private m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/c;->o()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    .line 11
    :cond_0
    return-void
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

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

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
.end method

.method private o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->p:Lcom/qiniu/droid/shortvideo/j/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->p:Lcom/qiniu/droid/shortvideo/j/d;

    .line 11
    :cond_0
    return-void
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

.method private p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->o:Lcom/qiniu/droid/shortvideo/j/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->o:Lcom/qiniu/droid/shortvideo/j/d;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/m/a;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

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
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/qiniu/droid/shortvideo/m/a;->a(IJZ)I

    move-result p1

    return p1
.end method

.method public a(IJZ)I
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/droid/shortvideo/m/a;->a(IJZJ)I

    move-result p1

    return p1
.end method

.method public a(IJZJ)I
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->m:Lcom/qiniu/droid/shortvideo/f/a;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result p1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p4, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->s:Z

    if-eqz v0, :cond_6

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;

    const-wide/16 v2, 0x3e8

    if-eqz p4, :cond_5

    .line 59
    div-long v4, p2, v2

    goto :goto_2

    :cond_5
    move-wide v4, p5

    :goto_2
    invoke-direct {p0, v1, v4, v5}, Lcom/qiniu/droid/shortvideo/m/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/droid/shortvideo/j/b;

    div-long v2, p2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/qiniu/droid/shortvideo/j/b;->a(IJ)I

    move-result p1

    goto :goto_1

    .line 61
    :cond_6
    iget-object p5, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    if-eqz p5, :cond_9

    if-eqz p4, :cond_7

    .line 62
    invoke-virtual {p5, p1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/c;->b(IJ)I

    move-result p1

    goto :goto_3

    .line 63
    :cond_7
    iget-boolean p5, p0, Lcom/qiniu/droid/shortvideo/m/a;->r:Z

    if-eqz p5, :cond_8

    const-wide/16 p2, -0x1

    .line 64
    :cond_8
    iget-object p5, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    invoke-virtual {p5, p1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/c;->a(IJ)I

    move-result p1

    :cond_9
    :goto_3
    if-eqz p4, :cond_b

    .line 65
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->p:Lcom/qiniu/droid/shortvideo/j/d;

    if-eqz p2, :cond_a

    .line 66
    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    move-result p1

    goto :goto_4

    .line 67
    :cond_a
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->o:Lcom/qiniu/droid/shortvideo/j/d;

    if-eqz p2, :cond_d

    .line 68
    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    move-result p1

    goto :goto_4

    .line 69
    :cond_b
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    if-eqz p2, :cond_c

    .line 70
    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    move-result p1

    goto :goto_4

    .line 71
    :cond_c
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->o:Lcom/qiniu/droid/shortvideo/j/d;

    if-eqz p2, :cond_d

    .line 72
    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    move-result p1

    :cond_d
    :goto_4
    return p1
.end method

.method public a()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->k()V

    .line 77
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->m()V

    .line 78
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->p()V

    .line 79
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->n()V

    .line 80
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->o()V

    .line 81
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->l()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    .line 83
    iput v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    .line 84
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->b:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    .line 74
    iput p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->b:Z

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 4

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->j:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "VideoFilterManager"

    const-string/jumbo v1, "addGifWatermark : PLGifWatermarkSetting is null"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "add_gif_watermark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/c;

    invoke-direct {v3, p0, p1}, Lb9/c;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->f:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->c:Z

    .line 5
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lb9/b;

    invoke-direct {v1, p0, p1}, Lb9/b;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Ljava/lang/String;)V

    const-string/jumbo p1, "filter"

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->s:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->r:Z

    .line 11
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->g:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/m/a;->h:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v8, Lb9/e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lb9/e;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo p1, "mv"

    invoke-direct {v1, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    invoke-virtual {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lb9/d;

    invoke-direct {v2, p0, p1}, Lb9/d;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Ljava/util/Set;)V

    const-string/jumbo p1, "set_watermarks"

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->r:Z

    return-void
.end method

.method public b()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "filters"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    invoke-direct {v3}, Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;-><init>()V

    aput-object v3, v1, v2

    .line 6
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;->setName(Ljava/lang/String;)V

    .line 7
    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filters/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/thumb.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;->setAssetFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->j:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get builtin filter list failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "VideoFilterManager"

    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->j:Ljava/util/Set;

    return-object v0
.end method

.method public c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lb9/g;

    invoke-direct {v2, p0, p1}, Lb9/g;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    const-string/jumbo p1, "watermark"

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 11

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/m/a;->n()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/m/a;->l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 6
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/m/a;->l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 7
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v3

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/qiniu/droid/shortvideo/j/e;->j()I

    move-result v4

    goto :goto_4

    :cond_5
    iget v4, p0, Lcom/qiniu/droid/shortvideo/m/a;->d:I

    :goto_4
    move v9, v4

    .line 9
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/m/a;->n:Lcom/qiniu/droid/shortvideo/j/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/qiniu/droid/shortvideo/j/e;->i()I

    move-result v4

    goto :goto_5

    :cond_6
    iget v4, p0, Lcom/qiniu/droid/shortvideo/m/a;->e:I

    :goto_5
    move v10, v4

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->j()I

    move-result v0

    if-eq v0, v9, :cond_7

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    .line 12
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->i()I

    move-result v0

    if-eq v0, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Lcom/qiniu/droid/shortvideo/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    .line 14
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->fromSetting(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/m/a;->l:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    goto :goto_7

    .line 15
    :cond_8
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/m/a;->q:Lcom/qiniu/droid/shortvideo/j/d;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/qiniu/droid/shortvideo/m/a;->a(Lcom/qiniu/droid/shortvideo/j/d;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;ZII)V

    :goto_7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 4

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->j:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "VideoFilterManager"

    const-string/jumbo v1, "removeGifWatermark : PLGifWatermarkSetting is null"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove_gif_watermark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/f;

    invoke-direct {v3, p0, p1}, Lb9/f;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 4

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->j:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "VideoFilterManager"

    const-string/jumbo v1, "updateGifWatermark : PLGifWatermarkSetting is null"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update_gif_watermark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/a;

    invoke-direct {v3, p0, p1}, Lb9/a;-><init>(Lcom/qiniu/droid/shortvideo/m/a;Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->c:Z

    .line 3
    return v0
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

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->b:Z

    .line 3
    return v0
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

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->i:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/m/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
