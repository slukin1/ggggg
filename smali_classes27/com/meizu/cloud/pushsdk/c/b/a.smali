.class public Lcom/meizu/cloud/pushsdk/c/b/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/cloud/pushsdk/c/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->d:Lcom/meizu/cloud/pushsdk/c/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->d:Lcom/meizu/cloud/pushsdk/c/c/k;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->a:Ljava/lang/String;

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
