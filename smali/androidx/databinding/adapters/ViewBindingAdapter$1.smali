.class Landroidx/databinding/adapters/ViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewBindingAdapter;->setOnAttachStateChangeListener(Landroid/view/View;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

.field final synthetic val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 8
    :cond_0
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 8
    :cond_0
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
.end method
