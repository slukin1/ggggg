.class final Lcom/meizu/cloud/pushsdk/c/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/g/d;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/g/b;

.field private final b:Lcom/meizu/cloud/pushsdk/c/g/m;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/i;-><init>(Lcom/meizu/cloud/pushsdk/c/g/m;Lcom/meizu/cloud/pushsdk/c/g/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/m;Lcom/meizu/cloud/pushsdk/c/g/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/g/i;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->c:Z

    .line 3
    return p0
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

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/g/i;)Lcom/meizu/cloud/pushsdk/c/g/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    .line 3
    return-object p0
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
.method public b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    iget-wide v3, v2, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/c/g/m;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->c:Z

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
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/c/g/m;->close()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->j()V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/i$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/g/i$1;-><init>(Lcom/meizu/cloud/pushsdk/c/g/i;)V

    .line 6
    return-object v0
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

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/m;)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/m;)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->i()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    const-string/jumbo v1, "buffer("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/i;->b:Lcom/meizu/cloud/pushsdk/c/g/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
