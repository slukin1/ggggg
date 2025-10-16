.class Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlyRefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->finishRefresh(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

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
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 12
    :cond_0
    return-void
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
