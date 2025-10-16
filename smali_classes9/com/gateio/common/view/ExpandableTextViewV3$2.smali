.class Lcom/gateio/common/view/ExpandableTextViewV3$2;
.super Ljava/lang/Object;
.source "ExpandableTextViewV3.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/common/view/ExpandableTextViewV3;->updateTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/ExpandableTextViewV3;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/ExpandableTextViewV3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$302(Lcom/gateio/common/view/ExpandableTextViewV3;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$400(Lcom/gateio/common/view/ExpandableTextViewV3;)Lcom/gateio/common/view/ExpandableTextViewV3$OnExpandStateChangeListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$400(Lcom/gateio/common/view/ExpandableTextViewV3;)Lcom/gateio/common/view/ExpandableTextViewV3$OnExpandStateChangeListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gateio/common/view/ExpandableTextViewV3;->mTv:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$500(Lcom/gateio/common/view/ExpandableTextViewV3;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/gateio/common/view/ExpandableTextViewV3$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    .line 39
    :cond_0
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/view/ExpandableTextViewV3$2;->this$0:Lcom/gateio/common/view/ExpandableTextViewV3;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/gateio/common/view/ExpandableTextViewV3;->mTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$100(Lcom/gateio/common/view/ExpandableTextViewV3;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/common/view/ExpandableTextViewV3;->access$200(Landroid/view/View;F)V

    .line 12
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
.end method
