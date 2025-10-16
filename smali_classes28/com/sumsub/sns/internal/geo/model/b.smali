.class public final Lcom/sumsub/sns/internal/geo/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/geo/model/b$b;,
        Lcom/sumsub/sns/internal/geo/model/b$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/geo/model/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/geo/model/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/geo/model/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/geo/model/b;->Companion:Lcom/sumsub/sns/internal/geo/model/b$b;

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

.method public constructor <init>(DDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sumsub/sns/internal/geo/model/b;->a:D

    .line 3
    iput-wide p3, p0, Lcom/sumsub/sns/internal/geo/model/b;->b:D

    .line 4
    iput p5, p0, Lcom/sumsub/sns/internal/geo/model/b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IDDFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lon"
        .end annotation
    .end param
    .param p6    # F
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

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p7, :cond_0

    .line 5
    sget-object p7, Lcom/sumsub/sns/internal/geo/model/b$a;->a:Lcom/sumsub/sns/internal/geo/model/b$a;

    invoke-virtual {p7}, Lcom/sumsub/sns/internal/geo/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sumsub/sns/internal/geo/model/b;->a:D

    iput-wide p4, p0, Lcom/sumsub/sns/internal/geo/model/b;->b:D

    iput p6, p0, Lcom/sumsub/sns/internal/geo/model/b;->c:F

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/geo/model/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/geo/model/b;
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

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/geo/model/b;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Lcom/sumsub/sns/internal/geo/model/b;->b:D

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget p0, p0, Lcom/sumsub/sns/internal/geo/model/b;->c:F

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method

.method public static synthetic b()V
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

.method public static synthetic d()V
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

.method public static synthetic f()V
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

    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/geo/model/b;->c:F

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/geo/model/b;->a:D

    .line 3
    return-wide v0
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

.method public final e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/geo/model/b;->b:D

    .line 3
    return-wide v0
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
