.class Lcom/apm/insight/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/b$1;->a:Lcom/apm/insight/b/b;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/b/b$1;->a:Lcom/apm/insight/b/b;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/b/b;->a(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "NPTH_CATCH"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
