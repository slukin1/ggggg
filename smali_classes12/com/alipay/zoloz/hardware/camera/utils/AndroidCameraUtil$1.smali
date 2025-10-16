.class Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;
.super Ljava/lang/Object;
.source "AndroidCameraUtil.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/utils/ListFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/hardware/camera/utils/ListFilter<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

.field final synthetic val$max:I

.field final synthetic val$min:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public accept(Landroid/hardware/Camera$Size;)Z
    .locals 3

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    if-le p1, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-ge p1, v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->accept(Landroid/hardware/Camera$Size;)Z

    move-result p1

    return p1
.end method
