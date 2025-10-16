.class public final Lcom/sumsub/sns/internal/core/data/model/remote/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/remote/response/f$b;,
        Lcom/sumsub/sns/internal/core/data/model/remote/response/f$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/remote/response/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->Companion:Lcom/sumsub/sns/internal/core/data/model/remote/response/f$b;

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

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;-><init>(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inspectionReview"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "requiredIdDocsStatus"
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "workflowStatus"
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

    and-int/lit8 p5, p1, 0x0

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lcom/sumsub/sns/internal/core/data/model/remote/response/f$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/f$a;

    invoke-virtual {p5}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/remote/response/c;",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/m;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/response/h;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;-><init>(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/remote/response/f;Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/remote/response/f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;)Lcom/sumsub/sns/internal/core/data/model/remote/response/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/f;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/f;
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

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/remote/response/c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType$a$a;->a:Lcom/sumsub/sns/internal/core/data/model/DocumentType$a$a;

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/remote/m$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/m$a;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/h$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/h$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "inspectionReview"
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
        value = "requiredIdDocsStatus"
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
        value = "workflowStatus"
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
.method public final a()Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;)Lcom/sumsub/sns/internal/core/data/model/remote/response/f;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/remote/response/c;",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/m;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/response/h;",
            ")",
            "Lcom/sumsub/sns/internal/core/data/model/remote/response/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;-><init>(Lcom/sumsub/sns/internal/core/data/model/remote/response/c;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/response/h;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 3
    return-object v0
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

.method public final c()Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 3
    return-object v0
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

.method public final d()Lcom/sumsub/sns/internal/core/data/model/remote/response/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;

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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 3
    return-object v0
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

.method public final h()Lcom/sumsub/sns/internal/core/data/model/remote/response/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 3
    return-object v0
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/c;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/response/h;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
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
    const-string/jumbo v1, "RequiredIdDocsStatusResponse(inspectionReview="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", requiredIdDocsStatus="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", workflowStatus="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/remote/response/f;->c:Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
