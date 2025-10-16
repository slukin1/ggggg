.class public final Lcom/sumsub/sentry/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/n0$b;,
        Lcom/sumsub/sentry/n0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sentry/n0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "trace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/sumsub/sentry/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/sumsub/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/n0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/n0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/n0;->Companion:Lcom/sumsub/sentry/n0$b;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/SpanStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
            ")V"
        }
    .end annotation

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/sumsub/sentry/n0$a;->a:Lcom/sumsub/sentry/n0$a;

    invoke-virtual {p9}, Lcom/sumsub/sentry/n0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sentry/n0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sentry/n0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sentry/n0;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sumsub/sentry/n0;->d:Lcom/sumsub/sentry/p0;

    iput-object p5, p0, Lcom/sumsub/sentry/n0;->e:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_2

    iput-object p2, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trace_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "span_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_span_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "op"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sentry/SpanStatus;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
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

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sumsub/sentry/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sentry/n0;)V
    .locals 11
    .param p1    # Lcom/sumsub/sentry/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    iget-object v1, p1, Lcom/sumsub/sentry/n0;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/sumsub/sentry/n0;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lcom/sumsub/sentry/n0;->c:Ljava/lang/String;

    .line 20
    iget-object v5, p1, Lcom/sumsub/sentry/n0;->e:Ljava/lang/String;

    .line 21
    iget-object v6, p1, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    .line 22
    iget-object v7, p1, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    .line 23
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    invoke-direct {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v0}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v1, v0}, Lcom/sumsub/sentry/o0;->a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v7, p1

    .line 27
    invoke-direct/range {v2 .. v12}, Lcom/sumsub/sentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/p0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/SpanStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sumsub/sentry/n0;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sumsub/sentry/n0;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sumsub/sentry/n0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sumsub/sentry/n0;->d:Lcom/sumsub/sentry/p0;

    .line 11
    iput-object p5, p0, Lcom/sumsub/sentry/n0;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    .line 14
    iput-object p8, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 16
    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/sumsub/sentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p0;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SpanStatus;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sentry/n0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/sumsub/sentry/n0;
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
    sget-object v0, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    iget-object v1, p0, Lcom/sumsub/sentry/n0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;)Lcom/sumsub/sentry/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/sumsub/sentry/o0$a;->a:Lcom/sumsub/sentry/o0$a;

    iget-object v1, p0, Lcom/sumsub/sentry/n0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sentry/o0;->a(Ljava/lang/String;)Lcom/sumsub/sentry/o0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sumsub/sentry/n0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sumsub/sentry/o0;->a(Ljava/lang/String;)Lcom/sumsub/sentry/o0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sumsub/sentry/n0;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    if-eqz v1, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    sget-object v1, Lcom/sumsub/sentry/SpanStatus$a;->a:Lcom/sumsub/sentry/SpanStatus$a;

    iget-object v4, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    .line 2
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_5
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 3
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "description"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "op"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "parent_span_id"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "span_id"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "status"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tags"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic p()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "trace_id"
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sentry/p0;)V
    .locals 0
    .param p1    # Lcom/sumsub/sentry/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/sumsub/sentry/n0;->d:Lcom/sumsub/sentry/p0;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/n0;->a(Lcom/sumsub/sentry/p0;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/sumsub/sentry/p0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/sumsub/sentry/p0;-><init>(ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/n0;->a(Lcom/sumsub/sentry/p0;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/sumsub/sentry/n0;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->e:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->c:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->d:Lcom/sumsub/sentry/p0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sentry/p0;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->b:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()Lcom/sumsub/sentry/SpanStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->g:Lcom/sumsub/sentry/SpanStatus;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->h:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n0;->a:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
