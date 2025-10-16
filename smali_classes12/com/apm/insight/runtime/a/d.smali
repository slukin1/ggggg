.class Lcom/apm/insight/runtime/a/d;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field private volatile b:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/apm/insight/runtime/a/d;->b:J

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
.end method

.method private a(J)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-wide p1, p0, Lcom/apm/insight/runtime/a/d;->b:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/a/d;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget v0, p0, Lcom/apm/insight/runtime/a/d;->a:I

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/runtime/a/d;->a(J)I

    move-result v0

    iput v0, p0, Lcom/apm/insight/runtime/a/d;->a:I

    iget v0, p0, Lcom/apm/insight/runtime/a/d;->a:I

    return v0
.end method
