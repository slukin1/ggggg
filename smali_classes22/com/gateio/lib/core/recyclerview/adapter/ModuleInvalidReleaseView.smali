.class public final Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseView;
.super Landroid/view/View;
.source "ModuleInvalidViews.kt"

# interfaces
.implements Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;
.implements Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;",
        ">;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseView;",
        "Landroid/view/View;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "update",
        "",
        "model",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public update(Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseView;->update(Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;)V

    return-void
.end method
