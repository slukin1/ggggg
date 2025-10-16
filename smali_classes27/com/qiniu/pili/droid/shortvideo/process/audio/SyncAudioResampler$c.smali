.class Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;
.super Ljava/lang/Object;
.source "SyncAudioResampler.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Ljava/lang/String;JJIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/n/i;

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Lcom/qiniu/droid/shortvideo/n/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Lcom/qiniu/droid/shortvideo/n/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    const-string/jumbo v1, "sample-rate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "sample-rate"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Lcom/qiniu/droid/shortvideo/n/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/i;->d()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 29
    .line 30
    const-string/jumbo v1, "channel-count"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "channel-count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Lcom/qiniu/droid/shortvideo/n/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/i;->a()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
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
.end method
