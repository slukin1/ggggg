.class public Lcom/gateio/gateio/entity/ChartUserBean;
.super Ljava/lang/Object;
.source "ChartUserBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mUserId:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;

.field public videoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/gateio/gateio/entity/ChartUserBean;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/ChartUserBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ChartUserBean;->clone()Lcom/gateio/gateio/entity/ChartUserBean;

    move-result-object v0

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/gateio/gateio/entity/ChartUserBean;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/entity/ChartUserBean;->mUserId:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method
