.class public final Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$b;,
        Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->Companion:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$b;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    .line 4
    iput p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lat"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lon"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "accuracy"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 5
    sget-object p5, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$a;

    invoke-virtual {p5}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    iput p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    iput p4, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;FFFILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a(FFF)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    iget p0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "accuracy"
    .end annotation

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
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lat"
    .end annotation

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
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lon"
    .end annotation

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
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    return v0
.end method

.method public final a(FFF)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;-><init>(FFF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

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
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

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
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

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
.end method

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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;

    .line 13
    .line 14
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v3, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v3, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget p1, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    return v2

    .line 70
    :cond_4
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

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
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

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
    .line 62
    .line 63
    .line 64
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Location(lat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", lon="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", accuracy="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/l;->c:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
