.class Lcom/gateio/lib/uikit/notice/VerticalTextview$3;
.super Ljava/lang/Object;
.source "VerticalTextview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/notice/VerticalTextview;->makeView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/notice/VerticalTextview;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

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
    .line 72
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$200(Lcom/gateio/lib/uikit/notice/VerticalTextview;)Lcom/gateio/lib/uikit/notice/VerticalTextview$OnItemClickListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$300(Lcom/gateio/lib/uikit/notice/VerticalTextview;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$400(Lcom/gateio/lib/uikit/notice/VerticalTextview;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$200(Lcom/gateio/lib/uikit/notice/VerticalTextview;)Lcom/gateio/lib/uikit/notice/VerticalTextview$OnItemClickListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$400(Lcom/gateio/lib/uikit/notice/VerticalTextview;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/lib/uikit/notice/VerticalTextview$3;->this$0:Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->access$300(Lcom/gateio/lib/uikit/notice/VerticalTextview;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    rem-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/gateio/lib/uikit/notice/VerticalTextview$OnItemClickListener;->onItemClick(I)V

    .line 59
    :cond_0
    return-void
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
    .line 72
.end method
