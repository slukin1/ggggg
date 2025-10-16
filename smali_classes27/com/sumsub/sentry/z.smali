.class public final Lcom/sumsub/sentry/z;
.super Lcom/sumsub/sentry/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/z$b;,
        Lcom/sumsub/sentry/z$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sentry/z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/sumsub/sentry/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/sumsub/sentry/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/sumsub/sentry/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lcom/sumsub/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lcom/sumsub/sentry/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/z$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/z;->Companion:Lcom/sumsub/sentry/z$b;

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

.method public constructor <init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sumsub/sentry/d;",
            "Lcom/sumsub/sentry/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/q0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/p;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/k0;",
            ">;",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/a0;",
            ">;",
            "Lcom/sumsub/sentry/SentryLevel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sentry/g;",
            "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p1

    and-int/lit8 v0, v15, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sumsub/sentry/z$a;->a:Lcom/sumsub/sentry/z$a;

    invoke-virtual {v0}, Lcom/sumsub/sentry/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p24

    invoke-direct/range {v0 .. v13}, Lcom/sumsub/sentry/u;-><init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit16 v0, v15, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p13

    .line 5
    :goto_0
    iput-object v0, v14, Lcom/sumsub/sentry/z;->o:Ljava/lang/String;

    and-int/lit16 v0, v15, 0x1000

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    invoke-virtual {v0}, Lcom/sumsub/sentry/e;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p14

    .line 7
    :goto_1
    iput-object v0, v14, Lcom/sumsub/sentry/z;->p:Ljava/lang/String;

    and-int/lit16 v0, v15, 0x2000

    if-nez v0, :cond_3

    iput-object v1, v14, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

    goto :goto_2

    :cond_3
    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

    :goto_2
    and-int/lit16 v0, v15, 0x4000

    if-nez v0, :cond_4

    iput-object v1, v14, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v0, p16

    iput-object v0, v14, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

    :goto_3
    const v0, 0x8000

    and-int/2addr v0, v15

    if-nez v0, :cond_5

    iput-object v1, v14, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    goto :goto_4

    :cond_5
    move-object/from16 v0, p17

    iput-object v0, v14, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    :goto_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-nez v0, :cond_6

    iput-object v1, v14, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    goto :goto_5

    :cond_6
    move-object/from16 v0, p18

    iput-object v0, v14, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    :goto_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-nez v0, :cond_7

    iput-object v1, v14, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

    goto :goto_6

    :cond_7
    move-object/from16 v0, p19

    iput-object v0, v14, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

    :goto_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-nez v0, :cond_8

    iput-object v1, v14, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v0, p20

    iput-object v0, v14, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

    :goto_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-nez v0, :cond_9

    iput-object v1, v14, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object/from16 v0, p21

    iput-object v0, v14, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

    :goto_8
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-nez v0, :cond_a

    iput-object v1, v14, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

    goto :goto_9

    :cond_a
    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

    :goto_9
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-nez v0, :cond_b

    .line 8
    new-instance v0, Lcom/sumsub/sentry/g;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/sumsub/sentry/g;-><init>(Lcom/sumsub/sentry/r;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_b
    move-object/from16 v0, p23

    .line 9
    :goto_a
    iput-object v0, v14, Lcom/sumsub/sentry/z;->y:Lcom/sumsub/sentry/g;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p2    # Lcom/sumsub/sentry/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "contexts"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sentry/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "release"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "environment"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "platform"
        .end annotation
    .end param
    .param p8    # Lcom/sumsub/sentry/q0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server_name"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dist"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "breadcrumbs"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "event_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation
    .end param
    .param p15    # Lcom/sumsub/sentry/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "message"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "logger"
        .end annotation
    .end param
    .param p17    # Lcom/sumsub/sentry/m0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "threads"
        .end annotation
    .end param
    .param p18    # Lcom/sumsub/sentry/m0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "exception"
        .end annotation
    .end param
    .param p19    # Lcom/sumsub/sentry/SentryLevel;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "level"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "transaction"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fingerprint"
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modules"
        .end annotation
    .end param
    .param p23    # Lcom/sumsub/sentry/g;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "debug_meta"
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
    invoke-direct/range {p0 .. p24}, Lcom/sumsub/sentry/z;-><init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/p;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/k0;",
            ">;",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/a0;",
            ">;",
            "Lcom/sumsub/sentry/SentryLevel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sentry/g;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/sumsub/sentry/u;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sumsub/sentry/z;->o:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sumsub/sentry/z;->p:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

    .line 18
    iput-object p4, p0, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    .line 20
    iput-object p6, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    .line 21
    iput-object p7, p0, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

    .line 22
    iput-object p8, p0, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

    .line 24
    iput-object p10, p0, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

    .line 25
    iput-object p11, p0, Lcom/sumsub/sentry/z;->y:Lcom/sumsub/sentry/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v1, v2}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    invoke-virtual {v3}, Lcom/sumsub/sentry/e;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sumsub/sentry/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 12
    new-instance v0, Lcom/sumsub/sentry/g;

    const/4 v12, 0x3

    invoke-direct {v0, v2, v2, v12, v2}, Lcom/sumsub/sentry/g;-><init>(Lcom/sumsub/sentry/r;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    const/4 v2, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    move-object/from16 p13, v2

    .line 13
    invoke-direct/range {p1 .. p13}, Lcom/sumsub/sentry/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/sumsub/sentry/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "debug_meta"
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

.method public static synthetic D()V
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

.method public static synthetic F()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "exception"
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

.method public static synthetic H()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fingerprint"
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

.method public static synthetic J()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "level"
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

.method public static synthetic L()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "logger"
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

.method public static synthetic N()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "message"
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

.method public static synthetic P()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "modules"
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

.method public static synthetic R()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "threads"
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

.method public static synthetic T()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
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

.method public static synthetic V()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "transaction"
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

.method public static final a(Lcom/sumsub/sentry/z;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p0    # Lcom/sumsub/sentry/z;
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
    invoke-static {p0, p1, p2}, Lcom/sumsub/sentry/u;->a(Lcom/sumsub/sentry/u;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sentry/z;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v2, v4, v2}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v1, v5}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    invoke-virtual {p0}, Lcom/sumsub/sentry/z;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sumsub/sentry/d0;->a(Ljava/lang/String;)Lcom/sumsub/sentry/d0;

    move-result-object v5

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sentry/z;->p:Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    invoke-virtual {v5}, Lcom/sumsub/sentry/e;->a()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sumsub/sentry/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/sumsub/sentry/z;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

    if-eqz v1, :cond_7

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    iget-object v5, p0, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v5, p0, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    if-eqz v1, :cond_d

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    sget-object v5, Lcom/sumsub/sentry/k0$a;->a:Lcom/sumsub/sentry/k0$a;

    invoke-virtual {v1, v5}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v5, p0, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    if-eqz v1, :cond_10

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    sget-object v5, Lcom/sumsub/sentry/a0$a;->a:Lcom/sumsub/sentry/a0$a;

    invoke-virtual {v1, v5}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v5, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v1, p0, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

    if-eqz v1, :cond_13

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    sget-object v1, Lcom/sumsub/sentry/SentryLevel$a;->a:Lcom/sumsub/sentry/SentryLevel$a;

    iget-object v5, p0, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    iget-object v1, p0, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

    if-eqz v1, :cond_16

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v5, p0, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v1, p0, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

    if-eqz v1, :cond_19

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1a

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p0, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v1, p0, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

    if-eqz v1, :cond_1c

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v5, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p0, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v1, p0, Lcom/sumsub/sentry/z;->y:Lcom/sumsub/sentry/g;

    .line 6
    new-instance v5, Lcom/sumsub/sentry/g;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v2, v6, v2}, Lcom/sumsub/sentry/g;-><init>(Lcom/sumsub/sentry/r;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_14
    const/4 v3, 0x1

    :cond_1f
    if-eqz v3, :cond_20

    .line 7
    sget-object v1, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    iget-object p0, p0, Lcom/sumsub/sentry/z;->y:Lcom/sumsub/sentry/g;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final B()Lcom/sumsub/sentry/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->y:Lcom/sumsub/sentry/g;

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

.method public final E()Lcom/sumsub/sentry/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

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

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->w:Ljava/util/List;

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

.method public final I()Lcom/sumsub/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->u:Lcom/sumsub/sentry/SentryLevel;

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

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->r:Ljava/lang/String;

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

.method public final M()Lcom/sumsub/sentry/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->q:Lcom/sumsub/sentry/p;

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

.method public final O()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->x:Ljava/util/Map;

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

.method public final Q()Lcom/sumsub/sentry/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

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

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->p:Ljava/lang/String;

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

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->v:Ljava/lang/String;

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

.method public final W()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sentry/m0;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/sumsub/sentry/a0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sumsub/sentry/a0;->a()Lcom/sumsub/sentry/o;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sumsub/sentry/a0;->a()Lcom/sumsub/sentry/o;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sumsub/sentry/o;->e()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sumsub/sentry/a0;->a()Lcom/sumsub/sentry/o;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sumsub/sentry/o;->e()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
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
.end method

.method public final X()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sentry/m0;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
.end method

.method public final a(Lcom/sumsub/sentry/m0;)V
    .locals 0
    .param p1    # Lcom/sumsub/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/a0;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/sumsub/sentry/z;->t:Lcom/sumsub/sentry/m0;

    return-void
.end method

.method public final b(Lcom/sumsub/sentry/m0;)V
    .locals 0
    .param p1    # Lcom/sumsub/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sentry/m0<",
            "Lcom/sumsub/sentry/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/z;->s:Lcom/sumsub/sentry/m0;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/z;->o:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/z;->o:Ljava/lang/String;

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
