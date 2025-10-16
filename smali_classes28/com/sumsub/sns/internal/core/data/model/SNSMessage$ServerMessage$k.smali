.class public final Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;
.super Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$b;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$b;

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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
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

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;-><init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 5
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;)V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;
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
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final b()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k$c;

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
