.class Lcom/scwang/smartrefresh/header/DropBoxHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropBoxHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/DropBoxHeader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
