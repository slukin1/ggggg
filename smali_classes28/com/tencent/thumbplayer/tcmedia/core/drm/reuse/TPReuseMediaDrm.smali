.class public Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;,
        Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    }
.end annotation


# static fields
.field private static final INIT_POOL_SIZE:I = 0x1

.field private static final KEEP_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPReuseMediaDrm]"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;

.field private static mMediaDrmCachedPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCanReUse:Z

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private final mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

.field private mTPMediaDrmError:Z

.field private final mTPMediaDrmInfo:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

.field private final mUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x5c37d8232ae2de13L

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 21
    return-void
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

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->preload()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->openSession()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;[B)V

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

    .line 43
    .line 44
    const-string/jumbo p1, "[PlayerCore][TPReuseMediaDrm]"

    .line 45
    .line 46
    const-string/jumbo v0, "TPReuseMediaDrm constructor"

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
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

.method static synthetic access$000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->preload()V

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
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

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
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

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
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

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
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

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
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$600(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;Ljava/util/UUID;Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V

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

.method private allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "[PlayerCore][TPReuseMediaDrm]"

    .line 13
    .line 14
    const-string/jumbo v0, "allocTPMediaDrm error, this UUID DRM is not cached"

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->allocObject()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 27
    return-object p1
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

.method private freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->close()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->freeObject(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->recycleObject(Ljava/lang/Object;)V

    .line 26
    return-void
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
.end method

.method private static preload()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;

    .line 10
    .line 11
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;-><init>(Ljava/util/UUID;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;-><init>(IILcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V

    .line 20
    .line 21
    const-class v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->release()V

    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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

.method public static preloadAsync()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->close()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$4;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$4;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
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

.method public declared-synchronized closeSession([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public declared-synchronized openSession()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public provideKeyResponse([B[B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public provideProvisionResponse([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V

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
.end method

.method public queryKeyStatus([B)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public removeKeys([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->removeKeys([B)V

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
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->restoreKeys([B[B)V

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

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 20
    return-void
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

.method public setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 20
    return-void
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

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

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
