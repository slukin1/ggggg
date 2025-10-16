.class Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter$2;
.super Ljava/lang/Object;
.source "MomentsSubscribePresenter.java"

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;->getSubscribersList(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter$2;->this$0:Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;

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
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter$2;->this$0:Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;->access$100(Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;->refreshFinish()V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
