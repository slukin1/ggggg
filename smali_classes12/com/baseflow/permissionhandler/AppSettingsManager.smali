.class final Lcom/baseflow/permissionhandler/AppSettingsManager;
.super Ljava/lang/Object;
.source "AppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/AppSettingsManager$OpenAppSettingsSuccessCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method openAppSettings(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager$OpenAppSettingsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "PermissionHandler.AppSettingsManager"

    .line 5
    .line 6
    const-string/jumbo p2, "Android context cannot be null."

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "package:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    const/high16 v0, 0x800000

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/AppSettingsManager$OpenAppSettingsSuccessCallback;->onSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/AppSettingsManager$OpenAppSettingsSuccessCallback;->onSuccess(Z)V

    .line 82
    :goto_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
