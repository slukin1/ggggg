.class public Lcom/megvii/lv5/t7$a;
.super Landroid/content/BroadcastReceiver;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/t7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/t7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/t7$a;->a:Lcom/megvii/lv5/t7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "android.hardware.usb.action.USB_STATE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo p2, "connected"

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/megvii/lv5/t7$a;->a:Lcom/megvii/lv5/t7;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/megvii/lv5/t7;->a(Lcom/megvii/lv5/t7;Z)Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/megvii/lv5/t7$a;->a:Lcom/megvii/lv5/t7;

    .line 36
    monitor-enter p1

    .line 37
    .line 38
    :try_start_0
    iget-boolean p2, p1, Lcom/megvii/lv5/t7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :try_start_1
    iput-boolean v0, p1, Lcom/megvii/lv5/t7;->e:Z

    .line 45
    .line 46
    iget-object p2, p1, Lcom/megvii/lv5/t7;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lcom/megvii/lv5/s7;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/megvii/lv5/s7;-><init>(Lcom/megvii/lv5/t7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1

    .line 58
    throw p2

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/t7$a;->a:Lcom/megvii/lv5/t7;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/megvii/lv5/t7;->a(Lcom/megvii/lv5/t7;Z)Z

    .line 64
    :cond_2
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
