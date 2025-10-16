.class Lcom/hjq/permissions/PermissionDelegateImplV33;
.super Lcom/hjq/permissions/PermissionDelegateImplV31;
.source "PermissionDelegateImplV33.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV31;-><init>()V

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
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hjq/permissions/NotificationPermissionCompat;->getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p2, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const-string/jumbo v1, "android.permission.READ_MEDIA_VIDEO"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    const-string/jumbo v4, "android.permission.READ_MEDIA_AUDIO"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    const/16 v6, 0x21

    .line 74
    .line 75
    if-lt v5, v6, :cond_5

    .line 76
    .line 77
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    return v3

    .line 85
    .line 86
    :cond_3
    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_4
    return v2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    return p1
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

.method public isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string/jumbo v0, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_2
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    const-string/jumbo v3, "android.permission.READ_MEDIA_VIDEO"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    const-string/jumbo v4, "android.permission.READ_MEDIA_AUDIO"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 84
    move-result v5

    .line 85
    .line 86
    const/16 v6, 0x21

    .line 87
    .line 88
    if-lt v5, v6, :cond_6

    .line 89
    .line 90
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    return v2

    .line 98
    .line 99
    :cond_4
    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_1
    return v1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :goto_3
    return v1
    .line 165
    .line 166
    .line 167
.end method
