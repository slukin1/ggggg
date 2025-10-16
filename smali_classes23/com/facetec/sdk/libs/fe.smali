.class public final Lcom/facetec/sdk/libs/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# instance fields
.field private ı:Z

.field private final ǃ:Ljava/util/zip/Inflater;

.field private final ɩ:Lcom/facetec/sdk/libs/ex;

.field private Ι:I


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ex;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p2, "inflater == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "source == null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method private ǃ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/fe;->Ι:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/facetec/sdk/libs/fe;->Ι:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/facetec/sdk/libs/fe;->Ι:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 24
    return-void
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

.method private ι()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fe;->ǃ()V

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 22
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v3, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/facetec/sdk/libs/fe;->Ι:I

    .line 23
    iget-object v4, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fe;->ı:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/fe;->ı:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->close()V

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fe;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 1
    iget-boolean v3, p0, Lcom/facetec/sdk/libs/fe;->ı:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fe;->ι()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v1

    .line 4
    iget v2, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v5, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget p2, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/2addr p2, v2

    iput p2, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 7
    iget-wide p2, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-wide v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/facetec/sdk/libs/fe;->ǃ:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string/jumbo p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fe;->ǃ()V

    .line 11
    iget p2, v1, Lcom/facetec/sdk/libs/ff;->ı:I

    iget p3, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    if-ne p2, p3, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object p2

    iput-object p2, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 13
    invoke-static {v1}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
