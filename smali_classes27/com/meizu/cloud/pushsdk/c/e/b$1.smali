.class Lcom/meizu/cloud/pushsdk/c/e/b$1;
.super Lcom/meizu/cloud/pushsdk/c/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/c/e/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/b;Lcom/meizu/cloud/pushsdk/c/g/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/c/g/f;-><init>(Lcom/meizu/cloud/pushsdk/c/g/l;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    .line 12
    return-void
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
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/f;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    .line 22
    add-long/2addr v0, p2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lcom/meizu/cloud/pushsdk/c/f/a;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/f/a;-><init>(JJ)V

    .line 48
    const/4 p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    :cond_1
    return-void
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
