.class Lcom/shuyu/textutillib/KeyBoardLockLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyBoardLockLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/textutillib/KeyBoardLockLayout;->showBottomViewLockHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;


# direct methods
.method constructor <init>(Lcom/shuyu/textutillib/KeyBoardLockLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/KeyBoardLockLayout$2;->this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;

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
    iget-object p1, p0, Lcom/shuyu/textutillib/KeyBoardLockLayout$2;->this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/shuyu/textutillib/KeyBoardLockLayout;->access$300(Lcom/shuyu/textutillib/KeyBoardLockLayout;)V

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/shuyu/textutillib/KeyBoardLockLayout$2;->this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/shuyu/textutillib/KeyBoardLockLayout;->access$000(Lcom/shuyu/textutillib/KeyBoardLockLayout;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/shuyu/textutillib/KeyBoardLockLayout$2;->this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/shuyu/textutillib/KeyBoardLockLayout;->access$100(Lcom/shuyu/textutillib/KeyBoardLockLayout;)Lcom/shuyu/textutillib/KeyBoardLockLayout$KeyBoardStateListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/shuyu/textutillib/KeyBoardLockLayout$2;->this$0:Lcom/shuyu/textutillib/KeyBoardLockLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/shuyu/textutillib/KeyBoardLockLayout;->access$100(Lcom/shuyu/textutillib/KeyBoardLockLayout;)Lcom/shuyu/textutillib/KeyBoardLockLayout$KeyBoardStateListener;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/shuyu/textutillib/KeyBoardLockLayout$KeyBoardStateListener;->onState(Z)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
