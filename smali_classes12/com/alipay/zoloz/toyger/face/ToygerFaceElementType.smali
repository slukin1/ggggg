.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceElementType;
.super Ljava/lang/Object;
.source "ToygerFaceElementType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 3
    .line 4
    check-cast v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->type:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 15
    .line 16
    check-cast p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->type:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 22
    .line 23
    iget p0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, ""

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    const-string/jumbo p0, "Nano"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const-string/jumbo p0, "Dark"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    const-string/jumbo p0, "Pano"

    .line 43
    return-object p0
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
