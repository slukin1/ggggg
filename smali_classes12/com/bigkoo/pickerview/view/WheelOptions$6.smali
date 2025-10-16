.class Lcom/bigkoo/pickerview/view/WheelOptions$6;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelOptions;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$6;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$6;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$6;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$200(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$6;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$400(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1}, Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

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
    .line 73
    .line 74
.end method
