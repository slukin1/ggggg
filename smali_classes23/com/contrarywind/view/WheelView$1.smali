.class Lcom/contrarywind/view/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contrarywind/view/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contrarywind/view/WheelView;


# direct methods
.method constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/contrarywind/view/WheelView;->access$000(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/listener/OnItemSelectedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/contrarywind/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
