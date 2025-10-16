.class public Lcom/megvii/lv5/e4$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

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
    .locals 3

    .line 1
    .line 2
    instance-of p1, p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v0, p2, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    const/16 v2, 0x2766

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    .line 57
    :cond_0
    return-void
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
    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    :cond_0
    return-void
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
