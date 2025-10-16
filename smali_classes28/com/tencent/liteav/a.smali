.class public final Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$b;,
        Lcom/tencent/liteav/a$a;
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

.field public B:Ljava/lang/Object;

.field public C:Lcom/tencent/rtmp/ui/TXSubtitleView;

.field public D:I

.field private E:Landroid/content/Context;

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:F

.field private I:J

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lcom/tencent/liteav/a$b;

.field private N:Z

.field private O:Z

.field private P:Lcom/tencent/liteav/txcvodplayer/renderer/c;

.field private Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private S:Lcom/tencent/liteav/a$a;

.field private T:Lcom/tencent/liteav/txcplayer/d;

.field private U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field public a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public b:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public c:Lcom/tencent/rtmp/ITXVodPlayListener;

.field public d:Lcom/tencent/rtmp/TXVodPlayer;

.field public e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

.field public f:Lcom/tencent/rtmp/TXVodPlayConfig;

.field public g:Lcom/tencent/liteav/txcvodplayer/a/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/Surface;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Lcom/tencent/liteav/txcvodplayer/b/d;

.field public x:Z

.field public y:Z

.field protected z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/a;->E:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->G:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->i:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->j:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->k:Z

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v2, p0, Lcom/tencent/liteav/a;->H:F

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->m:Z

    .line 27
    .line 28
    const/16 v2, -0x3e8

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/liteav/a;->p:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->q:Z

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->u:Z

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lcom/tencent/liteav/a;->v:I

    .line 42
    .line 43
    iput v2, p0, Lcom/tencent/liteav/a;->D:I

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/a;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v1, Lcom/tencent/liteav/a$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$3;-><init>(Lcom/tencent/liteav/a;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/txcplayer/d;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/liteav/a$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$4;-><init>(Lcom/tencent/liteav/a;)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/tencent/liteav/a;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/tencent/liteav/a;->E:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 76
    .line 77
    const-string/jumbo v1, "liteav"

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->checkInit(Landroid/content/Context;)V

    .line 103
    .line 104
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/txcplayer/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setListener(Lcom/tencent/liteav/txcplayer/d;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/a;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTXCOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    .line 122
    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/a;->F:Ljava/util/HashMap;

    .line 129
    return-void
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

.method static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/b/d;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/renderer/c;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/a;->P:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    return-object p1
.end method

.method public static a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;
    .locals 3

    .line 238
    new-instance v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->subtitleData:Ljava/lang/String;

    .line 240
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->durationMs:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->durationMs:J

    .line 241
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->startPositionMs:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->startPositionMs:J

    .line 242
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->trackIndex:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->trackIndex:J

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 226
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXTrackInfo;->getTrackType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_2

    .line 247
    iget-object p1, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz p1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {p1, v0, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_3

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz v0, :cond_4

    .line 255
    iget-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v1, :cond_4

    .line 256
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;[",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 229
    aget-object v1, p1, v0

    .line 230
    new-instance v2, Lcom/tencent/rtmp/TXTrackInfo;

    invoke-direct {v2}, Lcom/tencent/rtmp/TXTrackInfo;-><init>()V

    .line 231
    iput v0, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 232
    iget v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    iput v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackType:I

    .line 233
    iget-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 234
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isSelected:Z

    .line 235
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isExclusive:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isExclusive:Z

    .line 236
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v2, Lcom/tencent/rtmp/TXTrackInfo;->isInternal:Z

    .line 237
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "VOD_KEY_CUSTOM_DATA"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    iget-object v4, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v4, v2, v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->L:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/tencent/liteav/a$b;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/a$b;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/a$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/a$b;->a(Ljava/lang/Object;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "TXCVodPlayer"

    const-string/jumbo v1, "sendCustomVideoData method error "

    .line 23
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&oversign="

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "="

    const-string/jumbo v6, "&"

    const-string/jumbo v7, ""

    if-eqz v4, :cond_10

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 27
    array-length v9, v4

    if-lez v9, :cond_c

    move-object v9, v7

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v20, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    .line 28
    :goto_0
    array-length v8, v4

    if-ge v11, v8, :cond_9

    .line 29
    aget-object v8, v4, v11

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    move-object/from16 v21, v7

    .line 30
    aget-object v7, v4, v11

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 31
    aget-object v5, v4, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "oversign"

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "o1"

    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "o2"

    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "o3"

    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "o4"

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v12, v4

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "o5"

    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v13, v4

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "o6"

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_1

    :cond_6
    const-string/jumbo v5, "o7"

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v20, v4

    goto :goto_1

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_8
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    .line 44
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    invoke-static {v14, v15, v9, v10}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-direct {v5}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 47
    invoke-static {v4, v12}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 48
    invoke-static {v4, v13}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 49
    iput-object v5, v0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    :cond_a
    move-wide/from16 v9, v18

    const-wide/16 v4, 0x0

    cmp-long v7, v9, v4

    if-lez v7, :cond_b

    .line 50
    iput-wide v9, v0, Lcom/tencent/liteav/a;->I:J

    .line 51
    :cond_b
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 52
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo v5, "TXC_DRM_KEY_URL"

    move-object/from16 v7, v20

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    new-instance v5, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "TXC_DRM_PROVISION_URL"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo v5, "TXC_DRM_ENABLE"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_d
    :goto_2
    if-lez v2, :cond_f

    if-ge v2, v3, :cond_f

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_f
    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :goto_4
    const-string/jumbo v1, "http"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 60
    invoke-static {v1, v2}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "TXCVodPlayer"

    if-eqz v3, :cond_1c

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 65
    array-length v5, v3

    const-string/jumbo v7, "0"

    if-lez v5, :cond_1a

    .line 66
    array-length v5, v3

    move-object/from16 v10, v21

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v5, :cond_18

    aget-object v14, v3, v8

    move-object/from16 v15, v22

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v1

    .line 68
    array-length v1, v13

    move-object/from16 v17, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    const-string/jumbo v1, "spfileid"

    move/from16 v18, v5

    const/4 v3, 0x0

    .line 69
    aget-object v5, v13, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 70
    aget-object v21, v13, v1

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    const-string/jumbo v5, "spdrmtype"

    .line 71
    aget-object v1, v13, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 72
    aget-object v10, v13, v1

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    const-string/jumbo v5, "spappid"

    .line 73
    aget-object v1, v13, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 74
    aget-object v11, v13, v1

    goto :goto_6

    .line 75
    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 77
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_17
    move/from16 v18, v5

    const/4 v3, 0x0

    const-string/jumbo v1, "fieldIds.length != 2"

    .line 78
    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v15

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_5

    :cond_18
    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v9, v5, :cond_19

    const-string/jumbo v7, "1"

    move-object v1, v7

    move-object/from16 v7, v21

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    move-object v1, v7

    move-object/from16 v7, v21

    goto :goto_8

    :cond_1a
    move-object/from16 v16, v1

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v7, v21

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_1b

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "spfileid, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", spdrmtype= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", spappid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 81
    iput-object v7, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 82
    iput-object v10, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v11}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;)V

    .line 84
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 85
    iput-object v1, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    :cond_1b
    move-object v7, v12

    goto :goto_a

    :cond_1c
    move-object/from16 v16, v1

    const/4 v3, 0x0

    move-object/from16 v7, v21

    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_1d

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1d
    move-object/from16 v1, v16

    .line 89
    :cond_1e
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parsePlayUrl url: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic d(Lcom/tencent/liteav/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/a;->g()V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "enableCustomVideoCapture"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "TXCVodPlayer"

    const-string/jumbo v1, "setTRTCCustomVideoCapture error "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->E:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->L:Z

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

.method static synthetic j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

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

.method static synthetic k(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->y:Z

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

.method static synthetic l(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

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

.method static synthetic m(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->h:Z

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

.method static synthetic n(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 4
    return v0
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

.method static synthetic o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

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

.method static synthetic p(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->G:Z

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

.method static synthetic q(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->G:Z

    .line 4
    return v0
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

.method static synthetic r(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->h:Z

    .line 4
    return v0
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

.method static synthetic s(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->k:Z

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

.method static synthetic t(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->P:Lcom/tencent/liteav/txcvodplayer/renderer/c;

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

.method static synthetic u(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/ui/TXSubtitleView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->C:Lcom/tencent/rtmp/ui/TXSubtitleView;

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

.method static synthetic v(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->q:Z

    .line 4
    return v0
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

.method static synthetic w(Lcom/tencent/liteav/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic x(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->R:Lcom/tencent/liteav/videobase/frame/PixelFrame;

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

.method static synthetic y(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

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


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "TXCVodPlayer"

    if-eqz v1, :cond_f

    .line 93
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    iget v4, v0, Lcom/tencent/liteav/a;->p:I

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/a;->a(Z)I

    .line 96
    iput v4, v0, Lcom/tencent/liteav/a;->p:I

    .line 97
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v6, v0, Lcom/tencent/liteav/a;->E:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v6, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "setUrl: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "TXCVodPlayCollection"

    invoke-static {v8, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object v4, v6, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    .line 102
    iget-object v6, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v7, v0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {v6, v7}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;->nativeIncrementCheckCount()V

    .line 104
    sget-object v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 105
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/c;->a()Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    move-result-object v6

    sget-object v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v8, 0x7cd

    const/4 v9, -0x5

    const-string/jumbo v10, ""

    if-eq v6, v7, :cond_1

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "(-5,"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v6, v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "startPlay error, licence check failed"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "! click the link to apply trial licence: https://cloud.tencent.com/act/event/License .Official licence requires payment."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "VOD_PLAY_ERR_INVALID_LICENCE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "EVT_MSG"

    invoke-virtual {v7, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v9, v7}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    .line 113
    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v13, 0xc34f

    const/16 v14, 0x3ec

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 114
    invoke-virtual {v6, v8, v5, v10}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 115
    iget-object v6, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-nez v6, :cond_2

    return v9

    .line 116
    :cond_2
    iput-object v1, v0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    .line 117
    iget v1, v0, Lcom/tencent/liteav/a;->p:I

    .line 118
    iput v1, v0, Lcom/tencent/liteav/a;->p:I

    .line 119
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 121
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 123
    invoke-static {v1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_3

    .line 124
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    iget-object v6, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v6, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v6, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 126
    iget-object v6, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v6, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v1, v5}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, v0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    if-eqz v1, :cond_5

    .line 129
    iget-object v6, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v6, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    .line 130
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v1, :cond_6

    .line 131
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/e;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;

    move-result-object v6

    const-string/jumbo v7, "Start"

    invoke-virtual {v1, v6, v7}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 136
    :cond_7
    iget-object v1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/a;->a(Ljava/util/Map;)V

    .line 138
    :cond_8
    iget-object v1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 139
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v6, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setPrivateConfig(Ljava/util/Map;)V

    .line 140
    iput-boolean v5, v0, Lcom/tencent/liteav/a;->h:Z

    .line 141
    iput-boolean v5, v0, Lcom/tencent/liteav/a;->G:Z

    .line 142
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v6, v0, Lcom/tencent/liteav/a;->z:F

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    .line 143
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v6, v0, Lcom/tencent/liteav/a;->i:Z

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Z)Z

    .line 144
    iget v1, v0, Lcom/tencent/liteav/a;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->c(I)V

    .line 145
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v6, v0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    .line 147
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v6, v0, Lcom/tencent/liteav/a;->u:Z

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 148
    iget v1, v0, Lcom/tencent/liteav/a;->v:I

    if-ltz v1, :cond_9

    .line 149
    iget-object v6, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v6, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAudioPlayoutVolume(I)V

    .line 150
    :cond_9
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v6, v0, Lcom/tencent/liteav/a;->D:I

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoMaxBitrate(I)V

    .line 151
    iget v1, v0, Lcom/tencent/liteav/a;->H:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(F)V

    .line 152
    iget v1, v0, Lcom/tencent/liteav/a;->K:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->b(I)V

    .line 153
    iget v1, v0, Lcom/tencent/liteav/a;->J:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(I)V

    .line 154
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->x:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->b(Z)V

    .line 155
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 156
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Z)V

    .line 157
    iget-object v1, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v6, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getPlayerType()I

    move-result v6

    .line 158
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 159
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->N:Z

    if-eqz v1, :cond_a

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/a;->b()V

    .line 161
    :cond_a
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->O:Z

    if-eqz v1, :cond_b

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/a;->d()V

    .line 163
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPlay url="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " sdkVersion="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " player="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 167
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v1

    .line 168
    iget-object v3, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v3

    iget-object v6, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v6}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-virtual {v1, v3, v6, v7, v4}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;Ljava/lang/String;)V

    :cond_c
    :try_start_0
    const-string/jumbo v1, "com.tencent.qcloud.tuiplayer.core.TUIPlayerCore"

    .line 169
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v1, "use_tuishort_com"

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 171
    :goto_2
    iget-object v1, v0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mpd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "use_dash"

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/a;->h()V

    .line 175
    new-instance v1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v12, 0xc34f

    const/16 v13, 0x3ec

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 176
    invoke-virtual {v1, v8, v5, v10}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v3, v0, Lcom/tencent/liteav/a;->j:Z

    if-eqz v3, :cond_e

    const-string/jumbo v3, "autoPlay=1"

    goto :goto_3

    :cond_e
    const-string/jumbo v3, "autoPlay=0"

    .line 178
    :goto_3
    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    :try_start_1
    const-string/jumbo v2, "com.tencent.liteav.demo.play.SuperPlayerView"

    .line 180
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v2, 0x614

    .line 181
    invoke-virtual {v1, v2, v5, v10}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v5

    .line 182
    :cond_f
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay playUrl is empty, player="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo v1, "TXC_DRM_KEY_URL"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo v0, "TXC_DRM_PROVISION_URL"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo p3, "TXC_DRM_SIMPLE_AES_URL"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo p3, "TXC_DRM_ENABLE"

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iput-object p5, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    const-string/jumbo p2, "use_drm"

    const-string/jumbo p3, "1"

    .line 267
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 6

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->m:Z

    .line 187
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/a;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 192
    iput-object v3, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    :cond_0
    const-wide/16 v4, -0x1

    .line 193
    iput-wide v4, p0, Lcom/tencent/liteav/a;->I:J

    .line 194
    iget-object v1, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/e;)V

    .line 196
    iput-object v3, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Z)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 200
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    .line 202
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_4
    const/16 p1, -0x3e8

    .line 205
    iput p1, p0, Lcom/tencent/liteav/a;->p:I

    .line 206
    iget-object p1, p0, Lcom/tencent/liteav/a;->P:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a()V

    .line 208
    iput-object v3, p0, Lcom/tencent/liteav/a;->P:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/a;->C:Lcom/tencent/rtmp/ui/TXSubtitleView;

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p1, v3}, Lcom/tencent/rtmp/ui/TXSubtitleView;->show(Landroid/graphics/Bitmap;)V

    :cond_6
    return v2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-static {v1, v0}, Lcom/tencent/liteav/a;->a(Ljava/util/List;[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;)V

    return-object v1

    .line 223
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 243
    iput p1, p0, Lcom/tencent/liteav/a;->H:F

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IZ)V

    .line 212
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 214
    iput p1, p0, Lcom/tencent/liteav/a;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 257
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 258
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/a;->R:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final a(Lcom/tencent/rtmp/TXVodPlayConfig;)V
    .locals 5

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    .line 12
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v0, v0

    .line 14
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 16
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->c:I

    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 18
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v0

    .line 22
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->f:I

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPlayerType()I

    move-result v0

    .line 24
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v0

    .line 28
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    .line 30
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->j:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheMp4ExtName()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->k:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v0

    .line 34
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v0

    .line 36
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v0

    .line 38
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->n:F

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    goto :goto_3

    .line 44
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_7

    .line 45
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 46
    iput-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    .line 51
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->A:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v0

    .line 54
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->C:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v0

    .line 56
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 57
    iget-wide v0, p0, Lcom/tencent/liteav/a;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 58
    iput-wide v0, p1, Lcom/tencent/liteav/txcplayer/e;->v:J

    goto :goto_4

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/tencent/liteav/txcplayer/e;->v:J

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v0

    .line 62
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->j:Z

    .line 64
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getEncryptedMp4Level()I

    move-result v0

    .line 66
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->u:I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setConfig [connectRetryCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default 3 times)][connectRetryInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default 3s,min:3s max:30s)][vodTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default 10s)][enableHardwareDecoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default false)][cacheFolderPath for mp4/HLS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][maxCacheItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][enableAccurateSeek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default true)][autoRotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default true)][HLS smoothSwitchBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default false)][progressInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(default 0.5s)][maxBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][maxPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][overlayKey for HLS Encrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][overlayIv for HLS Encrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][mEnableRenderProcess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][mPreferredResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 77
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "][mMediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodPlayer"

    .line 78
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setConfig(Lcom/tencent/liteav/txcplayer/e;)V

    .line 80
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setEnableRenderProcess(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->N:Z

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->d(Z)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/tencent/liteav/a;->z:F

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/tencent/liteav/a;->K:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoRotationDegree(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/base/util/l;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->x:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->b(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->N:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setBitrateIndex(I)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/a;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->N:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo v1, "refreshLoopHandlerThread"

    const-string/jumbo v2, "\u200bcom.tencent.liteav.a"

    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Lcom/tencent/liteav/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    :cond_1
    const-string/jumbo v0, "TXCVodPlayer"

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/a;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo p1, "enable video refresh loop"

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/a$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/a;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo p1, "disable video refresh loop"

    .line 18
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->unpublishAudioToNetwork()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string/jumbo v1, "TXC_DRM_ENABLE"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
