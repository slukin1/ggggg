.class public final Lcom/sumsub/sns/internal/ml/core/b$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b$g;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;TInput;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$g$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/core/b;->g()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b$g$a;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
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
.end method
