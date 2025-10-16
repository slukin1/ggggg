.class public final Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$LivenessAssurance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "completedOvalStrokeColor",
        "I",
        "getCompletedOvalStrokeColor",
        "()I",
        "ovalStrokeColor",
        "getOvalStrokeColor"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final INSTANCE:Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final completedOvalStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final ovalStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    sput v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->ovalStrokeColor:I

    .line 11
    .line 12
    const-string/jumbo v0, "#01AC41"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->completedOvalStrokeColor:I

    .line 19
    .line 20
    sget v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x6d

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x6d

    .line 25
    or-int/2addr v0, v1

    .line 26
    not-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    rem-int/lit16 v0, v1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompletedOvalStrokeColor()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCompletedOvalStrokeColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->completedOvalStrokeColor:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x15

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x15

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    return v0
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
.end method

.method public final getOvalStrokeColor()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOvalStrokeColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget v0, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->ovalStrokeColor:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x61

    .line 15
    not-int v3, v2

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x61

    .line 18
    and-int/2addr v1, v3

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    neg-int v2, v2

    .line 23
    .line 24
    or-int v3, v1, v2

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    .line 30
    rem-int/lit16 v1, v3, 0x80

    .line 31
    .line 32
    sput v1, Lcom/iproov/sdk/IProov$Options$LivenessAssurance$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v3, v3, 0x2

    .line 35
    return v0
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
.end method
