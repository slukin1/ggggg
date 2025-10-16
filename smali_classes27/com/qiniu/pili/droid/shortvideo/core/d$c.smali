.class Lcom/qiniu/pili/droid/shortvideo/core/d$c;
.super Ljava/lang/Object;
.source "ScreenRecorderCore.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/d;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService$a;->a()Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;)Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->h(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->h(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onReady()V

    .line 29
    :cond_0
    return-void
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
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
