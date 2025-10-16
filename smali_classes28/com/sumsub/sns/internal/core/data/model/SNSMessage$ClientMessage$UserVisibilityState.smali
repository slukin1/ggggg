.class public final Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;
.super Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserVisibilityState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$Visibility;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$b;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;->Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$b;

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

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;
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

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;-><init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;->USER_VISIBILITY_STATE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$Type;)V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;
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
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;->a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 12
    return-void
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

.method public static synthetic d()V
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


# virtual methods
.method public final c()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage$UserVisibilityState$c;

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
