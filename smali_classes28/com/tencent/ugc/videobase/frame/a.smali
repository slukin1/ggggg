.class final synthetic Lcom/tencent/ugc/videobase/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/frame/FramePool;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/frame/FramePool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/a;->a:Lcom/tencent/ugc/videobase/frame/FramePool;

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
.end method

.method public static a(Lcom/tencent/ugc/videobase/frame/FramePool;)Lcom/tencent/ugc/videobase/frame/IRecycler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/frame/a;-><init>(Lcom/tencent/ugc/videobase/frame/FramePool;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/a;->a:Lcom/tencent/ugc/videobase/frame/FramePool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->lambda$new$0(Lcom/tencent/ugc/videobase/frame/FramePool;Lcom/tencent/ugc/videobase/frame/RefCounted;)V

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
.end method
