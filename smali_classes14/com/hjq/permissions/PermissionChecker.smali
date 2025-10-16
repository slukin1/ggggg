.class final Lcom/hjq/permissions/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkActivityStatus(Landroid/app/Activity;Z)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "The instance of the context must be an activity object"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo p1, "The activity has been finishing, please manually determine the status of the activity"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_2()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    return v0

    .line 47
    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo p1, "The activity has been destroyed, please manually determine the status of the activity"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    return p0
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

.method static checkBodySensorsPermission(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "android.permission.BODY_SENSORS"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string/jumbo v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_5
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
    .line 168
    .line 169
    .line 170
    .line 171
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

.method static checkLocationPermission(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo v0, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_5
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
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

.method static checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method static checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    .line 3
    iget-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->maxSdkVersion:I

    if-ge p0, p2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The AndroidManifest.xml file <uses-permission android:name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\" android:maxSdkVersion=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\" /> does not meet the requirements, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    if-eq p2, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "the minimum requirement for maxSdkVersion is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "please delete the android:maxSdkVersion=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\" attribute"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\" />"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkManifestPermissions(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/AndroidManifestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid7()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/firebase/c;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lcom/hjq/permissions/AndroidManifestInfo;->usesSdkInfo:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget p2, p2, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;->minSdkVersion:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const/16 p2, 0x17

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "android.permission.NOTIFICATION_SERVICE"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string/jumbo v2, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string/jumbo v2, "android.permission.BIND_VPN_SERVICE"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string/jumbo v2, "android.permission.PICTURE_IN_PICTURE"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string/jumbo v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-string/jumbo v1, "android.permission.BODY_SENSORS"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    const-string/jumbo v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    const/16 v3, 0x1f

    .line 110
    .line 111
    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    const/16 v5, 0x1e

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-lt v1, v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 125
    .line 126
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v0, v4}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_7
    const/16 v2, 0x21

    .line 137
    .line 138
    const-string/jumbo v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 139
    .line 140
    if-ge p2, v2, :cond_a

    .line 141
    .line 142
    const-string/jumbo v2, "android.permission.READ_MEDIA_IMAGES"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    const/16 v7, 0x20

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const-string/jumbo v2, "android.permission.READ_MEDIA_VIDEO"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string/jumbo v2, "android.permission.READ_MEDIA_AUDIO"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    const-string/jumbo v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4, v7}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    invoke-static {v0, v6, v7}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    if-ge p2, v3, :cond_d

    .line 188
    .line 189
    const-string/jumbo v2, "android.permission.BLUETOOTH_SCAN"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    const-string/jumbo v3, "android.permission.BLUETOOTH_ADMIN"

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v5}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4, v5}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    const-string/jumbo v2, "android.permission.BLUETOOTH_CONNECT"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    const-string/jumbo v1, "android.permission.BLUETOOTH"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v5}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    const-string/jumbo v2, "android.permission.BLUETOOTH_ADVERTISE"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v5}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    if-ge p2, v5, :cond_e

    .line 236
    .line 237
    const-string/jumbo v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    const/16 v1, 0x1d

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 249
    .line 250
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    const/16 v2, 0x1a

    .line 258
    .line 259
    if-ge p2, v2, :cond_f

    .line 260
    .line 261
    const-string/jumbo v2, "android.permission.READ_PHONE_NUMBERS"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 270
    .line 271
    const/16 v2, 0x19

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;I)V

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    const-string/jumbo v2, "com.android.permission.GET_INSTALLED_APPS"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    const-string/jumbo v1, "android.permission.QUERY_ALL_PACKAGES"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermission(Ljava/util/List;Ljava/lang/String;)V

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    :cond_10
    return-void

    .line 293
    .line 294
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string/jumbo p1, "No permissions are registered in the AndroidManifest.xml file"

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0
.end method

