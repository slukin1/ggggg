.class Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;
.super Ljava/lang/Object;
.source "MiniAppBillActivity.java"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/activity/MiniAppBillActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

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
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/l;->a(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V
    .locals 6
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$100(Lcom/gateio/miniapp/activity/MiniAppBillActivity;ZLjava/util/Date;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$002(Lcom/gateio/miniapp/activity/MiniAppBillActivity;J)J

    .line 5
    iget-object v2, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    invoke-static {v2}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$200(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    invoke-static {v4}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$000(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;->updateEndDate(Ljava/util/Date;)V

    const-wide/16 v2, 0x18

    mul-long p1, p1, v2

    const-wide/16 v2, 0x3c

    mul-long p1, p1, v2

    mul-long p1, p1, v2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$100(Lcom/gateio/miniapp/activity/MiniAppBillActivity;ZLjava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$302(Lcom/gateio/miniapp/activity/MiniAppBillActivity;J)J

    .line 7
    iget-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    invoke-static {p1}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$200(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    iget-object v0, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$1;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    invoke-static {v0}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$300(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;->updateStartDate(Ljava/util/Date;)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/l;->c(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Ljava/util/ArrayList;)V

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
    .line 69
    .line 70
    .line 71
.end method
