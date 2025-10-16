.class Lcom/hjq/permissions/PermissionDelegateImplV29;
.super Lcom/hjq/permissions/PermissionDelegateImplV28;
.source "PermissionDelegateImplV29.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV28;-><init>()V

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

.method private hasReadStoragePermission(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
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
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v0, v4, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    if-lt v0, v5, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    :cond_4
    return v1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    return p1
    .line 70
    .line 71
    .line 72
.end method

.method private static isUseDeprecationExternalStorage()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/baseflow/permissionhandler/p;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
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
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->hasReadStoragePermission(Landroid/content/Context;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isUseDeprecationExternalStorage()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    return p1
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

.method public isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4
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
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

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
    xor-int/2addr p1, v2

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
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->hasReadStoragePermission(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1

    .line 67
    .line 68
    :cond_4
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_5
    return v1

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isUseDeprecationExternalStorage()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    return p1
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