.method static checkMediaLocationPermission(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string/jumbo v3, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    .line 23
    const-string/jumbo v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string/jumbo p1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 76
    move-result p0

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt p0, v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo p1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string/jumbo p1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_1
    return-void
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

.method static checkNearbyDevicesPermission(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hjq/permissions/AndroidManifestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object p0, p1, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->neverForLocation()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget p0, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->maxSdkVersion:I

    .line 73
    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    const-string/jumbo v2, "\" "

    .line 78
    .line 79
    if-eq p0, v0, :cond_5

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v0, "android:maxSdkVersion=\""

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget v0, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->maxSdkVersion:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    const-string/jumbo p0, ""

    .line 105
    .line 106
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v4, "If your app doesn\'t use "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v4, " to get physical location, please change the <uses-permission android:name=\""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v2, "/> node in the manifest file to <uses-permission android:name=\""

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v2, "\" android:usesPermissionFlags=\"neverForLocation\" "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo p0, "/> node, if your app need use "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object p0, p1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo p0, " to get physical location, also need to add "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo p0, " permissions"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_6
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method static checkNotificationListenerPermission(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hjq/permissions/AndroidManifestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p0, p1, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge p1, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->permission:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo p1, "No service registered permission attribute, please register <service android:permission=\"android.permission.BIND_NOTIFICATION_LISTENER_SERVICE\" > in AndroidManifest.xml"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
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

.method static checkPermissionArgument(Ljava/util/List;Z)Z
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    return v3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_6

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/hjq/permissions/Permission;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return v3

    .line 39
    :cond_2
    array-length v2, v1

    .line 40
    .line 41
    :goto_0
    if-ge v0, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-class v6, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string/jumbo v1, "The "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v0, " is not a dangerous permission or special permission, please do not request dynamically"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_6
    return v3

    .line 127
    .line 128
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 129
    return v0

    .line 130
    .line 131
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string/jumbo p1, "The requested permission cannot be empty"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
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

.method static checkPictureInPicturePermission(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/AndroidManifestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.PICTURE_IN_PICTURE"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p1, p2, Lcom/hjq/permissions/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ge p2, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->supportsPictureInPicture:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string/jumbo p2, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v0, "No activity registered supportsPictureInPicture attribute, please register \n<activity android:name=\""

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p0, "\" android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
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
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method static checkStoragePermission(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/AndroidManifestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string/jumbo v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "android.permission.READ_MEDIA_VIDEO"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "android.permission.READ_MEDIA_AUDIO"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string/jumbo p1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    iget-object p2, p2, Lcom/hjq/permissions/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->isScopedStorage(Landroid/content/Context;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 104
    move-result p0

    .line 105
    .line 106
    iget-boolean p2, p2, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->requestLegacyExternalStorage:Z

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    if-lt p0, v1, :cond_8

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string/jumbo p1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_8
    :goto_1
    const/16 p2, 0x1e

    .line 132
    .line 133
    if-lt p0, p2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string/jumbo p1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_a
    :goto_2
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method static checkTargetSdkVersion(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    const-string/jumbo v0, "android.permission.READ_MEDIA_VIDEO"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    const-string/jumbo v0, "android.permission.READ_MEDIA_AUDIO"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const-string/jumbo v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x1e

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string/jumbo v0, "android.permission.ACCEPT_HANDOVER"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/16 p1, 0x1c

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_4
    const-string/jumbo v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string/jumbo v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string/jumbo v0, "android.permission.READ_PHONE_NUMBERS"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string/jumbo v0, "android.permission.PICTURE_IN_PICTURE"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_5
    const/16 p1, 0x17

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_6
    :goto_0
    const/16 p1, 0x1a

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_7
    :goto_1
    const/16 p1, 0x1d

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_8
    :goto_2
    const/16 p1, 0x1f

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_9
    :goto_3
    const/16 p1, 0x21

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    .line 181
    move-result p0

    .line 182
    .line 183
    if-lt p0, p1, :cond_a

    .line 184
    return-void

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string/jumbo v1, "The targetSdkVersion SDK must be "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo p1, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permissions"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method static optimizeDeprecatedPermission(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "android.permission.NOTIFICATION_SERVICE"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "android.permission.READ_MEDIA_VIDEO"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "android.permission.READ_MEDIA_AUDIO"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid12()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_4
    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string/jumbo v0, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string/jumbo v0, "android.permission.BODY_SENSORS"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid8()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string/jumbo v0, "android.permission.READ_PHONE_NUMBERS"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_8
    return-void
    .line 197
    .line 198
.end method
