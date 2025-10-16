.class public Lcom/megvii/lv5/b6;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/b6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/megvii/lv5/p5;

.field public final g:Lcom/megvii/lv5/u5;

.field public final h:Lcom/megvii/lv5/d6;

.field public final i:[Lcom/megvii/lv5/v5;

.field public j:Lcom/megvii/lv5/q5;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/lv5/b6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/p5;Lcom/megvii/lv5/u5;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/megvii/lv5/t5;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/megvii/lv5/t5;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/megvii/lv5/b6;-><init>(Lcom/megvii/lv5/p5;Lcom/megvii/lv5/u5;ILcom/megvii/lv5/d6;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/p5;Lcom/megvii/lv5/u5;ILcom/megvii/lv5/d6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/b6;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/megvii/lv5/b6;->f:Lcom/megvii/lv5/p5;

    iput-object p2, p0, Lcom/megvii/lv5/b6;->g:Lcom/megvii/lv5/u5;

    new-array p1, p3, [Lcom/megvii/lv5/v5;

    iput-object p1, p0, Lcom/megvii/lv5/b6;->i:[Lcom/megvii/lv5/v5;

    iput-object p4, p0, Lcom/megvii/lv5/b6;->h:Lcom/megvii/lv5/d6;

    return-void
.end method
