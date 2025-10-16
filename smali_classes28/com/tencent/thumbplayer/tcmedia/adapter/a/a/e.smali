.class public Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$c;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

.field private B:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;

.field private volatile C:Landroid/media/MediaPlayer;

.field private D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

.field private E:Lcom/tencent/thumbplayer/tcmedia/a/c;

.field private F:Ljava/lang/Object;

.field private G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Object;

.field private I:J

.field private J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

.field private final K:Ljava/lang/Object;

.field private L:I

.field private M:I

.field private final N:Ljava/lang/Object;

.field private O:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Z

.field private volatile Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

.field private volatile R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

.field private S:Z

.field private T:J

.field private U:J

.field private V:I

.field private W:I

.field private volatile X:Z

.field private Y:I

.field private Z:I

.field private a:Lcom/tencent/thumbplayer/tcmedia/e/a;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

.field private ag:J

.field private ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

.field private ai:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/io/FileDescriptor;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

.field private t:Z

.field private u:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;

.field private v:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

.field private w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

.field private x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

.field private y:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

.field private z:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i:Z

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    .line 19
    .line 20
    iput v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->k:F

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p:J

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q:I

    .line 34
    .line 35
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r:I

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    iput-object v6, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->t:Z

    .line 42
    .line 43
    iput-object v6, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->H:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v8, 0x61a8

    .line 53
    .line 54
    iput-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->I:J

    .line 55
    .line 56
    new-instance v8, Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->K:Ljava/lang/Object;

    .line 62
    const/4 v8, 0x3

    .line 63
    .line 64
    iput v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->L:I

    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    iput v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->M:I

    .line 69
    .line 70
    new-instance v8, Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iput-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->N:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->U:J

    .line 86
    .line 87
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->V:I

    .line 88
    .line 89
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->W:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 92
    .line 93
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 94
    .line 95
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Z:I

    .line 96
    .line 97
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    .line 98
    .line 99
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ab:I

    .line 100
    .line 101
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ac:I

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    .line 116
    .line 117
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    .line 118
    .line 119
    iput-object v6, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    .line 120
    .line 121
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 127
    .line 128
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 129
    .line 130
    const-string/jumbo v1, "TPSystemMediaPlayer"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;-><init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    .line 134
    .line 135
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b:Landroid/content/Context;

    .line 138
    .line 139
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    .line 145
    .line 146
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    .line 150
    .line 151
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;-><init>()V

    .line 155
    .line 156
    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    .line 157
    .line 158
    iput-boolean v7, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    .line 159
    .line 160
    const-string/jumbo v0, "audio_1"

    .line 161
    .line 162
    iput-object v0, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b()V

    .line 171
    .line 172
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;-><init>()V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    .line 178
    .line 179
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    .line 188
    .line 189
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$2;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$d;)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    .line 198
    .line 199
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$3;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    .line 208
    .line 209
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$b;)V

    .line 216
    return-void
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

