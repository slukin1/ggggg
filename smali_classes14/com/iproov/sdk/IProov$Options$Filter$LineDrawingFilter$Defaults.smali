.class public final Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "backgroundColor",
        "I",
        "getBackgroundColor",
        "()I",
        "foregroundColor",
        "getForegroundColor",
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "style",
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "getStyle",
        "()Lcom/iproov/sdk/IProov$LineDrawingStyle;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final foregroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final style:Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;

    .line 8
    .line 9
    sget-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 10
    .line 11
    sput-object v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 12
    .line 13
    const-string/jumbo v0, "#404040"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->foregroundColor:I

    .line 20
    .line 21
    const-string/jumbo v0, "#FAFAFA"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->backgroundColor:I

    .line 28
    .line 29
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    xor-int/lit8 v1, v0, 0x39

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x39

    .line 34
    or-int/2addr v0, v1

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    neg-int v1, v1

    .line 38
    .line 39
    xor-int v2, v0, v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    rem-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x60

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x3

    .line 57
    .line 58
    :goto_0
    if-ne v1, v0, :cond_1

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x4b

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->backgroundColor:I

    .line 25
    .line 26
    or-int/lit8 v2, v0, 0x15

    .line 27
    shl-int/2addr v2, v3

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x15

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0
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

.method public final getForegroundColor()I
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getForegroundColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x49

    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    .line 10
    xor-int v3, v1, v2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->foregroundColor:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x48

    .line 33
    .line 34
    or-int/lit8 v4, v0, -0x1

    .line 35
    .line 36
    shl-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v2, 0x45

    .line 55
    .line 56
    :goto_1
    if-eq v2, v0, :cond_2

    .line 57
    return v1

    .line 58
    :cond_2
    throw v3

    .line 59
    :cond_3
    throw v3
    .line 60
    .line 61
.end method

.method public final getStyle()Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStyle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x2a

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x29

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x29

    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    not-int v2, v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sub-int/2addr v1, v3

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x49

    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x49

    .line 35
    or-int/2addr v2, v4

    .line 36
    shl-int/2addr v2, v3

    .line 37
    not-int v4, v4

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x49

    .line 40
    and-int/2addr v0, v4

    .line 41
    neg-int v0, v0

    .line 42
    not-int v0, v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    sub-int/2addr v2, v3

    .line 45
    .line 46
    rem-int/lit16 v0, v2, 0x80

    .line 47
    .line 48
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
