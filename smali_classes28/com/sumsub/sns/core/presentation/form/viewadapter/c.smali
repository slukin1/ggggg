.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/c;


# instance fields
.field public final a:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

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
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    return-object v0
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    return v0
.end method

.method public c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
