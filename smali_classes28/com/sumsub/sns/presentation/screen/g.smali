.class public abstract Lcom/sumsub/sns/presentation/screen/g;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "VM:",
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "TS;>;>",
        "Lcom/sumsub/sns/core/presentation/b<",
        "TS;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J#\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/g;",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "S",
        "Lcom/sumsub/sns/core/presentation/base/a;",
        "VM",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewModelPrepared",
        "",
        "success",
        "Landroid/os/Parcelable;",
        "payload",
        "a",
        "Lcom/sumsub/sns/internal/core/domain/model/c;",
        "introParams",
        "(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)Lkotlin/Unit;",
        "<init>",
        "()V",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

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
.end method

.method public static synthetic a(Lcom/sumsub/sns/presentation/screen/g;Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/g;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showInstructions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo p1, "payload"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/sumsub/sns/core/presentation/b;->Companion:Lcom/sumsub/sns/core/presentation/b$a;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/presentation/b$a;->b(Landroid/os/Bundle;)Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/presentation/screen/g;->a(ZLandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/domain/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/k0;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ZLandroid/os/Parcelable;)V
    .locals 0
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/sumsub/sns/presentation/screen/j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/j;-><init>(Lcom/sumsub/sns/presentation/screen/g;)V

    .line 17
    .line 18
    const-string/jumbo v1, "instructions_request_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 22
    return-void
    .line 23
.end method
