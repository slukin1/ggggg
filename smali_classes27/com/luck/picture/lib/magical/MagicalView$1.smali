.class Lcom/luck/picture/lib/magical/MagicalView$1;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 16
    move-result p1

    .line 17
    int-to-float v2, p1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$100(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 23
    move-result p1

    .line 24
    int-to-float v3, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 30
    move-result p1

    .line 31
    int-to-float v4, p1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$300(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 37
    move-result p1

    .line 38
    int-to-float v5, p1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 44
    move-result p1

    .line 45
    int-to-float v6, p1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$500(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 51
    move-result p1

    .line 52
    int-to-float v7, p1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 58
    move-result p1

    .line 59
    int-to-float v8, p1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$700(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 65
    move-result p1

    .line 66
    int-to-float v9, p1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->access$800(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V

    .line 70
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
