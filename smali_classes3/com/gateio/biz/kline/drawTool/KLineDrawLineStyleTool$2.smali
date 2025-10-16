.class Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;
.super Ljava/lang/Object;
.source "KLineDrawLineStyleTool.java"

# interfaces
.implements Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow$OnLineColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->show(IFFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

.field final synthetic val$topContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->this$0:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->val$topContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->this$0:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->access$000(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColorArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->val$topContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_3_v3:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-void
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
.end method

.method public onLineColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->this$0:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->access$000(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColor:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaLineColor(I)V

    .line 19
    return-void
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
.end method

.method public onShow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->this$0:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->access$000(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColorArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;->val$topContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_5_v3:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-void
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
.end method
