.class Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5$4;
.super Ljava/lang/Object;
.source "GTWheelOptionsV5.java"

# interfaces
.implements Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5$4;->this$0:Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;

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
.method public onItemSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5$4;->this$0:Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;->access$100(Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5$4;->this$0:Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;->access$400(Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;)Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5$4;->this$0:Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;->access$700(Lcom/gateio/lib/uikit/picker/v5/GTWheelOptionsV5;)Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5;->getCurrentItem()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1, v2}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 30
    return-void
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
