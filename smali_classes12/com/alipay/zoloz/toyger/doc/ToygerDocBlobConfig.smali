.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
.super Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.source "ToygerDocBlobConfig.java"


# instance fields
.field public docType:Ljava/lang/String;

.field public pageNo:I

.field public ratio:F

.field public subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public getCompressRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 3
    return v0
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

.method public getDesiredWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x438

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string/jumbo v1, "ToygerDocBlobConfig{ratio="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method
