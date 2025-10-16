.class public Lcom/meizu/cloud/pushsdk/c/e/b;
.super Lcom/meizu/cloud/pushsdk/c/c/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/c/j;

.field private b:Lcom/meizu/cloud/pushsdk/c/g/c;

.field private c:Lcom/meizu/cloud/pushsdk/c/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/j;Lcom/meizu/cloud/pushsdk/c/d/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/j;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/meizu/cloud/pushsdk/c/e/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/c/e/d;-><init>(Lcom/meizu/cloud/pushsdk/c/d/a;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Lcom/meizu/cloud/pushsdk/c/e/d;

    .line 15
    :cond_0
    return-void
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
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Lcom/meizu/cloud/pushsdk/c/e/d;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b$1;-><init>(Lcom/meizu/cloud/pushsdk/c/e/b;Lcom/meizu/cloud/pushsdk/c/g/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->a()Lcom/meizu/cloud/pushsdk/c/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/g/g;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/g/c;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/c/g/l;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
