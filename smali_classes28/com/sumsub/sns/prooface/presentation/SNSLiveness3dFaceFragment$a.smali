.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

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
    .locals 1
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

    .line 2
    iget-object p3, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-virtual {p3}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object p3

    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/camera/b;->d()F

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Landroidx/camera/core/ImageProxy;Landroid/graphics/RectF;F)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/g;->b(Lcom/sumsub/sns/internal/core/domain/camera/a;Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "SumSubProoface"

    const-string/jumbo v3, "onPreviewReady()"

    .line 2
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->d(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    return-void
.end method

.method public synthetic b(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/g;->d(Lcom/sumsub/sns/internal/core/domain/camera/a;Ljava/io/File;)V

    return-void
.end method

.method public synthetic c(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/g;->e(Lcom/sumsub/sns/internal/core/domain/camera/a;Ljava/io/File;)V

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

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Ljava/lang/Exception;)V

    .line 10
    return-void
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
