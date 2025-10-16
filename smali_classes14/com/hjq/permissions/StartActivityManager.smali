.class final Lcom/hjq/permissions/StartActivityManager;
.super Ljava/lang/Object;
.source "StartActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;,
        Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;
    }
.end annotation


# static fields
.field private static final SUB_INTENT_KEY:Ljava/lang/String; = "sub_intent_key"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/StartActivityManager;->getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "sub_intent_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 80
    .line 81
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method static getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/hjq/permissions/StartActivityManager;->getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
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
.end method

.method static getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "sub_intent_key"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/content/Intent;

    .line 24
    :goto_0
    return-object p0
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
.end method

.method static startActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;-><init>(Landroid/app/Activity;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroid/app/Fragment;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;-><init>(Landroid/content/Context;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {p1}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;-><init>(Landroid/app/Activity;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;I)Z
    .locals 1
    .param p0    # Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {p1}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$IStartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method
