.class public Lcom/alipay/zoloz/video/PhotinusEmulator;
.super Ljava/lang/Object;
.source "PhotinusEmulator.java"

# interfaces
.implements Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/video/PhotinusEmulator$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Video"


# instance fields
.field private final STATE_LOCK_TOKEN:Ljava/lang/Object;

.field private _currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

.field private _frameIndex:I

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/video/PhotinusCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _mainHandler:Landroid/os/Handler;

.field private final _videoEncodingTimeoutBlock:Ljava/lang/Runnable;

.field private _videoFileUri:Landroid/net/Uri;

.field private _videoHeight:I

.field private _videoWidth:I

.field private _videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

.field private mContext:Landroid/content/Context;

.field private mFileName:Ljava/lang/String;

.field private videoBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->INVALID:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/zoloz/video/PhotinusEmulator$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/video/PhotinusEmulator$1;-><init>(Lcom/alipay/zoloz/video/PhotinusEmulator;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 36
    return-void
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

.method static synthetic access$000(Lcom/alipay/zoloz/video/PhotinusEmulator;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/alipay/zoloz/video/PhotinusEmulator;)Lcom/alipay/zoloz/video/PhotinusEmulator$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 3
    return-object p0
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

.method static synthetic access$102(Lcom/alipay/zoloz/video/PhotinusEmulator;Lcom/alipay/zoloz/video/PhotinusEmulator$State;)Lcom/alipay/zoloz/video/PhotinusEmulator$State;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 3
    return-object p1
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

.method static synthetic access$200(Lcom/alipay/zoloz/video/PhotinusEmulator;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    return-object p0
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


# virtual methods
.method public addCallbackListener(Lcom/alipay/zoloz/video/PhotinusCallbackListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public addFrame(Lcom/alipay/zoloz/video/Frame;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_frameIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_frameIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 12
    .line 13
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/alipay/zoloz/video/VideoWriter;->addFrame(Lcom/alipay/zoloz/video/Frame;)V

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
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
.end method

.method public begin()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->READY:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onLockCameraParameterRequest()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
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

.method public complete()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "complete _videoWriter: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, ", _videoWriter: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/zoloz/video/VideoWriter;->isRunning()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 37
    .line 38
    sget-object v3, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "ready"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/video/VideoWriter;->closeFile(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v4, 0xbb8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 87
    .line 88
    const-string/jumbo v2, "AtFault"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onEncoderMsgReport(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->AT_FAULT:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    const-string/jumbo v3, "discard"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
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
.end method

.method public discard()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_frameIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "discard"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/video/VideoWriter;->closeFile(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->INVALID:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method public getCurrentState()Lcom/alipay/zoloz/video/PhotinusEmulator$State;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public getFrameNums()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_frameIndex:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getVideoBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->videoBytes:[B

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
    .line 19
    .line 20
    .line 21
.end method

.method public initialize(Landroid/content/Context;IILcom/alipay/zoloz/video/VideoConfig;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_frameIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->isTerminalState:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/alipay/zoloz/config/util/FileUtil;->getWorkingDirectory(Landroid/content/Context;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/zoloz/config/util/FileUtil;->delete(Ljava/io/File;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    :cond_2
    iput p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWidth:I

    .line 52
    .line 53
    iput p3, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoHeight:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mFileName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "photinus"

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mFileName:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    iget-object p3, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mFileName:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo p3, ".mp4"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 92
    .line 93
    new-instance p1, Lcom/alipay/zoloz/video/VideoWriter;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p4}, Lcom/alipay/zoloz/video/VideoWriter;-><init>(Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;Lcom/alipay/zoloz/video/VideoConfig;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo p2, "adapter:_videoWidth:  "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWidth:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo p2, " _videoHeight: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoHeight:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo p2, " videopath: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 140
    .line 141
    iget p3, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWidth:I

    .line 142
    .line 143
    iget p4, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoHeight:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/zoloz/video/VideoWriter;->openNewFile(Landroid/net/Uri;II)V

    .line 147
    .line 148
    :cond_4
    sget-object p1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->READY:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 151
    monitor-exit v1

    .line 152
    return v4

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1
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
.end method

.method public onLogEnd(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onRecordEnd(Ljava/util/HashMap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onLogMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onEncoderMsgReport(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onLogStart(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onRecordStart(Ljava/util/HashMap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onWriteComplete(Lcom/alipay/zoloz/video/VideoWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/video/VideoWriter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/zoloz/video/VideoWriter;->getFileBytes()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->videoBytes:[B

    .line 31
    .line 32
    sget-object p1, Lcom/alipay/zoloz/video/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p2}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
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

.method public onWriteException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/zoloz/video/PhotinusCallbackListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/alipay/zoloz/video/PhotinusCallbackListener;->onEncodeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public removeCallbackListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 11
    :cond_0
    return-void
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->discard()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mContext:Landroid/content/Context;

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
    .line 19
    .line 20
    .line 21
.end method

.method public setCurrentState(Lcom/alipay/zoloz/video/PhotinusEmulator$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/video/PhotinusEmulator$State;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/video/PhotinusEmulator;->mFileName:Ljava/lang/String;

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
