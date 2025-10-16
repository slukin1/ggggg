.class final Lcom/facetec/sdk/libs/dt$D;
.super Lcom/facetec/sdk/libs/dt$B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "D"
.end annotation


# instance fields
.field private ɩ:Z


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/dt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/dt$B;-><init>(Lcom/facetec/sdk/libs/dt;B)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$D;->ɩ:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$D;->ɩ:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-wide v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/libs/dt$B;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    cmp-long p3, p1, v1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/dt$D;->ɩ:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 32
    return-wide v1

    .line 33
    :cond_1
    return-wide p1

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo p2, "closed"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "byteCount < 0: "

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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
