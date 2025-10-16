.class public interface abstract Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;
.super Ljava/lang/Object;
.source "GTRxFragmentDelegate.kt"

# interfaces
.implements Lcom/trello/rxlifecycle4/LifecycleProvider;
.implements Lcom/gateio/rxjava/ActiveProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle4/LifecycleProvider<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;",
        "Lcom/gateio/rxjava/ActiveProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0017J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0017J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0006H\u0017J\u001e\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000bH\u0016R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "Lcom/trello/rxlifecycle4/LifecycleProvider;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "Lcom/gateio/rxjava/ActiveProvider;",
        "Lio/reactivex/rxjava3/core/y;",
        "lifecycle",
        "T",
        "event",
        "Lcom/trello/rxlifecycle4/LifecycleTransformer;",
        "bindUntilEvent",
        "bindToLifecycle",
        "",
        "Lio/reactivex/rxjava3/core/e0;",
        "bindToActiveChanged",
        "Lio/reactivex/rxjava3/subjects/a;",
        "getRxLifecycleSubject",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "setRxLifecycleSubject",
        "(Lio/reactivex/rxjava3/subjects/a;)V",
        "rxLifecycleSubject",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/e0<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .param p1    # Lcom/trello/rxlifecycle4/android/FragmentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ")",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge abstract synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
.end method

.method public abstract getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lifecycle()Lio/reactivex/rxjava3/core/y;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setRxLifecycleSubject(Lio/reactivex/rxjava3/subjects/a;)V
    .param p1    # Lio/reactivex/rxjava3/subjects/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;)V"
        }
    .end annotation
.end method
