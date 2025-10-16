.class public final Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$b;,
        Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->Companion:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$b;

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

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "oauth"
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

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    .line 2
    sget-object p4, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$a;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;
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
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "oauth"
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
        value = "otp"
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
.method public final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

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

.method public final c()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

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

.method public final e()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

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
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

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
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
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
    const-string/jumbo v1, "ApplicantDataConfirmModel(otp="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", oauth="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
