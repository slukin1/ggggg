.class Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;
.super Ljava/lang/Object;
.source "SyncAudioResampler.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Ljava/lang/String;JJIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "SyncAudioResampler"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 35
    .line 36
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v3, "onExtractorStop : release native "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v3, "onExtractorStop "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
