.class public Lcom/apm/insight/b/c;
.super Ljava/lang/Object;


# static fields
.field private static b:J


# instance fields
.field private final a:Lcom/apm/insight/b/b;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


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
.end method

.method constructor <init>(Lcom/apm/insight/b/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    .line 7
    .line 8
    new-instance v0, Lcom/apm/insight/b/c$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/apm/insight/b/c$1;-><init>(Lcom/apm/insight/b/c;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
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
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/apm/insight/b/c;->b:J

    return-wide p0
.end method

.method static synthetic a(Lcom/apm/insight/b/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/apm/insight/b/c;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static c()Z
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/apm/insight/b/c;->b:J

    .line 3
    return-wide v0
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    return-void
.end method
