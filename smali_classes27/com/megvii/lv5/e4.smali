.class public Lcom/megvii/lv5/e4;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/e4$b;
    }
.end annotation


# instance fields
.field public a:Landroid/media/projection/MediaProjectionManager;

.field public b:Landroid/util/DisplayMetrics;

.field public c:Landroid/content/ServiceConnection;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

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
    .line 22
    .line 23
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Z)V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x2766

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    return-void

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    iget-object v1, p0, Lcom/megvii/lv5/e4;->b:Landroid/util/DisplayMetrics;

    .line 1
    iget-object v2, p0, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 2
    iget-object v3, p0, Lcom/megvii/lv5/e4;->f:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->a:Landroid/util/DisplayMetrics;

    iput-boolean p4, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->b:Z

    .line 4
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->d:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_4
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    if-eqz p4, :cond_6

    iget-object p4, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->d:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    move-object p4, v4

    .line 6
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    goto :goto_2

    :cond_6
    move-object p4, v4

    :goto_2
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p4, 0x0

    const/high16 v5, 0x4000000

    invoke-static {v0, p4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p4

    const-string/jumbo v3, ""

    invoke-virtual {p4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string/jumbo p4, "notification_id"

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_7

    invoke-static {v1, p4}, Landroidx/browser/trusted/g;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_7
    if-lt p1, v3, :cond_8

    const-string/jumbo p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string/jumbo v3, "notification_name"

    const/4 v5, 0x2

    invoke-static {p4, v3, v5}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_8
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p4, 0x1

    iput p4, p1, Landroid/app/Notification;->defaults:I

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "media_projection"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->e:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    .line 8
    new-instance p1, Lcom/megvii/lv5/a4;

    invoke-direct {p1, v0}, Lcom/megvii/lv5/a4;-><init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V

    iput-object p1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->m:Landroid/media/projection/MediaProjection$Callback;

    iget-object p2, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    invoke-virtual {p2, p1, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 9
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    iget-object p2, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    .line 10
    iput-object p2, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 11
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    iput-object v2, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    iput-boolean p4, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->c:Z

    :goto_3
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_b

    .line 12
    :goto_4
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/lv5/e4;->f:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p0, Lcom/megvii/lv5/e4;->a:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    const-string/jumbo v0, "media_projection"

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/megvii/lv5/e4;->a:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2766

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/e4;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/e4;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lcom/megvii/lv5/e4$a;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/e4$a;-><init>(Lcom/megvii/lv5/e4;)V

    iput-object v0, p0, Lcom/megvii/lv5/e4;->c:Landroid/content/ServiceConnection;

    .line 17
    sget v1, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->p:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/e4;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    sget v2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    iput-object v1, p0, Lcom/megvii/lv5/e4;->c:Landroid/content/ServiceConnection;

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/megvii/lv5/e4;->b:Landroid/util/DisplayMetrics;

    iput-object v1, p0, Lcom/megvii/lv5/e4;->a:Landroid/media/projection/MediaProjectionManager;

    return-void
.end method
