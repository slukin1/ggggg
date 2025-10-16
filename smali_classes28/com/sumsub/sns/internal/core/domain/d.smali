.class public final Lcom/sumsub/sns/internal/core/domain/d;
.super Lcom/sumsub/sns/internal/core/domain/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/a<",
        "Ljava/io/File;",
        "Lcom/sumsub/sns/internal/core/domain/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/cache/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->j()Lcom/sumsub/sns/internal/core/data/source/cache/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/d;-><init>(Lcom/sumsub/sns/internal/core/data/source/cache/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/cache/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/cache/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/d;->a:Lcom/sumsub/sns/internal/core/data/source/cache/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/domain/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/domain/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/domain/d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/d;->a:Lcom/sumsub/sns/internal/core/data/source/cache/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/cache/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/domain/d;->a(Lcom/sumsub/sns/internal/core/domain/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
