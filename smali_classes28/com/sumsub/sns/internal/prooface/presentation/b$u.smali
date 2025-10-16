.class public final Lcom/sumsub/sns/internal/prooface/presentation/b$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Landroidx/camera/core/ImageProxy;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/core/domain/m$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/prooface/presentation/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/prooface/presentation/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/prooface/presentation/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->a:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x1

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
.method public final a(Lcom/sumsub/sns/internal/core/domain/m$a;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/core/domain/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->a:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/m$a;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Landroid/graphics/Bitmap;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->a:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Lcom/sumsub/sns/internal/core/domain/m$a;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$u;->a(Lcom/sumsub/sns/internal/core/domain/m$a;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
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
