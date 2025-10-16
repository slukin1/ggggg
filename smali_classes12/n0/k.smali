.class public Ln0/k;
.super Ljava/lang/Object;
.source "ApmConfigManager.java"


# static fields
.field public static volatile c:Ln0/k;


# instance fields
.field public a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu3/a;->a()Lu3/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ln0/k$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln0/k$a;-><init>(Ln0/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/a;->b(Lu3/b;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static b()Ln0/k;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/k;->c:Ln0/k;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lu3/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ln0/k;->c:Ln0/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln0/k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ln0/k;-><init>()V

    .line 17
    .line 18
    sput-object v1, Ln0/k;->c:Ln0/k;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ln0/k;->c:Ln0/k;

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln0/k;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln0/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableNetMonitor()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
