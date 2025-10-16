.class public final Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;
.super Lcom/iproov/sdk/IProov$Options$Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineDrawingFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;",
        "Lcom/iproov/sdk/IProov$Options$Filter;",
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "style",
        "",
        "foregroundColor",
        "backgroundColor",
        "<init>",
        "(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V",
        "component1",
        "()Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getBackgroundColor",
        "setBackgroundColor",
        "(I)V",
        "getForegroundColor",
        "setForegroundColor",
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "getStyle",
        "setStyle",
        "(Lcom/iproov/sdk/IProov$LineDrawingStyle;)V",
        "Defaults"
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


# instance fields
.field private backgroundColor:I

.field private foregroundColor:I

.field private style:Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/IProov$LineDrawingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/iproov/sdk/IProov$Options$Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 7
    iput p2, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 8
    iput p3, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->getStyle()Lcom/iproov/sdk/IProov$LineDrawingStyle;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p2}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->getForegroundColor()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;

    invoke-virtual {p3}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter$Defaults;->getBackgroundColor()I

    move-result p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;Lcom/iproov/sdk/IProov$LineDrawingStyle;IIILjava/lang/Object;)Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;
    .locals 3

    .line 1
    sget p5, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p5, -0x48

    not-int v1, p5

    const/16 v2, 0x47

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p5, v2

    const/4 v1, 0x1

    shl-int/2addr p5, v1

    neg-int p5, p5

    neg-int p5, p5

    or-int v2, v0, p5

    shl-int/2addr v2, v1

    xor-int/2addr p5, v0

    sub-int/2addr v2, p5

    rem-int/lit16 p5, v2, 0x80

    sput p5, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, p5, 0x4a

    and-int/lit8 p5, p5, 0x4a

    shl-int/2addr p5, v1

    add-int/2addr p1, p5

    or-int/lit8 p5, p1, -0x1

    shl-int/2addr p5, v1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p5, p1

    rem-int/lit16 p1, p5, 0x80

    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p5, p5, 0x2

    iget-object p5, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    and-int/lit8 v0, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    move-object p1, p5

    :goto_1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eq p5, v1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p5, p2, 0x4d

    shl-int/lit8 v0, p5, 0x1

    and-int/lit8 p2, p2, 0x4d

    not-int p2, p2

    and-int/2addr p2, p5

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    iget p5, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    and-int/lit8 v0, p2, 0x33

    or-int/lit8 p2, p2, 0x33

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    move p2, p5

    :goto_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    sget p3, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p4, p3, 0x6b

    xor-int/lit8 p3, p3, 0x6b

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p4, p4, 0x2

    iget p4, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    xor-int/lit8 p5, p3, 0x37

    and-int/lit8 v0, p3, 0x37

    or-int/2addr p5, v0

    shl-int/2addr p5, v1

    and-int/lit8 v0, p3, -0x38

    not-int p3, p3

    const/16 v2, 0x37

    and-int/2addr p3, v2

    or-int/2addr p3, v0

    neg-int p3, p3

    xor-int v0, p5, p3

    and-int/2addr p3, p5

    shl-int/2addr p3, v1

    add-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    move p3, p4

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->copy(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p1, 0x1d

    not-int p3, p2

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, p3

    shl-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x2d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x14

    .line 29
    .line 30
    :goto_0
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0
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

.method public final component2()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v3, v0, 0x7e

    .line 9
    sub-int/2addr v1, v3

    .line 10
    .line 11
    xor-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    add-int/2addr v3, v1

    .line 16
    .line 17
    rem-int/lit16 v1, v3, 0x80

    .line 18
    .line 19
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x19

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 36
    .line 37
    const/16 v3, 0x63

    .line 38
    div-int/2addr v3, v4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x50

    .line 44
    .line 45
    xor-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x1

    .line 48
    shl-int/2addr v0, v2

    .line 49
    add-int/2addr v3, v0

    .line 50
    .line 51
    rem-int/lit16 v0, v3, 0x80

    .line 52
    .line 53
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    throw v0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final component3()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x31

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    xor-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x1

    .line 32
    shl-int/2addr v0, v2

    .line 33
    add-int/2addr v4, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v4, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x32

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x28

    .line 49
    .line 50
    :goto_1
    if-ne v2, v0, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    throw v3

    .line 53
    :cond_3
    throw v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final copy(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;
    .locals 1
    .param p1    # Lcom/iproov/sdk/IProov$LineDrawingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V

    .line 6
    .line 7
    sget p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 p2, p1, 0x4f

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x4f

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    rem-int/lit16 p1, p2, 0x80

    .line 17
    .line 18
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 p2, p2, 0x2

    .line 21
    return-object v0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x50

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x4f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x4f

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v1, 0x45

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x5b

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x45

    .line 30
    .line 31
    :goto_0
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    xor-int/lit8 p1, v0, 0x5

    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x5

    .line 36
    or-int/2addr p1, v2

    .line 37
    shl-int/2addr p1, v3

    .line 38
    .line 39
    and-int/lit8 v2, v0, -0x6

    .line 40
    not-int v4, v0

    .line 41
    const/4 v5, 0x5

    .line 42
    and-int/2addr v4, v5

    .line 43
    or-int/2addr v2, v4

    .line 44
    sub-int/2addr p1, v2

    .line 45
    .line 46
    rem-int/lit16 v2, p1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    and-int/lit8 p1, v0, 0x45

    .line 53
    xor-int/2addr v0, v1

    .line 54
    or-int/2addr v0, p1

    .line 55
    .line 56
    xor-int v1, p1, v0

    .line 57
    and-int/2addr p1, v0

    .line 58
    shl-int/2addr p1, v3

    .line 59
    add-int/2addr v1, p1

    .line 60
    .line 61
    rem-int/lit16 p1, v1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    const/16 p1, 0x17

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x56

    .line 75
    .line 76
    :goto_1
    if-eq v0, p1, :cond_2

    .line 77
    return v3

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    instance-of v1, p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x4c

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    const/16 v1, 0x10

    .line 91
    :goto_2
    const/4 v5, 0x0

    .line 92
    .line 93
    if-eq v1, v4, :cond_6

    .line 94
    .line 95
    add-int/lit8 p1, v0, 0x5f

    .line 96
    .line 97
    rem-int/lit16 v1, p1, 0x80

    .line 98
    .line 99
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v5, 0x1

    .line 106
    .line 107
    :goto_3
    xor-int/lit8 p1, v5, 0x1

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x3f

    .line 110
    .line 111
    rem-int/lit16 v1, v0, 0x80

    .line 112
    .line 113
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    return p1

    .line 117
    .line 118
    :cond_6
    check-cast p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 121
    .line 122
    iget-object v4, p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 123
    .line 124
    if-eq v1, v4, :cond_7

    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x1

    .line 128
    .line 129
    :goto_4
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 132
    .line 133
    iget v4, p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 134
    .line 135
    if-eq v1, v4, :cond_8

    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v1, 0x1

    .line 139
    .line 140
    :goto_5
    if-eq v1, v3, :cond_b

    .line 141
    .line 142
    and-int/lit8 p1, v0, 0x6b

    .line 143
    not-int v1, p1

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x6b

    .line 146
    and-int/2addr v0, v1

    .line 147
    shl-int/2addr p1, v3

    .line 148
    add-int/2addr v0, p1

    .line 149
    .line 150
    rem-int/lit16 p1, v0, 0x80

    .line 151
    .line 152
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 153
    .line 154
    rem-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_9
    const/16 p1, 0x3c

    .line 161
    .line 162
    :goto_6
    if-eqz p1, :cond_a

    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_a
    return v3

    .line 165
    .line 166
    :cond_b
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 167
    .line 168
    iget p1, p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 169
    .line 170
    if-eq v1, p1, :cond_c

    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 p1, 0x0

    .line 174
    .line 175
    :goto_7
    if-eqz p1, :cond_f

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1e

    .line 178
    sub-int/2addr v0, v3

    .line 179
    .line 180
    rem-int/lit16 p1, v0, 0x80

    .line 181
    .line 182
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    rem-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    xor-int/lit8 v0, p1, 0x71

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x71

    .line 189
    shl-int/2addr p1, v3

    .line 190
    neg-int p1, p1

    .line 191
    neg-int p1, p1

    .line 192
    .line 193
    and-int v1, v0, p1

    .line 194
    or-int/2addr p1, v0

    .line 195
    add-int/2addr v1, p1

    .line 196
    .line 197
    rem-int/lit16 p1, v1, 0x80

    .line 198
    .line 199
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 200
    .line 201
    rem-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    :cond_d
    if-eqz v3, :cond_e

    .line 207
    return v5

    .line 208
    .line 209
    :cond_e
    const/16 p1, 0x60

    .line 210
    div-int/2addr p1, v5

    .line 211
    return v5

    .line 212
    .line 213
    :cond_f
    add-int/lit8 v2, v2, 0x7

    .line 214
    .line 215
    rem-int/lit16 p1, v2, 0x80

    .line 216
    .line 217
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 218
    .line 219
    rem-int/lit8 v2, v2, 0x2

    .line 220
    return v3

    .line 221
    .line 222
    :cond_10
    and-int/lit8 p1, v2, 0x67

    .line 223
    .line 224
    or-int/lit8 v0, v2, 0x67

    .line 225
    add-int/2addr p1, v0

    .line 226
    .line 227
    rem-int/lit16 v0, p1, 0x80

    .line 228
    .line 229
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    .line 231
    rem-int/lit8 p1, p1, 0x2

    .line 232
    return v5
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final getBackgroundColor()I
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5d

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x5d

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    .line 12
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    .line 28
    :goto_0
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    div-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v3, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x23

    .line 39
    .line 40
    rem-int/lit16 v4, v0, 0x80

    .line 41
    .line 42
    sput v4, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    return v3

    .line 51
    .line 52
    :cond_3
    const/16 v0, 0xf

    .line 53
    div-int/2addr v0, v1

    .line 54
    return v3
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
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1d

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1d

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 36
    .line 37
    and-int/lit8 v3, v0, 0x49

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x49

    .line 40
    or-int/2addr v0, v3

    .line 41
    .line 42
    and-int v4, v3, v0

    .line 43
    or-int/2addr v0, v3

    .line 44
    add-int/2addr v4, v0

    .line 45
    .line 46
    rem-int/lit16 v0, v4, 0x80

    .line 47
    .line 48
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v3, 0x36

    .line 60
    .line 61
    :goto_1
    if-eq v3, v0, :cond_2

    .line 62
    return v1

    .line 63
    :cond_2
    throw v2

    .line 64
    :cond_3
    throw v2
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x45

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x45

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x46

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v4, 0x45

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    not-int v0, v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    div-int/2addr v2, v0

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0
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

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    not-int v0, v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    mul-int/lit16 v3, v1, 0x1d7

    .line 38
    .line 39
    mul-int/lit16 v4, v0, 0x1d7

    .line 40
    neg-int v4, v4

    .line 41
    neg-int v4, v4

    .line 42
    .line 43
    and-int/lit8 v5, v4, -0x1

    .line 44
    not-int v5, v5

    .line 45
    .line 46
    or-int/lit8 v4, v4, -0x1

    .line 47
    and-int/2addr v4, v5

    .line 48
    neg-int v4, v4

    .line 49
    not-int v4, v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    and-int v4, v1, v0

    .line 57
    not-int v5, v4

    .line 58
    .line 59
    or-int v6, v1, v0

    .line 60
    and-int/2addr v5, v6

    .line 61
    .line 62
    xor-int v6, v5, v4

    .line 63
    and-int/2addr v4, v5

    .line 64
    or-int/2addr v4, v6

    .line 65
    .line 66
    mul-int/lit16 v4, v4, -0x1d6

    .line 67
    .line 68
    and-int/lit8 v5, v4, -0x1

    .line 69
    not-int v5, v5

    .line 70
    .line 71
    or-int/lit8 v4, v4, -0x1

    .line 72
    and-int/2addr v4, v5

    .line 73
    neg-int v4, v4

    .line 74
    .line 75
    or-int v5, v3, v4

    .line 76
    .line 77
    shl-int/lit8 v5, v5, 0x1

    .line 78
    xor-int/2addr v3, v4

    .line 79
    sub-int/2addr v5, v3

    .line 80
    .line 81
    xor-int/lit8 v3, v5, -0x1

    .line 82
    .line 83
    and-int/lit8 v4, v5, -0x1

    .line 84
    .line 85
    shl-int/lit8 v4, v4, 0x1

    .line 86
    add-int/2addr v3, v4

    .line 87
    .line 88
    and-int/lit8 v4, v1, -0x1

    .line 89
    .line 90
    and-int/lit8 v5, v4, -0x1

    .line 91
    not-int v5, v5

    .line 92
    .line 93
    or-int/lit8 v6, v4, -0x1

    .line 94
    and-int/2addr v5, v6

    .line 95
    not-int v6, v1

    .line 96
    or-int/2addr v4, v6

    .line 97
    and-int/2addr v4, v5

    .line 98
    .line 99
    and-int/lit8 v5, v0, -0x1

    .line 100
    .line 101
    and-int/lit8 v7, v5, -0x1

    .line 102
    not-int v7, v7

    .line 103
    .line 104
    or-int/lit8 v8, v5, -0x1

    .line 105
    and-int/2addr v7, v8

    .line 106
    not-int v8, v0

    .line 107
    or-int/2addr v8, v5

    .line 108
    and-int/2addr v7, v8

    .line 109
    not-int v9, v7

    .line 110
    and-int/2addr v9, v4

    .line 111
    not-int v10, v4

    .line 112
    and-int/2addr v10, v7

    .line 113
    or-int/2addr v9, v10

    .line 114
    and-int/2addr v4, v7

    .line 115
    .line 116
    xor-int v7, v9, v4

    .line 117
    and-int/2addr v4, v9

    .line 118
    or-int/2addr v4, v7

    .line 119
    .line 120
    and-int/lit8 v7, v4, -0x1

    .line 121
    .line 122
    and-int/lit8 v9, v7, -0x1

    .line 123
    not-int v9, v9

    .line 124
    .line 125
    or-int/lit8 v10, v7, -0x1

    .line 126
    and-int/2addr v9, v10

    .line 127
    not-int v4, v4

    .line 128
    or-int/2addr v4, v7

    .line 129
    and-int/2addr v4, v9

    .line 130
    not-int v5, v5

    .line 131
    .line 132
    and-int v7, v5, v8

    .line 133
    .line 134
    xor-int v8, v7, v2

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v8

    .line 137
    .line 138
    and-int/lit8 v8, v7, 0x0

    .line 139
    .line 140
    and-int/lit8 v9, v7, 0x0

    .line 141
    not-int v7, v7

    .line 142
    .line 143
    and-int/lit8 v7, v7, -0x1

    .line 144
    or-int/2addr v7, v9

    .line 145
    .line 146
    and-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    xor-int v9, v8, v7

    .line 149
    and-int/2addr v7, v8

    .line 150
    or-int/2addr v7, v9

    .line 151
    .line 152
    and-int v8, v4, v7

    .line 153
    not-int v9, v8

    .line 154
    or-int/2addr v4, v7

    .line 155
    and-int/2addr v4, v9

    .line 156
    or-int/2addr v4, v8

    .line 157
    .line 158
    and-int/lit8 v7, v2, -0x1

    .line 159
    not-int v8, v7

    .line 160
    .line 161
    or-int/lit8 v9, v2, -0x1

    .line 162
    and-int/2addr v8, v9

    .line 163
    .line 164
    xor-int v9, v8, v1

    .line 165
    and-int/2addr v8, v1

    .line 166
    or-int/2addr v8, v9

    .line 167
    .line 168
    and-int v9, v8, v0

    .line 169
    not-int v10, v9

    .line 170
    or-int/2addr v8, v0

    .line 171
    and-int/2addr v8, v10

    .line 172
    .line 173
    xor-int v10, v8, v9

    .line 174
    and-int/2addr v8, v9

    .line 175
    or-int/2addr v8, v10

    .line 176
    .line 177
    and-int/lit8 v9, v8, 0x0

    .line 178
    not-int v8, v8

    .line 179
    .line 180
    and-int/lit8 v8, v8, -0x1

    .line 181
    or-int/2addr v8, v9

    .line 182
    .line 183
    xor-int v9, v4, v8

    .line 184
    and-int/2addr v4, v8

    .line 185
    or-int/2addr v4, v9

    .line 186
    .line 187
    mul-int/lit16 v4, v4, -0x1d6

    .line 188
    not-int v8, v4

    .line 189
    and-int/2addr v8, v3

    .line 190
    not-int v9, v3

    .line 191
    and-int/2addr v9, v4

    .line 192
    or-int/2addr v8, v9

    .line 193
    and-int/2addr v3, v4

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x1

    .line 196
    not-int v3, v3

    .line 197
    sub-int/2addr v8, v3

    .line 198
    .line 199
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    and-int/lit8 v3, v0, 0x0

    .line 202
    .line 203
    or-int/lit8 v4, v0, -0x1

    .line 204
    and-int/2addr v4, v5

    .line 205
    .line 206
    and-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    xor-int v5, v3, v4

    .line 209
    and-int/2addr v3, v4

    .line 210
    or-int/2addr v3, v5

    .line 211
    .line 212
    and-int v4, v3, v6

    .line 213
    not-int v5, v3

    .line 214
    and-int/2addr v5, v1

    .line 215
    or-int/2addr v4, v5

    .line 216
    and-int/2addr v3, v1

    .line 217
    or-int/2addr v3, v4

    .line 218
    .line 219
    and-int v4, v3, v2

    .line 220
    not-int v5, v4

    .line 221
    or-int/2addr v3, v2

    .line 222
    and-int/2addr v3, v5

    .line 223
    or-int/2addr v3, v4

    .line 224
    .line 225
    and-int/lit8 v4, v3, -0x1

    .line 226
    .line 227
    and-int/lit8 v5, v4, -0x1

    .line 228
    not-int v5, v5

    .line 229
    .line 230
    or-int/lit8 v6, v4, -0x1

    .line 231
    and-int/2addr v5, v6

    .line 232
    not-int v3, v3

    .line 233
    or-int/2addr v3, v4

    .line 234
    and-int/2addr v3, v5

    .line 235
    .line 236
    and-int/lit8 v4, v7, -0x1

    .line 237
    not-int v4, v4

    .line 238
    .line 239
    or-int/lit8 v5, v7, -0x1

    .line 240
    and-int/2addr v4, v5

    .line 241
    not-int v2, v2

    .line 242
    or-int/2addr v2, v7

    .line 243
    and-int/2addr v2, v4

    .line 244
    .line 245
    and-int v4, v2, v1

    .line 246
    not-int v5, v4

    .line 247
    or-int/2addr v1, v2

    .line 248
    and-int/2addr v1, v5

    .line 249
    .line 250
    xor-int v2, v1, v4

    .line 251
    and-int/2addr v1, v4

    .line 252
    or-int/2addr v1, v2

    .line 253
    .line 254
    and-int v2, v1, v0

    .line 255
    not-int v4, v2

    .line 256
    or-int/2addr v0, v1

    .line 257
    and-int/2addr v0, v4

    .line 258
    .line 259
    xor-int v1, v0, v2

    .line 260
    and-int/2addr v0, v2

    .line 261
    or-int/2addr v0, v1

    .line 262
    .line 263
    and-int/lit8 v1, v0, 0x0

    .line 264
    .line 265
    and-int/lit8 v2, v0, -0x1

    .line 266
    not-int v2, v2

    .line 267
    .line 268
    or-int/lit8 v0, v0, -0x1

    .line 269
    and-int/2addr v0, v2

    .line 270
    .line 271
    and-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    xor-int v2, v1, v0

    .line 274
    and-int/2addr v0, v1

    .line 275
    or-int/2addr v0, v2

    .line 276
    not-int v1, v0

    .line 277
    and-int/2addr v1, v3

    .line 278
    not-int v2, v3

    .line 279
    and-int/2addr v2, v0

    .line 280
    or-int/2addr v1, v2

    .line 281
    and-int/2addr v0, v3

    .line 282
    .line 283
    xor-int v2, v1, v0

    .line 284
    and-int/2addr v0, v1

    .line 285
    or-int/2addr v0, v2

    .line 286
    .line 287
    mul-int/lit16 v0, v0, 0x1d6

    .line 288
    not-int v1, v0

    .line 289
    and-int/2addr v1, v8

    .line 290
    not-int v2, v8

    .line 291
    and-int/2addr v2, v0

    .line 292
    or-int/2addr v1, v2

    .line 293
    and-int/2addr v0, v8

    .line 294
    .line 295
    shl-int/lit8 v0, v0, 0x1

    .line 296
    not-int v0, v0

    .line 297
    sub-int/2addr v1, v0

    .line 298
    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    iget v0, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 307
    move-result v2

    .line 308
    .line 309
    mul-int/lit16 v3, v0, 0x310

    .line 310
    .line 311
    mul-int/lit16 v4, v1, -0x30e

    .line 312
    neg-int v4, v4

    .line 313
    neg-int v4, v4

    .line 314
    not-int v4, v4

    .line 315
    neg-int v4, v4

    .line 316
    .line 317
    or-int v5, v3, v4

    .line 318
    .line 319
    shl-int/lit8 v5, v5, 0x1

    .line 320
    xor-int/2addr v3, v4

    .line 321
    sub-int/2addr v5, v3

    .line 322
    .line 323
    or-int/lit8 v3, v5, -0x1

    .line 324
    .line 325
    shl-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    xor-int/lit8 v4, v5, -0x1

    .line 328
    sub-int/2addr v3, v4

    .line 329
    not-int v4, v1

    .line 330
    .line 331
    mul-int/lit16 v4, v4, -0x30f

    .line 332
    .line 333
    xor-int v5, v3, v4

    .line 334
    .line 335
    and-int v6, v3, v4

    .line 336
    or-int/2addr v5, v6

    .line 337
    .line 338
    shl-int/lit8 v5, v5, 0x1

    .line 339
    not-int v6, v4

    .line 340
    and-int/2addr v6, v3

    .line 341
    not-int v3, v3

    .line 342
    and-int/2addr v3, v4

    .line 343
    or-int/2addr v3, v6

    .line 344
    sub-int/2addr v5, v3

    .line 345
    .line 346
    and-int/lit8 v3, v0, 0x0

    .line 347
    .line 348
    and-int/lit8 v4, v0, -0x1

    .line 349
    not-int v4, v4

    .line 350
    .line 351
    or-int/lit8 v6, v0, -0x1

    .line 352
    and-int/2addr v4, v6

    .line 353
    .line 354
    and-int/lit8 v4, v4, -0x1

    .line 355
    .line 356
    xor-int v6, v3, v4

    .line 357
    and-int/2addr v3, v4

    .line 358
    or-int/2addr v3, v6

    .line 359
    .line 360
    and-int/lit8 v4, v2, 0x0

    .line 361
    not-int v6, v2

    .line 362
    .line 363
    and-int/lit8 v6, v6, -0x1

    .line 364
    .line 365
    xor-int v7, v4, v6

    .line 366
    and-int/2addr v4, v6

    .line 367
    or-int/2addr v4, v7

    .line 368
    .line 369
    and-int v6, v3, v4

    .line 370
    not-int v7, v6

    .line 371
    or-int/2addr v3, v4

    .line 372
    and-int/2addr v3, v7

    .line 373
    .line 374
    xor-int v4, v3, v6

    .line 375
    and-int/2addr v3, v6

    .line 376
    or-int/2addr v3, v4

    .line 377
    .line 378
    xor-int v4, v3, v1

    .line 379
    and-int/2addr v3, v1

    .line 380
    .line 381
    xor-int v6, v4, v3

    .line 382
    and-int/2addr v3, v4

    .line 383
    or-int/2addr v3, v6

    .line 384
    .line 385
    and-int/lit8 v4, v3, 0x0

    .line 386
    not-int v3, v3

    .line 387
    .line 388
    and-int/lit8 v3, v3, -0x1

    .line 389
    .line 390
    xor-int v6, v4, v3

    .line 391
    and-int/2addr v3, v4

    .line 392
    or-int/2addr v3, v6

    .line 393
    .line 394
    mul-int/lit16 v3, v3, -0x30f

    .line 395
    neg-int v3, v3

    .line 396
    neg-int v3, v3

    .line 397
    .line 398
    and-int v4, v5, v3

    .line 399
    xor-int/2addr v3, v5

    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/2addr v4, v3

    .line 402
    .line 403
    and-int/lit8 v3, v0, 0x0

    .line 404
    not-int v0, v0

    .line 405
    .line 406
    and-int/lit8 v0, v0, -0x1

    .line 407
    or-int/2addr v0, v3

    .line 408
    .line 409
    and-int/lit8 v3, v2, -0x1

    .line 410
    .line 411
    and-int/lit8 v5, v3, -0x1

    .line 412
    not-int v5, v5

    .line 413
    .line 414
    or-int/lit8 v3, v3, -0x1

    .line 415
    and-int/2addr v3, v5

    .line 416
    .line 417
    or-int/lit8 v2, v2, -0x1

    .line 418
    and-int/2addr v2, v3

    .line 419
    .line 420
    and-int v3, v2, v1

    .line 421
    not-int v5, v3

    .line 422
    or-int/2addr v1, v2

    .line 423
    and-int/2addr v1, v5

    .line 424
    .line 425
    xor-int v2, v1, v3

    .line 426
    and-int/2addr v1, v3

    .line 427
    or-int/2addr v1, v2

    .line 428
    .line 429
    and-int/lit8 v2, v1, 0x0

    .line 430
    .line 431
    and-int/lit8 v3, v1, -0x1

    .line 432
    not-int v3, v3

    .line 433
    .line 434
    or-int/lit8 v1, v1, -0x1

    .line 435
    and-int/2addr v1, v3

    .line 436
    .line 437
    and-int/lit8 v1, v1, -0x1

    .line 438
    .line 439
    xor-int v3, v2, v1

    .line 440
    and-int/2addr v1, v2

    .line 441
    or-int/2addr v1, v3

    .line 442
    .line 443
    and-int v2, v0, v1

    .line 444
    not-int v3, v2

    .line 445
    or-int/2addr v0, v1

    .line 446
    and-int/2addr v0, v3

    .line 447
    .line 448
    xor-int v1, v0, v2

    .line 449
    and-int/2addr v0, v2

    .line 450
    or-int/2addr v0, v1

    .line 451
    .line 452
    mul-int/lit16 v0, v0, 0x30f

    .line 453
    not-int v1, v0

    .line 454
    and-int/2addr v1, v4

    .line 455
    not-int v2, v4

    .line 456
    and-int/2addr v2, v0

    .line 457
    or-int/2addr v1, v2

    .line 458
    and-int/2addr v0, v4

    .line 459
    .line 460
    shl-int/lit8 v0, v0, 0x1

    .line 461
    neg-int v0, v0

    .line 462
    neg-int v0, v0

    .line 463
    .line 464
    and-int v2, v1, v0

    .line 465
    or-int/2addr v0, v1

    .line 466
    add-int/2addr v2, v0

    .line 467
    .line 468
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 469
    .line 470
    xor-int/lit8 v1, v0, 0x5

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x5

    .line 473
    .line 474
    shl-int/lit8 v0, v0, 0x1

    .line 475
    add-int/2addr v1, v0

    .line 476
    .line 477
    rem-int/lit16 v0, v1, 0x80

    .line 478
    .line 479
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 480
    .line 481
    rem-int/lit8 v1, v1, 0x2

    .line 482
    return v2
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final setBackgroundColor(I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBackgroundColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x51

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x51

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    .line 10
    xor-int v4, v1, v2

    .line 11
    and-int/2addr v1, v2

    .line 12
    shl-int/2addr v1, v3

    .line 13
    add-int/2addr v4, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v4, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    iput p1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 22
    .line 23
    or-int/lit8 p1, v0, 0x11

    .line 24
    shl-int/2addr p1, v3

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x11

    .line 27
    sub-int/2addr p1, v0

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1
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
.end method

.method public final setForegroundColor(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setForegroundColor"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x26

    .line 5
    .line 6
    xor-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xa

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    rem-int/lit16 p1, v0, 0x80

    .line 26
    .line 27
    sput p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    return-void
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
.end method

.method public final setStyle(Lcom/iproov/sdk/IProov$LineDrawingStyle;)V
    .locals 3
    .param p1    # Lcom/iproov/sdk/IProov$LineDrawingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStyle"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x26

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x26

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 p1, 0x15

    .line 29
    div-int/2addr p1, v2

    .line 30
    .line 31
    :goto_1
    sget p1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x55

    .line 34
    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "LineDrawingFilter(style="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->style:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", foregroundColor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->foregroundColor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", backgroundColor="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->backgroundColor:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x2b

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x2b

    .line 48
    or-int/2addr v1, v2

    .line 49
    neg-int v1, v1

    .line 50
    neg-int v1, v1

    .line 51
    not-int v1, v1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    rem-int/lit16 v1, v2, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 59
    .line 60
    rem-int/lit8 v2, v2, 0x2

    .line 61
    return-object v0
.end method
