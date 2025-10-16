.class public final Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;ILjava/lang/Object;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$getAnimation$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$getAnimation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->getAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getAnimation"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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
.end method

.method public static synthetic playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$playAnimation$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$playAnimation$1;-><init>()V

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: playAnimation"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
