.class public Lcc/dd/dd/u/h;
.super Ljava/lang/Object;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/dd/u/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/IntentFilter;

.field public c:Z

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/dd/dd/u/h;->b()V

    .line 7
    return-void
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

.method public static a()Lcc/dd/dd/u/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcc/dd/dd/u/h$b;->a:Lcc/dd/dd/u/h;

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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcc/dd/dd/u/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcc/dd/dd/u/h$a;-><init>(Lcc/dd/dd/u/h;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcc/dd/dd/u/h;->a:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcc/dd/dd/u/h;->b:Landroid/content/IntentFilter;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcc/dd/dd/u/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcc/dd/dd/u/h;->c:Z

    .line 11
    .line 12
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcc/dd/dd/u/h;->a:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    iget-object v2, p0, Lcc/dd/dd/u/h;->b:Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
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
.end method
