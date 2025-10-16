.class Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;
.super Landroid/os/CountDownTimer;
.source "PointTransConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeCount"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;JJ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;->this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;JJLcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;-><init>(Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;->this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v2, 0x7f14324a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;->this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    return-void
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

.method public onTick(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;->this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$TimeCount;->this$0:Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v3, 0x7f14325d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    div-long/2addr p1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
