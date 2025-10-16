.class public final Lcom/sumsub/sns/internal/core/data/model/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/data/model/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/model/h$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/h$a;->a:Lcom/sumsub/sns/internal/core/data/model/h$a;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 3
    .line 4
    const-class v0, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v3, v0, [Lkotlin/reflect/KClass;

    .line 12
    .line 13
    const-class v1, Lcom/sumsub/sns/internal/core/data/model/h$c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const-class v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/h$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/h$c$a;

    .line 34
    .line 35
    aput-object v0, v7, v4

    .line 36
    .line 37
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/h$d$a;->a:Lcom/sumsub/sns/internal/core/data/model/h$d$a;

    .line 38
    .line 39
    aput-object v0, v7, v5

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string/jumbo v1, "com.sumsub.sns.internal.core.data.model.ApplicantDataField"

    .line 44
    move-object v0, v6

    .line 45
    move-object v4, v7

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 49
    return-object v6
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$a;->a()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
