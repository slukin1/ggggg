.class public Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.super Lcom/sumsub/sns/internal/core/data/model/SNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/SNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$i;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$s;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$k;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$n;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$o;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$h;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$r;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$p;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$b;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$t;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$d;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$f;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$q;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$l;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$j;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$j;

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

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
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

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$a;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    .line 1
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
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

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
