.class final Lio/opencensus/trace/a;
.super Lio/opencensus/trace/MessageEvent;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/MessageEvent$Type;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 4
    iput-wide p2, p0, Lio/opencensus/trace/a;->b:J

    .line 5
    iput-wide p4, p0, Lio/opencensus/trace/a;->c:J

    .line 6
    iput-wide p6, p0, Lio/opencensus/trace/a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJLio/opencensus/trace/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/opencensus/trace/a;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/a;->d:J

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

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/a;->b:J

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

.method public d()Lio/opencensus/trace/MessageEvent$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

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

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/a;->c:J

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
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->d()Lio/opencensus/trace/MessageEvent$Type;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lio/opencensus/trace/a;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lio/opencensus/trace/a;->c:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->e()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opencensus/trace/a;->d:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
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
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    iget-wide v4, p0, Lio/opencensus/trace/a;->b:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v0

    .line 20
    xor-long/2addr v4, v6

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    .line 24
    mul-int v3, v3, v1

    .line 25
    int-to-long v2, v3

    .line 26
    .line 27
    iget-wide v4, p0, Lio/opencensus/trace/a;->c:J

    .line 28
    .line 29
    ushr-long v6, v4, v0

    .line 30
    xor-long/2addr v4, v6

    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    .line 34
    mul-int v3, v3, v1

    .line 35
    int-to-long v1, v3

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opencensus/trace/a;->d:J

    .line 38
    .line 39
    ushr-long v5, v3, v0

    .line 40
    xor-long/2addr v3, v5

    .line 41
    .line 42
    xor-long v0, v1, v3

    .line 43
    long-to-int v1, v0

    .line 44
    return v1
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
    const-string/jumbo v1, "MessageEvent{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", messageId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/trace/a;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", uncompressedMessageSize="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/opencensus/trace/a;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", compressedMessageSize="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lio/opencensus/trace/a;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
