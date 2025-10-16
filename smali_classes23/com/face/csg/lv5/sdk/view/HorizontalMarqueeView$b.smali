.class public Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

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
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 3
    .line 4
    sget v1, Lcom/megvii/lv5/a5;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/high16 v3, 0x421c0000    # 39.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 20
    .line 21
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->j:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->b()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
