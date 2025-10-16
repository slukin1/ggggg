.class public final Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;
.super Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$b;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$b;

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
    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;-><init>(ILcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 5
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;)V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;)Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;
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

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;->a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload$a;->a:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;)Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;-><init>(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

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

.method public final c()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

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
    .locals 3
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
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;

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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    const-string/jumbo v1, "MakeScreenshot(payload="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$m;->b:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$ScreenShotPayload;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
