.class public Lcom/meizu/cloud/pushsdk/c/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/cloud/pushsdk/c/b/a;

.field private c:Lcom/meizu/cloud/pushsdk/c/c/k;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/c/b/a;)Lcom/meizu/cloud/pushsdk/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/c/b/a;",
            ")",
            "Lcom/meizu/cloud/pushsdk/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>(Lcom/meizu/cloud/pushsdk/c/b/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/c/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->c:Lcom/meizu/cloud/pushsdk/c/c/k;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public c()Lcom/meizu/cloud/pushsdk/c/b/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a/c;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    .line 3
    return-object v0
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
.end method
