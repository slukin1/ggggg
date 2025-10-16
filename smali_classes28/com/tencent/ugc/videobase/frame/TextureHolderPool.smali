.class public Lcom/tencent/ugc/videobase/frame/TextureHolderPool;
.super Lcom/tencent/ugc/videobase/frame/LimitedFramePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;,
        Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/ugc/videobase/frame/LimitedFramePool<",
        "Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;-><init>(I)V

    .line 4
    return-void
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
.end method


# virtual methods
.method protected bridge synthetic createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;)Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;

    move-result-object p1

    return-object p1
.end method

.method protected createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;)Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;",
            ">;)",
            "Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    return-object v0
.end method

.method protected bridge synthetic destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)V

    return-void
.end method

.method protected destroyInstance(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)V
    .locals 0

    .line 1
    return-void
.end method
