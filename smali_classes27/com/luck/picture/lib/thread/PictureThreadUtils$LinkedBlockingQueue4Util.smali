.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    iput p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;)Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 3
    return-object p1
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
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
