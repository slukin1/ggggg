.class final Lcom/baseflow/permissionhandler/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pendingRequestCount:I

.field private requestResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

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
.end method

.method private checkBluetoothPermissionStatus()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    return v2
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
.end method

.method private checkNotificationPermissionStatus()I
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/app/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v2

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->determineDeniedVariant(Landroid/app/Activity;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    return v0
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
.end method

.method private determinePermissionStatus(I)I
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkNotificationPermissionStatus()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x15

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkBluetoothPermissionStatus()I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x1f

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkBluetoothPermissionStatus()I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    const/16 v2, 0x25

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->isValidManifestForCalendarFullAccess()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    return v3

    .line 56
    .line 57
    :cond_5
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v1, "No android specific permissions needed for: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    return v4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    const/16 v6, 0x16

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    const/4 v8, 0x2

    .line 88
    .line 89
    const/16 v9, 0x17

    .line 90
    .line 91
    if-nez v5, :cond_a

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v5, "No permissions found in manifest for: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-ne p1, v7, :cond_7

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-ge v0, v9, :cond_7

    .line 114
    return v8

    .line 115
    .line 116
    :cond_7
    if-ne p1, v6, :cond_8

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ge p1, v1, :cond_8

    .line 121
    return v8

    .line 122
    .line 123
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-ge p1, v9, :cond_9

    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_9
    return v3

    .line 128
    .line 129
    :cond_a
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 136
    .line 137
    if-lt v5, v9, :cond_b

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const/4 v5, 0x0

    .line 141
    .line 142
    :goto_0
    if-eqz v5, :cond_1c

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eqz v10, :cond_1b

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    if-ne p1, v7, :cond_e

    .line 166
    .line 167
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v12, "power"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    check-cast v11, Landroid/os/PowerManager;

    .line 183
    .line 184
    if-eqz v11, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/j;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_e
    if-ne p1, v6, :cond_10

    .line 209
    .line 210
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-ge v10, v1, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-static {}, Lcom/baseflow/permissionhandler/k;->a()Z

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_10
    if-ne p1, v9, :cond_11

    .line 234
    .line 235
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lcom/baseflow/permissionhandler/l;->a(Landroid/content/Context;)Z

    .line 239
    move-result v10

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_11
    const/16 v11, 0x18

    .line 250
    .line 251
    if-ne p1, v11, :cond_12

    .line 252
    .line 253
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v11, 0x1a

    .line 256
    .line 257
    if-lt v10, v11, :cond_c

    .line 258
    .line 259
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lcom/baseflow/permissionhandler/m;->a(Landroid/content/pm/PackageManager;)Z

    .line 267
    move-result v10

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_12
    const/16 v11, 0x1b

    .line 278
    .line 279
    if-ne p1, v11, :cond_13

    .line 280
    .line 281
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v11, "notification"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    check-cast v10, Landroid/app/NotificationManager;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lcom/baseflow/permissionhandler/n;->a(Landroid/app/NotificationManager;)Z

    .line 294
    move-result v10

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_13
    const/16 v11, 0x22

    .line 306
    .line 307
    if-ne p1, v11, :cond_15

    .line 308
    .line 309
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v10, v0, :cond_14

    .line 312
    .line 313
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 314
    .line 315
    const-string/jumbo v11, "alarm"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    check-cast v10, Landroid/app/AlarmManager;

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lcom/baseflow/permissionhandler/o;->a(Landroid/app/AlarmManager;)Z

    .line 325
    move-result v10

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_15
    const/16 v12, 0x9

    .line 346
    .line 347
    if-eq p1, v12, :cond_17

    .line 348
    .line 349
    const/16 v12, 0x20

    .line 350
    .line 351
    if-ne p1, v12, :cond_16

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_16
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 358
    move-result v11

    .line 359
    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/PermissionUtils;->determineDeniedVariant(Landroid/app/Activity;Ljava/lang/String;)I

    .line 366
    move-result v10

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_17
    :goto_2
    iget-object v12, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 381
    move-result v12

    .line 382
    .line 383
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt v13, v11, :cond_18

    .line 386
    .line 387
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 388
    .line 389
    const-string/jumbo v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 393
    move-result v11

    .line 394
    goto :goto_3

    .line 395
    :cond_18
    move v11, v12

    .line 396
    .line 397
    :goto_3
    if-nez v11, :cond_19

    .line 398
    const/4 v11, -0x1

    .line 399
    .line 400
    if-ne v12, v11, :cond_19

    .line 401
    const/4 v10, 0x3

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    if-nez v12, :cond_1a

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_1a
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/PermissionUtils;->determineDeniedVariant(Landroid/app/Activity;Ljava/lang/String;)I

    .line 427
    move-result v10

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 440
    move-result p1

    .line 441
    .line 442
    if-nez p1, :cond_1c

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :cond_1c
    return v4
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private isValidManifestForCalendarFullAccess()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v4, "android.permission.READ_CALENDAR"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_2
    if-nez v0, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
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
.end method

.method private launchSpecialPermission(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "package:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 61
    return-void
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
.end method


# virtual methods
.method checkPermissionStatus(ILcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->determinePermissionStatus(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;->onSuccess(I)V

    .line 8
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return p3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 13
    return p3

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0xd1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-lt p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "power"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/os/PowerManager;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/baseflow/permissionhandler/j;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p3, 0x2

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/16 v2, 0x10

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v0, 0xd2

    .line 61
    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x1e

    .line 67
    .line 68
    if-lt p1, p2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/baseflow/permissionhandler/k;->a()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    return p3

    .line 77
    .line 78
    :cond_6
    const/16 v0, 0xd3

    .line 79
    .line 80
    if-ne p1, v0, :cond_8

    .line 81
    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p1, v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/baseflow/permissionhandler/l;->a(Landroid/content/Context;)Z

    .line 88
    move-result p3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    return p3

    .line 91
    .line 92
    :cond_8
    const/16 v0, 0xd4

    .line 93
    .line 94
    if-ne p1, v0, :cond_a

    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    if-lt p1, v0, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/baseflow/permissionhandler/m;->a(Landroid/content/pm/PackageManager;)Z

    .line 108
    move-result p3

    .line 109
    .line 110
    const/16 v2, 0x18

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    return p3

    .line 113
    .line 114
    :cond_a
    const/16 v0, 0xd5

    .line 115
    .line 116
    if-ne p1, v0, :cond_c

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p1, v2, :cond_b

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "notification"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/app/NotificationManager;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/baseflow/permissionhandler/n;->a(Landroid/app/NotificationManager;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    return p3

    .line 138
    .line 139
    :cond_c
    const/16 v0, 0xd6

    .line 140
    .line 141
    if-ne p1, v0, :cond_f

    .line 142
    .line 143
    const-string/jumbo p1, "alarm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Landroid/app/AlarmManager;

    .line 150
    .line 151
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 p3, 0x1f

    .line 154
    .line 155
    if-lt p2, p3, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/baseflow/permissionhandler/o;->a(Landroid/app/AlarmManager;)Z

    .line 159
    move-result p1

    .line 160
    move p3, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    const/4 p3, 0x1

    .line 163
    .line 164
    :goto_1
    const/16 v2, 0x22

    .line 165
    .line 166
    :goto_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 180
    sub-int/2addr p1, v1

    .line 181
    .line 182
    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    .line 194
    :cond_e
    return v1

    .line 195
    :cond_f
    return p3
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    array-length p1, p2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    array-length p1, p3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iput v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    const-string/jumbo v3, "android.permission.READ_CALENDAR"

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    aget v2, p3, v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v2}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v5, 0x24

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    aget p1, p3, p1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v4, 0x25

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    :goto_0
    array-length p1, p2

    .line 119
    .line 120
    if-ge v1, p1, :cond_10

    .line 121
    .line 122
    aget-object p1, p2, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->parseManifestName(Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    .line 142
    const/16 v4, 0x14

    .line 143
    .line 144
    if-ne v2, v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    aget v4, p3, v1

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    if-ne v2, v5, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    :cond_6
    const/4 v5, 0x7

    .line 191
    .line 192
    if-ne v2, v5, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    :cond_7
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v5, 0xe

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 249
    move-result p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    :cond_8
    const/4 v5, 0x4

    .line 260
    .line 261
    if-ne v2, v5, :cond_9

    .line 262
    .line 263
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 267
    move-result p1

    .line 268
    .line 269
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    :cond_9
    const/4 v6, 0x3

    .line 296
    .line 297
    if-ne v2, v6, :cond_c

    .line 298
    .line 299
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 303
    move-result p1

    .line 304
    .line 305
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v6, 0x1d

    .line 308
    .line 309
    if-ge v4, v6, :cond_a

    .line 310
    .line 311
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    :cond_a
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 337
    const/4 v5, 0x5

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    :cond_b
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_2

    .line 375
    .line 376
    :cond_c
    const/16 v5, 0x9

    .line 377
    .line 378
    if-eq v2, v5, :cond_e

    .line 379
    .line 380
    const/16 v5, 0x20

    .line 381
    .line 382
    if-ne v2, v5, :cond_d

    .line 383
    goto :goto_1

    .line 384
    .line 385
    :cond_d
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    .line 395
    if-nez v5, :cond_f

    .line 396
    .line 397
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 404
    .line 405
    .line 406
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 407
    move-result p1

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    goto :goto_2

    .line 416
    .line 417
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->determinePermissionStatus(I)I

    .line 425
    move-result v2

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    :cond_f
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 439
    array-length p2, p3

    .line 440
    sub-int/2addr p1, p2

    .line 441
    .line 442
    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 443
    .line 444
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 445
    .line 446
    if-eqz p2, :cond_11

    .line 447
    .line 448
    if-nez p1, :cond_11

    .line 449
    .line 450
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    .line 454
    :cond_11
    const/4 p1, 0x1

    .line 455
    return p1
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method requestPermissions(Ljava/util/List;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;",
            "Lcom/baseflow/permissionhandler/ErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 3
    .line 4
    const-string/jumbo v1, "PermissionHandler.PermissionManager"

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "Unable to detect current Android Activity."

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->determinePermissionStatus(I)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const/16 v3, 0x16

    .line 99
    .line 100
    const/16 v4, 0x1e

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    const/4 v6, 0x2

    .line 104
    .line 105
    const/16 v7, 0x17

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v8, v7, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v9

    .line 124
    .line 125
    if-ne v9, v5, :cond_5

    .line 126
    .line 127
    const-string/jumbo v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 128
    .line 129
    const/16 v1, 0xd1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    if-lt v8, v4, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ne v4, v3, :cond_6

    .line 142
    .line 143
    const-string/jumbo v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 144
    .line 145
    const/16 v1, 0xd2

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_6
    if-lt v8, v7, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ne v3, v7, :cond_7

    .line 158
    .line 159
    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 160
    .line 161
    const/16 v1, 0xd3

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_7
    const/16 v3, 0x1a

    .line 168
    .line 169
    if-lt v8, v3, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    .line 175
    if-ne v3, v1, :cond_8

    .line 176
    .line 177
    const-string/jumbo v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 178
    .line 179
    const/16 v1, 0xd4

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    if-lt v8, v7, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v1

    .line 191
    .line 192
    const/16 v3, 0x1b

    .line 193
    .line 194
    if-ne v1, v3, :cond_9

    .line 195
    .line 196
    const-string/jumbo v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 197
    .line 198
    const/16 v1, 0xd5

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/16 v1, 0x1f

    .line 206
    .line 207
    if-lt v8, v1, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v1

    .line 212
    .line 213
    const/16 v3, 0x22

    .line 214
    .line 215
    if-ne v1, v3, :cond_a

    .line 216
    .line 217
    const-string/jumbo v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 218
    .line 219
    const/16 v1, 0xd6

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v1

    .line 229
    .line 230
    const/16 v3, 0x25

    .line 231
    .line 232
    if-eq v1, v3, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    .line 251
    iput v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->isValidManifestForCalendarFullAccess()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 272
    add-int/2addr v0, v6

    .line 273
    .line 274
    iput v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v1, v5, :cond_f

    .line 302
    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-ge v1, v7, :cond_f

    .line 306
    .line 307
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_f
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v1

    .line 329
    .line 330
    if-ne v1, v3, :cond_10

    .line 331
    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    if-ge v1, v4, :cond_10

    .line 335
    .line 336
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_10
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result p1

    .line 361
    .line 362
    if-lez p1, :cond_12

    .line 363
    .line 364
    new-array p1, p2, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, [Ljava/lang/String;

    .line 371
    .line 372
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 376
    .line 377
    :cond_12
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 378
    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    iget p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 382
    .line 383
    if-nez p2, :cond_13

    .line 384
    .line 385
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    .line 389
    :cond_13
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 3
    return-void
    .line 4
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
.end method

.method shouldShowRequestPermissionRationale(ILcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "PermissionHandler.PermissionManager"

    .line 7
    .line 8
    const-string/jumbo p2, "Unable to detect current Android Activity."

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "No android specific permissions needed for: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v1, "No permissions found in manifest for: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p1, " no need to show request rationale"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    .line 80
    return-void
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
.end method
