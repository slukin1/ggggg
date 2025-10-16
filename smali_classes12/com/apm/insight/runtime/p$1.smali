.class final Lcom/apm/insight/runtime/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Lcom/apm/insight/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apm/insight/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apm/insight/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/p$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/apm/insight/runtime/p$1;->b:Lcom/apm/insight/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/apm/insight/runtime/p$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/apm/insight/runtime/p$1;->b:Lcom/apm/insight/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/e;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
