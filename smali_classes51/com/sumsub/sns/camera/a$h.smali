.class public final Lcom/sumsub/sns/camera/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/a;->onViewModelPrepared(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/camera/a<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/camera/a<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

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
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/domain/camera/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/domain/camera/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/domain/camera/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/camera/a$h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/camera/a$h$a;

    iget v1, v0, Lcom/sumsub/sns/camera/a$h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/camera/a$h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/camera/a$h$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/camera/a$h$a;-><init>(Lcom/sumsub/sns/camera/a$h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/camera/a$h$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/camera/a$h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/camera/a$h$a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

    iput-object p1, v0, Lcom/sumsub/sns/camera/a$h$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/camera/a$h$a;->d:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/sumsub/sns/camera/a;->b(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/domain/camera/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

    invoke-static {v0}, Lcom/sumsub/sns/camera/a;->a(Lcom/sumsub/sns/camera/a;)Lcom/sumsub/sns/internal/camera/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/camera/c;->a(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/a;->B()V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/camera/a;->b(Ljava/io/File;)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$h;->a:Lcom/sumsub/sns/camera/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/camera/a;->c(Ljava/io/File;)V

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

.method public synthetic onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/g;->f(Lcom/sumsub/sns/internal/core/domain/camera/a;Ljava/lang/Exception;)V

    .line 4
    return-void
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
