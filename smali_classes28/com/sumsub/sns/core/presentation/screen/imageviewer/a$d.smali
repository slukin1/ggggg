.class public final Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;->a(Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;)Lcom/sumsub/sns/internal/core/a;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lcom/sumsub/sns/internal/core/a;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$d;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
