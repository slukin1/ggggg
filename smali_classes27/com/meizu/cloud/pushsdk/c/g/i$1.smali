.class Lcom/meizu/cloud/pushsdk/c/g/i$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/g/i;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/g/i;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->a(Lcom/meizu/cloud/pushsdk/c/g/i;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string/jumbo v1, "closed"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->close()V

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
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->a(Lcom/meizu/cloud/pushsdk/c/g/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->c(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v1

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/g/m;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->a(Lcom/meizu/cloud/pushsdk/c/g/i;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->c(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v1

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/g/m;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/i;->b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->a([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i$1;->a:Lcom/meizu/cloud/pushsdk/c/g/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ".inputStream()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
