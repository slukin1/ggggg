.class Lcom/qiniu/pili/droid/shortvideo/core/g$f;
.super Ljava/lang/Object;
.source "ShortAudioRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/g;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

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
.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "got audio format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortAudioRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    iget-object v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Landroid/media/MediaFormat;)V

    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->e:Z

    .line 12
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    iget-boolean v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->f:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio encoded frame size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortAudioRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    iget-object v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ShortAudioRecorderCore"

    const-string/jumbo v1, "audio encoder stopped."

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->d:Z

    .line 4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    iput-boolean v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->e:Z

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b(Lcom/qiniu/pili/droid/shortvideo/core/g;J)J

    .line 6
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->H:D

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->c(Lcom/qiniu/pili/droid/shortvideo/core/g;J)J

    .line 8
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "audio encoder started: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "ShortAudioRecorderCore"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->p:Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->c:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->p:Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;

    .line 44
    const/4 v0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;->onError(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 55
    :cond_0
    return-void
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
.end method
