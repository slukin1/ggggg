.class public Lcom/nineoldandroids/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field final synthetic this$0:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
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
.method public after(J)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 6
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    return-object p0
.end method

.method public before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    .line 49
    return-object p0
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

.method public with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$400(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    .line 49
    return-object p0
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
