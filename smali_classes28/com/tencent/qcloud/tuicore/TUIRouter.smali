.class Lcom/tencent/qcloud/tuicore/TUIRouter;
.super Ljava/lang/Object;
.source "TUIRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;,
        Lcom/tencent/qcloud/tuicore/TUIRouter$RouterActivityResultCallback;,
        Lcom/tencent/qcloud/tuicore/TUIRouter$RouterActivityResultContract;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TUIRouter"

.field private static final activityResultLauncherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static final router:Lcom/tencent/qcloud/tuicore/TUIRouter;

.field private static final routerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUIRouter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/TUIRouter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->router:Lcom/tencent/qcloud/tuicore/TUIRouter;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->routerMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->activityResultLauncherMap:Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-boolean v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->initialized:Z

    .line 25
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->activityResultLauncherMap:Ljava/util/Map;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->routerMap:Ljava/util/Map;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$500()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->context:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->initialized:Z

    .line 3
    return v0
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
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->context:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method public static getInstance()Lcom/tencent/qcloud/tuicore/TUIRouter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUIRouter;->router:Lcom/tencent/qcloud/tuicore/TUIRouter;

    .line 3
    return-object v0
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
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/qcloud/tuicore/TUIRouter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/qcloud/tuicore/TUIRouter;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/qcloud/tuicore/TUIRouter;->context:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/qcloud/tuicore/TUIRouter;->initRouter(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/qcloud/tuicore/TUIRouter;->initActivityResultLauncher(Landroid/content/Context;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    sput-boolean p0, Lcom/tencent/qcloud/tuicore/TUIRouter;->initialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
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
.end method

.method private static initActivityResultLauncher(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Application;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUIRouter$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static initRouter(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_0

    .line 29
    array-length v1, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "\\."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget-object v3, Lcom/tencent/qcloud/tuicore/TUIRouter;->routerMap:Ljava/util/Map;

    .line 67
    array-length v4, v1

    .line 68
    sub-int/2addr v4, v2

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    return-void
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
.end method

.method public static startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "starter",
            "activityName",
            "param",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->getInstance()Lcom/tencent/qcloud/tuicore/TUIRouter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter;->setDestination(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->putExtras(Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p2, p0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p3}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroidx/fragment/app/Fragment;I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p2, p0, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p3}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroid/content/Context;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p3}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroid/content/Context;I)V

    .line 37
    :goto_0
    return-void
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
.end method

.method public static startActivityForResult(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "caller",
            "intent",
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->setIntent(Landroid/content/Intent;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public static startActivityForResult(Landroidx/activity/result/ActivityResultCaller;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "caller",
            "activityClazz",
            "param",
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->getInstance()Lcom/tencent/qcloud/tuicore/TUIRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter;->setDestination(Ljava/lang/Class;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->putExtras(Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p3}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public static startActivityForResult(Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;Landroid/os/Bundle;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "caller",
            "activityName",
            "param",
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->getInstance()Lcom/tencent/qcloud/tuicore/TUIRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter;->setDestination(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->putExtras(Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p3}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method


# virtual methods
.method public setDestination(Ljava/lang/Class;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->setDestination(Ljava/lang/Class;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->setDestination(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;

    return-object v0
.end method
