.class final Lio/opencensus/trace/b;
.super Lio/opencensus/trace/NetworkEvent;
.source "AutoValue_NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/NetworkEvent$Type;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lha/b;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V
    .locals 0
    .param p1    # Lha/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent;-><init>()V

    .line 3
    iput-object p2, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 4
    iput-wide p3, p0, Lio/opencensus/trace/b;->b:J

    .line 5
    iput-wide p5, p0, Lio/opencensus/trace/b;->c:J

    .line 6
    iput-wide p7, p0, Lio/opencensus/trace/b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lha/b;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opencensus/trace/b;-><init>(Lha/b;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/b;->d:J

    .line 3
    return-wide v0
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
.end method

.method public c()Lha/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/b;->b:J

    .line 3
    return-wide v0
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
.end method

.method public e()Lio/opencensus/trace/NetworkEvent$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 3
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/NetworkEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/NetworkEvent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->c()Lha/b;

    .line 15
    .line 16
    iget-object v1, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->e()Lio/opencensus/trace/NetworkEvent$Type;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lio/opencensus/trace/b;->b:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->d()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lio/opencensus/trace/b;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->f()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lio/opencensus/trace/b;->d:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->b()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_2
    return v2
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

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/b;->c:J

    .line 3
    return-wide v0
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
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x2aff6277

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    const v1, 0xf4243

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    int-to-long v2, v0

    .line 17
    .line 18
    iget-wide v4, p0, Lio/opencensus/trace/b;->b:J

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long v6, v4, v0

    .line 23
    xor-long/2addr v4, v6

    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v3, v2

    .line 26
    .line 27
    mul-int v3, v3, v1

    .line 28
    int-to-long v2, v3

    .line 29
    .line 30
    iget-wide v4, p0, Lio/opencensus/trace/b;->c:J

    .line 31
    .line 32
    ushr-long v6, v4, v0

    .line 33
    xor-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v3, v2

    .line 36
    .line 37
    mul-int v3, v3, v1

    .line 38
    int-to-long v1, v3

    .line 39
    .line 40
    iget-wide v3, p0, Lio/opencensus/trace/b;->d:J

    .line 41
    .line 42
    ushr-long v5, v3, v0

    .line 43
    xor-long/2addr v3, v5

    .line 44
    .line 45
    xor-long v0, v1, v3

    .line 46
    long-to-int v1, v0

    .line 47
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "NetworkEvent{kernelTimestamp="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ", type="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lio/opencensus/trace/b;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ", messageId="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v1, p0, Lio/opencensus/trace/b;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, ", uncompressedMessageSize="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/opencensus/trace/b;->c:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, ", compressedMessageSize="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v1, p0, Lio/opencensus/trace/b;->d:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
