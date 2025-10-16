.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
        "TInput;TNewOutput;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

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
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TNewOutput;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
