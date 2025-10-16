.class public final Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;-><init>()V
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
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;->a:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;->a:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "ARGS_DOCUMENT"

    .line 13
    .line 14
    const-class v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;->a:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;->d(Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;)Lcom/sumsub/sns/internal/core/a;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;->a:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    .line 38
    return-object v0
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
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$h;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

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