.method static synthetic A(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q:I

    return p0
.end method

.method private declared-synchronized A()V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic B(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Z:I

    return p0
.end method

.method private B()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v2, "startCheckBufferingTimer, forbidden check buffer by position"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->a:Z

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a()Lcom/tencent/thumbplayer/tcmedia/utils/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->K:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->a:Z

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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

.method private D()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->U:J

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->U:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 11
    .line 12
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 28
    .line 29
    const-string/jumbo v1, "checkBuffingEvent, pause state and send end buffering"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 35
    .line 36
    iput v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 37
    .line 38
    iget-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/16 v9, 0xc9

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e:J

    .line 60
    .line 61
    cmp-long v4, v8, v5

    .line 62
    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    cmp-long v4, v2, v8

    .line 66
    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v9, "checkBuffingEvent, loopback skip end, curPosition:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v9, ", mLoopStartPositionMs:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-wide v9, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d:J

    .line 105
    long-to-int v9, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    .line 112
    .line 113
    cmp-long v4, v8, v5

    .line 114
    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    iget-wide v10, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    .line 122
    sub-long/2addr v8, v10

    .line 123
    .line 124
    cmp-long v4, v2, v8

    .line 125
    .line 126
    if-ltz v4, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v4, "checkBuffingEvent, skip end, mBaseDuration: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-wide v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v4, ", curPosition:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, ", mSkipEndMilsec:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-wide v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;->b()V

    .line 183
    :cond_3
    return-void

    .line 184
    .line 185
    :cond_4
    :goto_0
    cmp-long v4, v2, v0

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    .line 190
    .line 191
    const-wide/16 v8, 0x1

    .line 192
    add-long/2addr v0, v8

    .line 193
    .line 194
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    .line 195
    .line 196
    :cond_5
    if-nez v4, :cond_8

    .line 197
    .line 198
    cmp-long v0, v2, v5

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 203
    const/4 v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    .line 206
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 207
    .line 208
    iget v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->L:I

    .line 209
    .line 210
    if-lt v0, v4, :cond_6

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 219
    .line 220
    const-string/jumbo v1, "checkBuffingEvent, position no change,send start buffering"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/16 v1, 0xc8

    .line 230
    .line 231
    iget-wide v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    .line 232
    .line 233
    iget-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 241
    .line 242
    :cond_6
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 243
    .line 244
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->M:I

    .line 245
    .line 246
    if-lt v0, v1, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 249
    .line 250
    const-string/jumbo v1, "checkBuffingEvent post error"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    .line 261
    .line 262
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    .line 266
    .line 267
    iget-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    const/16 v9, 0x7d1

    .line 272
    .line 273
    const/16 v0, -0x6e

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    .line 277
    move-result v10

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    .line 285
    :cond_7
    return-void

    .line 286
    .line 287
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 292
    .line 293
    const-string/jumbo v1, "checkBuffingEvent, position change, send end buffering"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const/16 v1, 0xc9

    .line 303
    .line 304
    iget-wide v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    .line 305
    .line 306
    iget-wide v8, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 314
    .line 315
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    .line 316
    .line 317
    iput v7, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Y:I

    .line 318
    :cond_a
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
.end method

.method private E()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->N:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a()Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 21
    .line 22
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->M:I

    .line 23
    .line 24
    mul-int/lit16 v3, v3, 0x190

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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

.method private declared-synchronized F()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->N:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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

.method private G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->t:Z

    .line 9
    return v0
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

.method static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->W:I

    return p1
.end method

.method private a()Landroid/media/MediaPlayer;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

    return-object p0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 10
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string/jumbo v1, "mEventHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$c;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPlayerExceptionHook, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;II)V
    .locals 3
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "os ver is too low, current sdk int:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", is less than 26, use seekTo(int positionMs) instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    int-to-long v1, p2

    :try_start_0
    invoke-static {p1, v1, v2, v0}, Lcom/qiniu/droid/shortvideo/l/d;->a(Landroid/media/MediaPlayer;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    :try_start_1
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p3, v0, :cond_4

    sget-object p3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;)V
    .locals 11

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ac:I

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->e:I

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Z:I

    iput v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->f:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playerResetStart, pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f()V

    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->d:I

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    if-eq v2, v3, :cond_8

    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    if-ne v2, v1, :cond_6

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    const/4 v5, 0x4

    :goto_2
    if-eqz v4, :cond_7

    iget-wide v6, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->b:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    :cond_8
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;)V
    .locals 3

    .line 31
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->toAndroidMediaAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set audio attributes into MediaPlayer, API:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ">=21, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->V:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-void
.end method

.method private b(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/g;->a(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "MediaPlayer stop."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "MediaPlayer release."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method private d(IJ)V
    .locals 2

    .line 4
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->b:J

    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->d:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d()V

    return-void
.end method

.method private e(I)V
    .locals 7

    .line 3
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->c:Ljava/util/List;

    iput-object p1, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleDataSource, audioTrack url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private e(IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->e()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a()V

    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(F)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3
    return-void
.end method

.method private f(IJ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deselectSubTrack, trackIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", opaque:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->e()V

    return-void
.end method

.method private static g(I)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x989680

    int-to-long v2, p0

    if-gez p0, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->D()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->X:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->W:I

    return p0
.end method

.method static synthetic v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->V:I

    return p0
.end method

.method static synthetic w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    return-object p0
.end method

.method private declared-synchronized w()V
    .locals 10

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playerResetEnd, actionInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mSuspend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    iget v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x4

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_1
    iget v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->e:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->e:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_2
    iget v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->f:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->f:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_3
    iget-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playerResetEnd, onPrepared(), and seek to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playerResetEnd, restore state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v3, "playerResetEnd,  MediaPlayer.start()."

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B()V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "illegal state, state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    if-eqz v1, :cond_a

    const/16 v2, 0x7d0

    const/16 v0, -0x2714

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;->a()V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared(), and seekto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic x(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-object p0
.end method

.method private x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r:I

    return p0
.end method

.method private z()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "startCheckPrepareTimeoutTimer"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a()Lcom/tencent/thumbplayer/tcmedia/utils/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->I:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "setAudioGainRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioGainRatio ex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "seekTo, position: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v0, "current media is not seekable, ignore"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo, position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "current media is not seekable, ignore"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->c:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public a(IJ)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectTrack, trackID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    const/16 v2, -0x2710

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    iget p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-lt p1, v0, :cond_4

    add-int v4, v0, v1

    if-ge p1, v4, :cond_4

    sub-int v0, p1, v0

    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v5, v4}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ab:I

    if-ltz p2, :cond_3

    if-ge p2, v1, :cond_3

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    :cond_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ab:I

    return-void

    :cond_4
    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "selectTrack, illegal state:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    array-length v1, v0

    if-gt v1, p1, :cond_6

    goto :goto_3

    :cond_6
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ac:I

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Z:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2713

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2712

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource afd\uff0c afd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Landroid/content/res/AssetFileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/a/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/tcmedia/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v0, "setDataSource afd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "afd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource pfd\uff0c pfd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/a/c;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/a/c;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/tcmedia/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v0, "setDataSource pfd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "pfd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSurface, surface: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "setSurface over, surface: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSurfaceHolder, sh: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "setSurfaceHolder over, sh: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$a;)V
    .locals 1

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$b;)V
    .locals 1

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$d;)V
    .locals 0

    .line 19
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$e;)V
    .locals 0

    .line 20
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$g;)V
    .locals 0

    .line 22
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$n;)V
    .locals 1

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$o;)V
    .locals 1

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/tcmedia/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/tcmedia/a/c;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/a/c;->a(JLcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;)V

    return-void

    :cond_0
    const p1, 0xf424d

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    const-string/jumbo v2, "(ms)"

    const-wide/16 v3, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x80

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1c2

    const-string/jumbo v2, "TPSystemMediaPlayer"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;)V

    :cond_1
    const-string/jumbo p1, "setPlayerOptionalParam, subtitle render model"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, skip end position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->a(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, subtitle type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->I:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, prepare timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->I:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    add-long/2addr v0, v3

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->M:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlayerOptionalParam, buffer timeout:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, start position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->L:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlayerOptionalParam, on buffer timeout:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->t:Z

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->P:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, is live:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, video height:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerOptionalParam, video width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p:J

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;)V
    .locals 1

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setDataSource by asset, android mediaplayer not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .line 35
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/e/b;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/e/b;

    const-string/jumbo v2, "TPSystemMediaPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/b;-><init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v0, "setAudioNormalizeVolumeParams not supported."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .line 38
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switchDefinition, defUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-wide p3, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->b:J

    iget p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    iput p3, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->d:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setDataSource httpHeader, url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/a/c;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/a/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/tcmedia/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .line 40
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "switchDefinition, defUrl: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-wide p4, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->b:J

    iget p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    iput p3, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->d:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->a:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;-><init>()V

    iput-object p4, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isExclusive:Z

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-object p3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->d:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addSubtitleSource, name:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "addSubtitleSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;-><init>()V

    iput-object p3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isExclusive:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V

    iput-object v0, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->d:Ljava/util/Map;

    iput-object p4, v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "addAudioTrackSource, name:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", url:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "addAudioTrackSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "setOutputMute, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v0, "setOutputMute, true"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOutputMute, false, mAudioGain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOutputMute, Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJJ)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopback, : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", loopStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", loopEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    iput-wide p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d:J

    iput-wide p4, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "position error, must more than 0 and less than duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    .line 2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(F)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "setPlaySpeedRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "os version is too low: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->k:F

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "setPlaySpeedRatio play speed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/f;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/l0;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Lcom/qiniu/droid/shortvideo/l/e;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(IJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "deselectTrack, trackID "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v0, :cond_0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {p3, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ab:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "setLoopback, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public c(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IJ)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo p2, "selectProgram, android mediaplayer not support"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "call prepare() on mMediaPlayerState==COMPLETE"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "prepare "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "prepareAsync "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "start "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "system player is busy."

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), illegal state, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(F)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B()V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "pause "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "system player is busy."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "stop "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F()V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->aa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ab:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$f;

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Z:I

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ac:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ag:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "stop over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "reset "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->e()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q:I

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "reset over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "release "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a;->f()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F()V

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "release over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()J
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    :cond_3
    iget-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-wide v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    iput-wide v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    goto :goto_0

    :cond_4
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p:J

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->T:J

    return-wide v0
.end method

.method public o()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->S:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m:I

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->U:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVideoWidth, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->V:I

    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVideoHeight, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->W:I

    return v0
.end method

.method public s()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string/jumbo v1, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v1, [Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v0

    :goto_1
    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    array-length v3, v0

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v5, v0, v1

    new-instance v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;-><init>()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->f(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getTrackInfo index:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", isselcted:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    :cond_7
    :goto_5
    return-object v2
.end method

.method public t()[Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    return-object v0
.end method

.method public u()[J
    .locals 1

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public v()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method
