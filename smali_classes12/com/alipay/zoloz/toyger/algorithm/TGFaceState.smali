.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;
.super Ljava/lang/Object;
.source "TGFaceState.java"


# static fields
.field public static final TG_MESSAGE_BAD_BRIGHTNESS:I = 0x8

.field public static final TG_MESSAGE_BAD_EYE_OPENNESS:I = 0xa

.field public static final TG_MESSAGE_BAD_PITCH:I = 0x5

.field public static final TG_MESSAGE_BAD_QUALITY:I = 0x9

.field public static final TG_MESSAGE_BAD_YAW:I = 0x6

.field public static final TG_MESSAGE_BLINK_OPENNESS:I = 0xb

.field public static final TG_MESSAGE_DISTANCE_TOO_CLOSE:I = 0x3

.field public static final TG_MESSAGE_DISTANCE_TOO_FAR:I = 0x2

.field public static final TG_MESSAGE_FACE_NOT_IN_CENTER:I = 0x4

.field public static final TG_MESSAGE_HEAD_DOWN:I = 0x11

.field public static final TG_MESSAGE_HEAD_DOWN_LEFT:I = 0x12

.field public static final TG_MESSAGE_HEAD_LEFT:I = 0x13

.field public static final TG_MESSAGE_HEAD_LEFT_UP:I = 0x14

.field public static final TG_MESSAGE_HEAD_RIGHT:I = 0xf

.field public static final TG_MESSAGE_HEAD_RIGHT_DOWN:I = 0x10

.field public static final TG_MESSAGE_HEAD_UP:I = 0xd

.field public static final TG_MESSAGE_HEAD_UP_RIGHT:I = 0xe

.field public static final TG_MESSAGE_IMAGE_PERFECT:I = 0x0

.field public static final TG_MESSAGE_IS_MOVING:I = 0x7

.field public static final TG_MESSAGE_MOUTH_OPEN:I = 0x15

.field public static final TG_MESSAGE_NO_FACE:I = 0x1

.field public static final TG_MESSAGE_STACK_TIME:I = 0xc

.field public static final TG_STATIC_MESSAGE_BLINK_LIVENESS:I = 0x1

.field public static final TG_STATIC_MESSAGE_NOLIVENESS:I = 0x0

.field public static final TO_BIG:I = 0x1

.field public static final TO_DEFAULT:I = 0x0

.field public static final TO_NORMAL:I = -0x1

.field public static final TO_SMALL:I = 0x2


# instance fields
.field public ballProgress:F

.field public brightness:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceInCenter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodPitch:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodQuality:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodYaw:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iodUi:I

.field public isMoving:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageCode:I

.field public orientation:I

.field public progress:F

.field public staticMessage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->iodUi:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->iodUi:I

    .line 5
    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 6
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    return-void
.end method

.method public constructor <init>(ZIIZIIZZF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->iodUi:I

    .line 9
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 10
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    .line 11
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    .line 12
    iput-boolean p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    .line 13
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    .line 14
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    .line 15
    iput-boolean p7, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    .line 16
    iput-boolean p8, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    .line 17
    iput p9, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    return-void
.end method


# virtual methods
.method public isGoodState()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TGFaceState{progress="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", messageCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", staticMessage="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", ballprocess="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method
