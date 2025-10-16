.class final Lio/reactivex/rxjava3/internal/schedulers/j$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/internal/schedulers/j$b;

.field final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/j$c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/j$c;Lio/reactivex/rxjava3/internal/schedulers/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "timedRunnable"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/j$c$a;->b:Lio/reactivex/rxjava3/internal/schedulers/j$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/j$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/j$b;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/j$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/j$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/j$b;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/j$c$a;->b:Lio/reactivex/rxjava3/internal/schedulers/j$c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/j$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/j$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
