.class public final Lorg/tensorflow/lite/schema/ActivationFunctionType;
.super Ljava/lang/Object;
.source "ActivationFunctionType.java"


# static fields
.field public static final NONE:B = 0x0t

.field public static final RELU:B = 0x1t

.field public static final RELU6:B = 0x3t

.field public static final RELU_N1_TO_1:B = 0x2t

.field public static final SIGN_BIT:B = 0x5t

.field public static final TANH:B = 0x4t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "NONE"

    .line 3
    .line 4
    const-string/jumbo v1, "RELU"

    .line 5
    .line 6
    const-string/jumbo v2, "RELU_N1_TO_1"

    .line 7
    .line 8
    const-string/jumbo v3, "RELU6"

    .line 9
    .line 10
    const-string/jumbo v4, "TANH"

    .line 11
    .line 12
    const-string/jumbo v5, "SIGN_BIT"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/tensorflow/lite/schema/ActivationFunctionType;->names:[Ljava/lang/String;

    .line 19
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/tensorflow/lite/schema/ActivationFunctionType;->names:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p0, v0, p0

    .line 5
    return-object p0
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
.end method
