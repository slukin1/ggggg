.class Lcom/meizu/cloud/pushsdk/platform/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/b/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/b/b;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
