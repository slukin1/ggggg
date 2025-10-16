.class Lcom/qiniu/pili/droid/shortvideo/core/k$e;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaFormat;

.field final synthetic b:Landroid/media/MediaFormat;

.field final synthetic c:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->a:Landroid/media/MediaFormat;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "bitrate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->a:Landroid/media/MediaFormat;

    .line 13
    .line 14
    const-string/jumbo v1, "bitrate"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->a:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const-string/jumbo v1, "bitrate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string/jumbo v1, "bitrate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "got src audio decoder format: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->b:Landroid/media/MediaFormat;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 91
    .line 92
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/k$l;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/k$c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 100
    :cond_1
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
