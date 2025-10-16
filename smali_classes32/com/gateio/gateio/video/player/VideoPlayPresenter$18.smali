.class Lcom/gateio/gateio/video/player/VideoPlayPresenter$18;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.java"

# interfaces
.implements Lcb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayPresenter;->getStreamingList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/q<",
        "Lcom/gateio/gateio/entity/VideoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public test(Lcom/gateio/gateio/entity/VideoEntity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isForbiden()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter$18;->test(Lcom/gateio/gateio/entity/VideoEntity;)Z

    move-result p1

    return p1
.end method
