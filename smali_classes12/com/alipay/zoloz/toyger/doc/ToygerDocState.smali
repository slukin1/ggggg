.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocState;
.super Ljava/lang/Object;
.source "ToygerDocState.java"


# static fields
.field public static TG_MESSAGE_ABRASION_CARD:I = 0xd

.field public static TG_MESSAGE_BLUR:I = 0x8

.field public static TG_MESSAGE_CHANGE_TO_PASSPORT:I = 0xe

.field public static TG_MESSAGE_CHANGE_TO_PASSPORT_DONE:I = 0xf

.field public static TG_MESSAGE_INTEGRITY:I = 0x3

.field public static TG_MESSAGE_LINE:I = -0x1

.field public static TG_MESSAGE_NO_CARD:I = 0x0

.field public static TG_MESSAGE_OCCLUSION:I = 0x6

.field public static TG_MESSAGE_REFLECTION:I = 0x7

.field public static TG_MESSAGE_SHADOW:I = 0x5

.field public static TG_MESSAGE_STACK_TIME:I = 0x9

.field public static TG_MESSAGE_TILTING:I = 0x4

.field public static TG_MESSAGE_TOO_BRIGHT:I = 0xc

.field public static TG_MESSAGE_TOO_CLOSE:I = 0x2

.field public static TG_MESSAGE_TOO_DARK:I = 0xb

.field public static TG_MESSAGE_TOO_FAR:I = 0x1

.field public static TG_MESSAGE_WRONG_CARD:I = 0xa


# instance fields
.field public bottom:Z

.field public hasDoc:Z

.field public hasFace:Z

.field public isBlur:Z

.field public isCompleted:Z

.field public isCopy:Z

.field public isReflected:Z

.field public left:Z

.field public lightSpot:Z

.field public messageCode:I

.field public points:[F

.field public right:Z

.field public top:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 7
    return-void
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
.end method


# virtual methods
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
    const-string/jumbo v1, " hasDoc "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " isCompleted "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->isCompleted:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " isReflected  "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->isReflected:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " points "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->points:[F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, " messageCode "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
