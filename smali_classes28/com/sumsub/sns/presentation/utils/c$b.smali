.class public final Lcom/sumsub/sns/presentation/utils/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/h$e;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/utils/b;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/data/model/h$e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/utils/c$b;->a:Lcom/sumsub/sns/presentation/utils/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/utils/c$b;->b:Lcom/sumsub/sns/internal/core/data/model/h$e;

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
.method public final a(Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/utils/c$b;->a:Lcom/sumsub/sns/presentation/utils/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/utils/c$b;->b:Lcom/sumsub/sns/internal/core/data/model/h$e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/sumsub/sns/presentation/utils/b;->a(Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;)V

    .line 10
    :cond_0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/utils/c$b;->a(Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;)V

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
