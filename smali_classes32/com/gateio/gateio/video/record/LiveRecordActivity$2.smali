.class Lcom/gateio/gateio/video/record/LiveRecordActivity$2;
.super Ljava/lang/Object;
.source "LiveRecordActivity.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/record/LiveRecordActivity;->initAliyunPlayerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/record/LiveRecordActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/record/LiveRecordActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/record/LiveRecordActivity$2;->this$0:Lcom/gateio/gateio/video/record/LiveRecordActivity;

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
.method public showMore()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/record/LiveRecordActivity$2;->this$0:Lcom/gateio/gateio/video/record/LiveRecordActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/video/record/LiveRecordActivity;->access$800(Lcom/gateio/gateio/video/record/LiveRecordActivity;)Lcom/gateio/gateio/entity/VideoVodEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/video/record/RecordControlFragment;->newInstance()Lcom/gateio/gateio/video/record/RecordControlFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/video/record/LiveRecordActivity$2;->this$0:Lcom/gateio/gateio/video/record/LiveRecordActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/record/RecordControlFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    return-void
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
.end method
