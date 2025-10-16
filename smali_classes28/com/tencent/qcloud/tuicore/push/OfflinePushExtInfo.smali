.class public Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;
.super Ljava/lang/Object;
.source "OfflinePushExtInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REDIRECT_ACTION_CALL:I = 0x2

.field public static final REDIRECT_ACTION_CHAT:I = 0x1


# instance fields
.field private entity:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

.field private timPushFeatures:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->entity:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->timPushFeatures:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public getBusinessInfo()Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->entity:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

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

.method public getConfigInfo()Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->timPushFeatures:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;

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

.method public setBusinessInfo(Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->entity:Lcom/tencent/qcloud/tuicore/push/OfflinePushExtBusinessInfo;

    .line 10
    return-void
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
