.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

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

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewOutput:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;)",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TNewOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;

    invoke-direct {v1, p1, p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
