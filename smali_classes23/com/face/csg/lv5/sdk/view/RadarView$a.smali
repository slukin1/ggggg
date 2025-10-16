.class public Lcom/face/csg/lv5/sdk/view/RadarView$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/view/RadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/RadarView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/RadarView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 10
    .line 11
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 20
    .line 21
    iget v0, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 32
    .line 33
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 34
    .line 35
    const/16 v2, 0x168

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_1
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void
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
