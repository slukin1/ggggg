.class final Lcom/facetec/sdk/libs/dw$Z;
.super Lcom/facetec/sdk/libs/fd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Z"
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/libs/dw;

.field private ɩ:Z

.field private Ι:J


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/dw;Lcom/facetec/sdk/libs/fm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/dw$Z;->ǃ:Lcom/facetec/sdk/libs/dw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/libs/fd;-><init>(Lcom/facetec/sdk/libs/fm;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/dw$Z;->ɩ:Z

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/facetec/sdk/libs/dw$Z;->Ι:J

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
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facetec/sdk/libs/fd;->close()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dw$Z;->ɩ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/dw$Z;->ɩ:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw$Z;->ǃ:Lcom/facetec/sdk/libs/dw;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facetec/sdk/libs/dw;->ǃ:Lcom/facetec/sdk/libs/dj;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/facetec/sdk/libs/dj;->Ι(ZLcom/facetec/sdk/libs/dg;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fd;->Ι()Lcom/facetec/sdk/libs/fm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dw$Z;->Ι:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facetec/sdk/libs/dw$Z;->Ι:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/facetec/sdk/libs/dw$Z;->ɩ:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/facetec/sdk/libs/dw$Z;->ɩ:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/facetec/sdk/libs/dw$Z;->ǃ:Lcom/facetec/sdk/libs/dw;

    .line 31
    .line 32
    iget-object p3, p2, Lcom/facetec/sdk/libs/dw;->ǃ:Lcom/facetec/sdk/libs/dj;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, Lcom/facetec/sdk/libs/dj;->Ι(ZLcom/facetec/sdk/libs/dg;)V

    .line 37
    :cond_1
    throw p1
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
