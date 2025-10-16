.class public Li2/c;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj2/a;

.field public final synthetic b:Li2/f;


# direct methods
.method public constructor <init>(Li2/f;Lj2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li2/c;->b:Li2/f;

    .line 3
    .line 4
    iput-object p2, p0, Li2/c;->a:Lj2/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li2/c;->b:Li2/f;

    .line 3
    .line 4
    iget-object v1, p0, Li2/c;->a:Lj2/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Li2/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Li2/e;-><init>(Li2/f;Lj2/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    return-void
    .line 21
.end method
