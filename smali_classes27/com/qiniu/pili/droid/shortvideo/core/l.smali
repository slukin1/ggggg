.class public Lcom/qiniu/pili/droid/shortvideo/core/l;
.super Ljava/lang/Object;
.source "ShortVideoTrimmerCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/core/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiniu/pili/droid/shortvideo/core/k;

.field private c:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:D

.field private i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->h:D

    .line 8
    .line 9
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    .line 10
    .line 11
    const-string/jumbo v1, "init +"

    .line 12
    .line 13
    const-string/jumbo v2, "ShortVideoTrimmerCore"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->g:J

    .line 40
    .line 41
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo p3, "src video duration in Ms: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->g:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo p1, "init -"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
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
.end method

.method private a(JJ)V
    .locals 4

    .line 19
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/core/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(JJ)V

    .line 21
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-wide p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->h:D

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(D)V

    .line 22
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(JJ)V
    .locals 10

    .line 2
    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;

    invoke-direct {v2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;-><init>()V

    .line 3
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;

    invoke-direct {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "ShortVideoTrimmerCore"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "demuxer open file failed !"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-interface {p1, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->a(Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a()I

    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "muxer start failed !"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-interface {p1, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 14
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance v8, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v9, Lcom/qiniu/pili/droid/shortvideo/core/l$a;

    move-object v0, v9

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/pili/droid/shortvideo/core/l$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/l;Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;JJ)V

    const-string/jumbo p1, "\u200bcom.qiniu.pili.droid.shortvideo.core.l"

    invoke-direct {v8, v9, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/l;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "operation_trim_video"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "data_type"

    .line 25
    :try_start_1
    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(D)V
    .locals 4

    .line 2
    invoke-static {p1, p2}, Lcom/qiniu/droid/shortvideo/n/m;->a(D)Z

    move-result v0

    const-string/jumbo v1, "ShortVideoTrimmerCore"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set speed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->h:D

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "only support multiple of 2 !!!"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(JJLcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->a0:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1, p6}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "ShortVideoTrimmerCore"

    const-string/jumbo p3, "src file path is null, return now."

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iput-object p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-gtz p6, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->g:J

    cmp-long p6, p3, v0

    if-ltz p6, :cond_3

    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p6, v0, v2

    if-nez p6, :cond_3

    .line 11
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "ShortVideoTrimmerCore"

    const-string/jumbo p3, "trim range is the whole file, return the original file."

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoSuccess(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    mul-long p3, p3, v0

    .line 14
    :try_start_3
    iput-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->c:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    .line 15
    sget-object p6, Lcom/qiniu/droid/shortvideo/n/h;->q:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "except trim from time Us: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ShortVideoTrimmerCore"

    invoke-virtual {p6, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p6, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;->FAST:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    if-ne p5, p6, :cond_4

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/l;->b(JJ)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/l;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->c:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;->FAST:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->d:Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/l;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
