.class Lcom/qiniu/pili/droid/shortvideo/core/k$d;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

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
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "multi audio mix failed error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    return-void
.end method

.method public a([BJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/encode/c;->a(Ljava/nio/ByteBuffer;IJ)Z

    return-void
.end method
