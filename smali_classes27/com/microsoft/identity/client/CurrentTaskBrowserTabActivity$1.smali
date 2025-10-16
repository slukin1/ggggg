.class Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "CurrentTaskBrowserTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

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
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    if-le p1, v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    :goto_2
    return-void
    .line 68
.end method
