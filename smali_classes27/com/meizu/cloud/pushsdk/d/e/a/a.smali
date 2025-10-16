.class public Lcom/meizu/cloud/pushsdk/d/e/a/a;
.super Lcom/meizu/cloud/pushsdk/d/e/a;


# static fields
.field private static final n:Ljava/lang/String; = "a"

.field private static o:Ljava/util/concurrent/ScheduledExecutorService;


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

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/e/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/d/e/a;-><init>(Lcom/meizu/cloud/pushsdk/d/e/a$a;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->k:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/b/a/b;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/a/a;->c()V

    .line 12
    return-void
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

.method static synthetic a(Lcom/meizu/cloud/pushsdk/d/e/a/a;Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Lcom/meizu/cloud/pushsdk/d/c/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/d/e/a/a;Lcom/meizu/cloud/pushsdk/d/c/b;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/a/a;->n:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "Session checking has been resumed."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->d:Lcom/meizu/cloud/pushsdk/d/e/b;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "\u200bcom.meizu.cloud.pushsdk.d.e.a.a"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Lcom/meizu/cloud/pushsdk/d/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v3, Lcom/meizu/cloud/pushsdk/d/e/a/a$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lcom/meizu/cloud/pushsdk/d/e/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/d/e/a/a;Lcom/meizu/cloud/pushsdk/d/e/b;)V

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->j:J

    .line 37
    .line 38
    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->l:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-wide v4, v6

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    :cond_0
    return-void
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
