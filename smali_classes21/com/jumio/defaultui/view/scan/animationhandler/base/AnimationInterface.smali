.class public interface abstract Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&JF\u0010\t\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\n*\u0006\u0012\u0002\u0008\u00030\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H&J5\u0010\u0012\u001a\u0004\u0018\u0001H\n\"\u000c\u0008\u0000\u0010\n*\u0006\u0012\u0002\u0008\u00030\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;",
        "",
        "init",
        "",
        "containerView",
        "Landroid/view/View;",
        "customization",
        "",
        "",
        "playAnimation",
        "T",
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "clazz",
        "Ljava/lang/Class;",
        "animationLifecycle",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
        "configure",
        "Lkotlin/Function1;",
        "getAnimation",
        "(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "cancelCurrentAnimations",
        "destroy",
        "jumio-defaultui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelCurrentAnimations()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Landroid/view/View;Ljava/util/Map;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
