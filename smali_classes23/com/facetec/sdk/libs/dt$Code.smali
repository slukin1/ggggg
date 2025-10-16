.class final Lcom/facetec/sdk/libs/dt$Code;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Code"
.end annotation


# instance fields
.field private ǃ:J

.field private synthetic ɩ:Lcom/facetec/sdk/libs/dt;

.field private final Ι:Lcom/facetec/sdk/libs/ez;

.field private ι:Z


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/dt;J)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$Code;->ɩ:Lcom/facetec/sdk/libs/dt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/facetec/sdk/libs/ez;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ɩ:Lcom/facetec/sdk/libs/dt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/ez;-><init>(Lcom/facetec/sdk/libs/fn;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$Code;->Ι:Lcom/facetec/sdk/libs/ez;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    .line 23
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ι:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->Ι:Lcom/facetec/sdk/libs/ez;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ez;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/facetec/sdk/libs/fn;->ι:Lcom/facetec/sdk/libs/fn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/ez;->Ι(Lcom/facetec/sdk/libs/fn;)Lcom/facetec/sdk/libs/ez;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fn;->d_()Lcom/facetec/sdk/libs/fn;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ɩ:Lcom/facetec/sdk/libs/dt;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    iput v1, v0, Lcom/facetec/sdk/libs/dt;->ɩ:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 42
    .line 43
    const-string/jumbo v1, "unexpected end of stream"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
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
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ɩ:Lcom/facetec/sdk/libs/dt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facetec/sdk/libs/eu;->flush()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->Ι:Lcom/facetec/sdk/libs/ez;

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ι:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/facetec/sdk/libs/cw;->ı(JJ)V

    .line 4
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ɩ:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    .line 6
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/facetec/sdk/libs/dt$Code;->ǃ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
