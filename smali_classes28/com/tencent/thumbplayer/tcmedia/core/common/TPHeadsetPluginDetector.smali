.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;,
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE_BLUETOOTH_A2DP:I = 0x2

.field private static final AUDIO_TYPE_BUILTIN_OTHERS:I = 0x63

.field private static final AUDIO_TYPE_BUILTIN_SPEAKER:I = 0x0

.field private static final AUDIO_TYPE_HEADPHONES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPHeadsetPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurOutputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

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

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static synthetic access$200(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V

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
.end method

.method public static addHeadsetPluginListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->registerReceiver()V

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
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
.end method

.method public static deinit()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sput-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 19
    .line 20
    const-string/jumbo v1, "TPHeadsetPluginDetector"

    .line 21
    .line 22
    const-string/jumbo v2, "HeadsetPluginDetector deinit succeed!"

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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

.method private static getAudioManager()Landroid/media/AudioManager;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "TPHeadsetPluginDetector"

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "getAudioManager failed, context is null, maybe is invalid!"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v4, "audio"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/media/AudioManager;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "getAudioManager failed, audioMgr is null!"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    .line 47
    :cond_3
    :goto_1
    const-string/jumbo v0, "getAudioManager failed, HeadsetPluginDetector is not init yet!"

    .line 48
    goto :goto_0
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

.method private static getAudioOutputs()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    if-lt v2, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/m0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    aget-object v7, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-ne v8, v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v7}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v7}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isHeadsetPlugin()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isBluetoothPlugin()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    return-object v0
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
.end method

.method public static getCurrentRoutes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

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

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->initCurrentOutputs()V

    .line 27
    .line 28
    const-string/jumbo p0, "TPHeadsetPluginDetector"

    .line 29
    .line 30
    const-string/jumbo v1, "HeadsetPluginDetector init succeed!"

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
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

.method private static initCurrentOutputs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 7
    return-void
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

.method public static isAudioRouteTypeOn(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isBluetoothPlugin()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isHeadsetPlugin()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 29
    .line 30
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;->onHeadsetPlugin(Ljava/util/Set;Ljava/util/Set;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method private static registerDeviceCallback()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$1;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/q1;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
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
.end method

.method private static registerReceiver()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->registerDeviceCallback()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$1;)V

    .line 24
    .line 25
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_1
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 28
    .line 29
    const-string/jumbo v1, "TPHeadsetPluginDetector"

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string/jumbo v0, "registerReceiver failed, context is null, maybe is invalid!"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string/jumbo v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    :goto_0
    const-string/jumbo v0, "registerReceiver failed, TPHeadsetPluginDetector is not init yet!"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
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
.end method

.method public static removeHeadsetPluginListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->unregisterReceiver()V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
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

.method private static unregisterReceiver()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 3
    .line 4
    const-string/jumbo v1, "TPHeadsetPluginDetector"

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "registerReceiver failed, context is null, maybe is invalid!"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string/jumbo v0, "registerReceiver failed, HeadsetPluginDetector is not init yet!"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
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
