.class Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorSetListener"
.end annotation


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

.field final synthetic this$0:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

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
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->done:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$200(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 54
    .line 55
    iget-boolean v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->done:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_2
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->access$302(Lcom/nineoldandroids/animation/AnimatorSet;Z)Z

    .line 103
    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
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
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
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
.end method
