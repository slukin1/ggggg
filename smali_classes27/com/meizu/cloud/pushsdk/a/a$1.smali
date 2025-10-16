.class final Lcom/meizu/cloud/pushsdk/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a$1;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/a/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/a$1;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/a/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/a/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v3, "POST"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/cloud/pushsdk/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/a/c;

    .line 23
    return-void
.end method
