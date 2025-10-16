.class public final Lcom/apm/insight/runtime/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/apm/insight/runtime/u;->b:Ljava/lang/String;

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/apm/insight/runtime/u;->c:I

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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/u;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/runtime/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
.end method
