.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;
.super Ljava/lang/Object;
.source "MultiAudioMixer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:J

.field private mMixerId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/l;->a()Lcom/qiniu/droid/shortvideo/n/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/l;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->g:Z

    .line 11
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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->mMixerId:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private a(J)V
    .locals 7

    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "doAudioMixing +"

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 v1, 0x1

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 30
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    new-array v1, v1, [F

    const/16 v3, 0x800

    .line 32
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x0

    aput v3, v1, v4

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getVolume()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    .line 38
    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a([Ljava/nio/ByteBuffer;[FJ)V

    .line 39
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "doAudioMixing -"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "MultiAudioMixer"

    const-string/jumbo v2, "onAudioMixCompleted !"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;I)V
    .locals 3

    .line 42
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioMixFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;->a(I)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;[BJ)V
    .locals 3

    .line 44
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioMixed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;->a([BJ)V

    :cond_0
    return-void
.end method

.method private a([Ljava/nio/ByteBuffer;[FJ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->mix([Ljava/nio/ByteBuffer;[F)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {p2, p1, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;[BJ)V

    :cond_0
    return-void
.end method

.method private b(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "doAudioMixing +"

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c()J

    move-result-wide v3

    .line 3
    invoke-direct {p0, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v7}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v7}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getVolume()F

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a([Ljava/nio/ByteBuffer;[FJ)V

    .line 11
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "doAudioMixing -"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method private d()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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

.method private e()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(J)V

    .line 14
    .line 15
    const-wide/16 v2, 0x5ab3

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "releaseAudioResample +"

    .line 5
    .line 6
    const-string/jumbo v2, "MultiAudioMixer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->a()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->release()Z

    .line 43
    .line 44
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 45
    .line 46
    const-string/jumbo v1, "releaseAudioResample -"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private g()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "triggerAudioResample +"

    .line 5
    .line 6
    const-string/jumbo v2, "MultiAudioMixer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getFilepath()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getStartTime()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getEndTime()J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    const v9, 0xac44

    .line 47
    const/4 v10, 0x1

    .line 48
    .line 49
    const/16 v11, 0x800

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Ljava/lang/String;JJIII)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x800

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->init(I)Z

    .line 59
    .line 60
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 61
    .line 62
    const-string/jumbo v1, "triggerAudioResample -"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
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
.end method

.method private native init(I)Z
.end method

.method private native mix([Ljava/nio/ByteBuffer;[F)[B
.end method

.method private native release()Z
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "cancel +"

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    const-string/jumbo v1, "cancel -"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;",
            ">;",
            "Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->g:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "can\'t found pldroid_amix.so !"

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 3
    invoke-static {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;I)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "mix +"

    const-string/jumbo v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "mix already started"

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->getFilepath()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-direct {v4, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->hasAudio()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getDurationMs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:J

    .line 14
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->release()V

    .line 16
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    .line 17
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 18
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e:Z

    .line 19
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    const-string/jumbo p2, "\u200bcom.qiniu.pili.droid.shortvideo.process.audio.MultiAudioMixer"

    invoke-direct {p1, p0, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string/jumbo p1, "mix -"

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p1, "invalid params !"

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 22
    invoke-static {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;I)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "run +"

    .line 5
    .line 6
    const-string/jumbo v2, "MultiAudioMixer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f()V

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Z

    .line 46
    .line 47
    const-string/jumbo v1, "run -"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
