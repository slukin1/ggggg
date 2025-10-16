.class public Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;
.super Landroid/app/Service;
.source "ScreenRecordService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Landroid/media/projection/MediaProjection;

.field private g:Landroid/hardware/display/VirtualDisplay;

.field private h:I

.field private i:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
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

.method private a()V
    .locals 6

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "screenRecorder"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 8
    invoke-static {}, Lu5/c;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lu5/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    const-string/jumbo v4, "\u6b63\u5728\u5f55\u5c4fing"

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-lt v0, v2, :cond_2

    const-string/jumbo v0, "notification"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0, v1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->h:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)Z
    .locals 10

    const-string/jumbo v0, "media_projection"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->d:I

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->f:Landroid/media/projection/MediaProjection;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->f:Landroid/media/projection/MediaProjection;

    const-string/jumbo v0, "ScreenRecordService"

    if-eqz v1, :cond_1

    .line 4
    iget v3, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->a:I

    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->b:I

    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->c:I

    const-string/jumbo v2, "ScreenCapturer-display"

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->g:Landroid/hardware/display/VirtualDisplay;

    .line 5
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Capturing for width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " dpi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "Get MediaProjection failed"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->i:Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->f:Landroid/media/projection/MediaProjection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->f:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->g:Landroid/hardware/display/VirtualDisplay;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->g:Landroid/hardware/display/VirtualDisplay;

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "WIDTH"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->a:I

    .line 10
    .line 11
    const-string/jumbo v0, "HEIGHT"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->b:I

    .line 18
    .line 19
    const-string/jumbo v0, "DPI"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->c:I

    .line 26
    .line 27
    const-string/jumbo v0, "RESULT_CODE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->d:I

    .line 34
    .line 35
    const-string/jumbo v0, "RESULT_DATA"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/content/Intent;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->e:Landroid/content/Intent;

    .line 44
    .line 45
    const-string/jumbo v0, "NOTIFICATION_ID"

    .line 46
    .line 47
    .line 48
    const v1, 0xf4629

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->h:I

    .line 55
    .line 56
    const-string/jumbo v0, "NOTIFICATION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/app/Notification;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->i:Landroid/app/Notification;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->a()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 76
    .line 77
    :goto_0
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;)V

    .line 81
    return-object p1
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
