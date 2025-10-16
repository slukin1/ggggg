.class final Lcom/hjq/permissions/WindowPermissionCompat;
.super Ljava/lang/Object;
.source "WindowPermissionCompat.java"


# static fields
.field private static final OP_SYSTEM_ALERT_WINDOW_DEFAULT_VALUE:I = 0x18

.field private static final OP_SYSTEM_ALERT_WINDOW_FIELD_NAME:Ljava/lang/String; = "OP_SYSTEM_ALERT_WINDOW"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiuiOptimization()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getMiuiPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isEmui()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getEmuiWindowPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiuiOptimization()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getMiuiWindowPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isColorOs()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getColorOsWindowPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isOriginOs()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getOriginOsWindowPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isOneUi()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getOneUiWindowPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method static isGrantedPermission(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/baseflow/permissionhandler/l;->a(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_4()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "OP_SYSTEM_ALERT_WINDOW"

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/PermissionUtils;->checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
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
