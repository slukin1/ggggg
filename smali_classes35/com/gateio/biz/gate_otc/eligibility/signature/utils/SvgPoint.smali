.class public final Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;
.super Ljava/lang/Object;
.source "SvgPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0000J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;",
        "",
        "point",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;",
        "(Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;)V",
        "x",
        "",
        "y",
        "(II)V",
        "getX",
        "()I",
        "getY",
        "equals",
        "",
        "other",
        "hashCode",
        "toAbsoluteCoordinates",
        "",
        "toRelativeCoordinates",
        "referencePoint",
        "toString",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 6
    iput p2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/TimedPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    return-void
.end method

.method private final toAbsoluteCoordinates()Ljava/lang/String;
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
    iget v1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-class v2, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 25
    .line 26
    iget v3, p1, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    iget v2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 33
    .line 34
    iget p1, p1, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_4
    :goto_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

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
.end method

.method public final getY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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
.end method

.method public final toRelativeCoordinates(Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 5
    .line 6
    iget v2, p1, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->x:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 10
    .line 11
    iget p1, p1, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->y:I

    .line 12
    sub-int/2addr v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SvgPoint;->toAbsoluteCoordinates()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
