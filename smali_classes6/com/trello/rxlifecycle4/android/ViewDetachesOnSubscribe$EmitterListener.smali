.class Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;
.super Lio/reactivex/rxjava3/android/b;
.source "ViewDetachesOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmitterListener"
.end annotation


# instance fields
.field final emitter:Lio/reactivex/rxjava3/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;Lio/reactivex/rxjava3/core/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/b;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Lio/reactivex/rxjava3/core/a0;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Lio/reactivex/rxjava3/core/a0;

    .line 3
    .line 4
    sget-object v0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/h;->onNext(Ljava/lang/Object;)V

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
.end method
