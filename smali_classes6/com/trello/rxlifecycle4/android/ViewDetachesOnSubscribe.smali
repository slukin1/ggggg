.class final Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;
.super Ljava/lang/Object;
.source "ViewDetachesOnSubscribe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final SIGNAL:Ljava/lang/Object;


# instance fields
.field final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/android/b;->verifyMainThread()V

    .line 4
    .line 5
    new-instance v0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe$EmitterListener;-><init>(Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;Lio/reactivex/rxjava3/core/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/a0;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/trello/rxlifecycle4/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-void
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
