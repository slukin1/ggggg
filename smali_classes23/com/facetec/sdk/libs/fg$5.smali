.class final Lcom/facetec/sdk/libs/fg$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/libs/fn;

.field private synthetic ι:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/fn;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/fg$5;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/libs/fg$5;->ι:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fg$5;->ι:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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
    iget-object v0, p0, Lcom/facetec/sdk/libs/fg$5;->ι:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/fg$5;->ι:Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/fg$5;->ı:Lcom/facetec/sdk/libs/fn;

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fg$5;->ı:Lcom/facetec/sdk/libs/fn;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->Ӏ()V

    .line 3
    iget-object v0, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 4
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/fg$5;->ι:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v4, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 7
    iget-wide v4, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 8
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object v1

    iput-object v1, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 10
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    goto :goto_0

    :cond_1
    return-void
.end method
