.class interface abstract Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;
.super Ljava/lang/Object;
.source "InfomationContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/marketball/infomation/InfomationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IView"
.end annotation


# virtual methods
.method public abstract getNoticeInfo()V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract setMarketItemVisible()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showNoticeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
            ">;)V"
        }
    .end annotation
.end method
