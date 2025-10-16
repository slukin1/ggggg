.class Lcom/scwang/smartrefresh/header/DropBoxHeader$4;
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
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

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
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
