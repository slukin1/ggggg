.class public final Lcom/sumsub/sentry/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/w$b;,
        Lcom/sumsub/sentry/w$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sentry/w$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sentry/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/w$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/w;->Companion:Lcom/sumsub/sentry/w$b;

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

.method public constructor <init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Lcom/sumsub/sentry/w$a;->a:Lcom/sumsub/sentry/w$a;

    invoke-virtual {p4}, Lcom/sumsub/sentry/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iput-object v0, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "event_id"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sentry/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/w;-><init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sentry/w;-><init>(Ljava/lang/String;Lcom/sumsub/sentry/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sentry/w;-><init>(Ljava/lang/String;Lcom/sumsub/sentry/s;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sentry/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0    # Lcom/sumsub/sentry/w;
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
    iget-object v1, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    iget-object v3, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;)Lcom/sumsub/sentry/d0;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    if-eqz v1, :cond_5

    :goto_3
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    iget-object p0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "event_id"
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
        value = "sdk"
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

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sentry/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

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
