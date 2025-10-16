.class Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewGroupBindingAdapter;->setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$end:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

.field final synthetic val$repeat:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

.field final synthetic val$start:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;->onAnimationEnd(Landroid/view/animation/Animation;)V

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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;->onAnimationRepeat(Landroid/view/animation/Animation;)V

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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;->onAnimationStart(Landroid/view/animation/Animation;)V

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
