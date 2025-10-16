.class public Lcom/sumsub/sns/prooface/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/data/h$b;,
        Lcom/sumsub/sns/prooface/data/h$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/prooface/data/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/prooface/data/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/prooface/data/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/prooface/data/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/sumsub/sns/prooface/data/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/data/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/data/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/prooface/data/h;->Companion:Lcom/sumsub/sns/prooface/data/h$b;

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
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/prooface/data/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/prooface/data/k;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "startLivenessSession"
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/prooface/data/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "livenessFragment"
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/prooface/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "livenessClientError"
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/prooface/data/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "payload"
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

    and-int/lit8 p7, p1, 0x0

    if-eqz p7, :cond_0

    .line 2
    sget-object p7, Lcom/sumsub/sns/prooface/data/h$a;->a:Lcom/sumsub/sns/prooface/data/h$a;

    invoke-virtual {p7}, Lcom/sumsub/sns/prooface/data/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    iput-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/prooface/data/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/prooface/data/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/prooface/data/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/prooface/data/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    .line 8
    iput-object p5, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/prooface/data/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/prooface/data/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/sumsub/sns/prooface/data/h;
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

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/sumsub/sns/prooface/data/k$a;->a:Lcom/sumsub/sns/prooface/data/k$a;

    iget-object v3, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/sumsub/sns/prooface/data/f$a;->a:Lcom/sumsub/sns/prooface/data/f$a;

    iget-object v4, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/sumsub/sns/prooface/data/e$a;->a:Lcom/sumsub/sns/prooface/data/e$a;

    iget-object v4, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Lcom/sumsub/sns/prooface/data/j$a;->a:Lcom/sumsub/sns/prooface/data/j$a;

    iget-object p0, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "livenessClientError"
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
        value = "livenessFragment"
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
        value = "payload"
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

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "startLivenessSession"
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

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
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
.method public final a()Lcom/sumsub/sns/prooface/data/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->d:Lcom/sumsub/sns/prooface/data/e;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/prooface/data/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->c:Lcom/sumsub/sns/prooface/data/f;

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

.method public final e()Lcom/sumsub/sns/prooface/data/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->e:Lcom/sumsub/sns/prooface/data/j;

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

.method public final g()Lcom/sumsub/sns/prooface/data/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->b:Lcom/sumsub/sns/prooface/data/k;

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/h;->a:Ljava/lang/String;

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
