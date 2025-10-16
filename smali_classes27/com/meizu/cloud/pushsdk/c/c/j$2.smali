.class final Lcom/meizu/cloud/pushsdk/c/c/j$2;
.super Lcom/meizu/cloud/pushsdk/c/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/c/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/c/g;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->a:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/j;-><init>()V

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
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->a:Lcom/meizu/cloud/pushsdk/c/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/c/g/g;->a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/c/g/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/c;->a(Lcom/meizu/cloud/pushsdk/c/g/m;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

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
