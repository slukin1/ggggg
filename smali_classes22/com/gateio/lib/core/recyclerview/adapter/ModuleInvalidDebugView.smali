.class public final Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugView;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;
.source "ModuleInvalidViews.kt"

# interfaces
.implements Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView<",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugModel;",
        ">;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugView;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugModel;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "textView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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


# instance fields
.field private final textView:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 p1, -0x10000

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string/jumbo p1, "adapter\u7684\u6570\u636e\u6709\u95ee\u9898\uff0cadapter\u4e2d\u6709null\uff0c\u6216\u8005\u6ca1\u6709notifyDataSetChange\uff0c\u6216\u8005\u5bf9\u5e94\u6570\u636e\u4e3a\u6ce8\u518c\uff0clog\u53ef\u67e5\u770b\u5177\u4f53\u539f\u56e0"

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x78

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
