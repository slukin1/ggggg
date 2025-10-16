.class public Lcom/alipay/mobile/security/faceauth/FaceDetectType;
.super Ljava/lang/Object;
.source "FaceDetectType.java"


# static fields
.field public static final AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;


# instance fields
.field private defaultValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 41
    .line 42
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 57
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

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
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

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
