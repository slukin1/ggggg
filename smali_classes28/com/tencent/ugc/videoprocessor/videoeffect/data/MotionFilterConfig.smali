.class public Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

.field private final mMotionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public addMotion(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

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
.end method

.method public deleteLastMotionEffect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 3
    return-object v0
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
.end method

.method public getMotionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    .line 3
    return-object v0
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
.end method
