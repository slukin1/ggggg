.class Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/fragment/app/DefaultSpecialEffectsController$4;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->this$1:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->this$1:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$container:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$viewToAnimate:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->this$1:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
