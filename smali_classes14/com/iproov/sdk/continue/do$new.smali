.class public final Lcom/iproov/sdk/continue/do$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/finally/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/continue/do;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iproov/sdk/finally/for<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/continue/do$new;",
        "Lcom/iproov/sdk/finally/for;",
        "Lorg/json/JSONObject;",
        "Lcom/iproov/sdk/continue/if;",
        "eventType",
        "",
        "onEvent",
        "(Lcom/iproov/sdk/continue/if;)V",
        "p0",
        "do",
        "(Lcom/iproov/sdk/continue/if;)Lorg/json/JSONObject;",
        "",
        "Lcom/iproov/sdk/transient/new;",
        "Ii",
        "Ljava/util/List;",
        "int"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private synthetic $context:Landroid/content/Context;

.field private synthetic Ih:Lcom/iproov/sdk/continue/do;

.field private final Ii:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/transient/new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.end method

.method constructor <init>(Lcom/iproov/sdk/continue/do;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/iproov/sdk/continue/do$new;->$context:Landroid/content/Context;

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/iproov/sdk/transient/new;

    .line 2
    new-instance v10, Lcom/iproov/sdk/transient/try;

    const-string/jumbo v3, "fps"

    .line 3
    iget-object v2, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v13, -0x43e9eebd

    const v14, 0x43e9eec0

    invoke-static {v4, v13, v14, v2}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/package/char;

    invoke-interface {v2}, Lcom/iproov/sdk/package/char;->oO()Lcom/iproov/sdk/package/else;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/package/else;->pj()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 4
    sget-object v23, Lcom/iproov/sdk/transient/try$int;->Ji:Lcom/iproov/sdk/transient/try$int;

    .line 5
    sget-object v19, Lcom/iproov/sdk/transient/try$for;->Jp:Lcom/iproov/sdk/transient/try$for;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/iproov/sdk/transient/try;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/transient/try$int;Lcom/iproov/sdk/transient/try$for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v1, v12

    .line 7
    new-instance v2, Lcom/iproov/sdk/transient/try;

    const-string/jumbo v16, "total_frame_count"

    .line 8
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oO()Lcom/iproov/sdk/package/else;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/else;->pj()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    .line 9
    sget-object v18, Lcom/iproov/sdk/transient/try$int;->Jk:Lcom/iproov/sdk/transient/try$int;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v2

    .line 10
    invoke-direct/range {v15 .. v22}, Lcom/iproov/sdk/transient/try;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/transient/try$int;Lcom/iproov/sdk/transient/try$for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v11

    .line 11
    new-instance v2, Lcom/iproov/sdk/transient/try;

    const-string/jumbo v16, "frame_mean_encode_time"

    .line 12
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oR()Lcom/iproov/sdk/package/do;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/do;->oX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    .line 13
    sget-object v3, Lcom/iproov/sdk/transient/try$for;->Jq:Lcom/iproov/sdk/transient/try$for;

    move-object v15, v2

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    .line 14
    invoke-direct/range {v15 .. v22}, Lcom/iproov/sdk/transient/try;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/transient/try$int;Lcom/iproov/sdk/transient/try$for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Lcom/iproov/sdk/transient/char;

    const-string/jumbo v6, "encoder_initialized"

    .line 16
    iget-object v4, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v12

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v13, v14, v4}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/package/char;

    invoke-interface {v4}, Lcom/iproov/sdk/package/char;->oR()Lcom/iproov/sdk/package/do;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/package/do;->oY()Lcom/iproov/sdk/abstract/do;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/transient/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/do;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 18
    new-instance v2, Lcom/iproov/sdk/transient/try;

    const-string/jumbo v16, "fd_mean_detect_time"

    .line 19
    iget-object v4, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v12

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v13, v14, v4}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/package/char;

    invoke-interface {v4}, Lcom/iproov/sdk/package/char;->oQ()Lcom/iproov/sdk/package/int;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/package/int;->pg()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    move-object v15, v2

    .line 20
    invoke-direct/range {v15 .. v22}, Lcom/iproov/sdk/transient/try;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/transient/try$int;Lcom/iproov/sdk/transient/try$for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lcom/iproov/sdk/transient/char;

    const-string/jumbo v5, "fd_initialized"

    .line 22
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oQ()Lcom/iproov/sdk/package/int;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/int;->pf()Lcom/iproov/sdk/abstract/do;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/iproov/sdk/transient/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/do;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcom/iproov/sdk/transient/else;

    const-string/jumbo v5, "fd_timestamp"

    .line 25
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oQ()Lcom/iproov/sdk/package/int;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/int;->pd()Lcom/iproov/sdk/abstract/case;

    move-result-object v6

    move-object v4, v2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/iproov/sdk/transient/else;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/case;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lcom/iproov/sdk/transient/else;

    const-string/jumbo v5, "video_stream_ready_timestamp"

    .line 28
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oN()Lcom/iproov/sdk/package/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/new;->pb()Lcom/iproov/sdk/abstract/case;

    move-result-object v6

    move-object v4, v2

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/iproov/sdk/transient/else;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/case;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcom/iproov/sdk/transient/int;

    const-string/jumbo v16, "authentication_capture_time"

    .line 31
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oN()Lcom/iproov/sdk/package/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/new;->oZ()Lcom/iproov/sdk/abstract/new;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    move-object v15, v2

    .line 32
    invoke-direct/range {v15 .. v22}, Lcom/iproov/sdk/transient/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/new;Lcom/iproov/sdk/continue/if;Lcom/iproov/sdk/continue/if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lcom/iproov/sdk/transient/int;

    const-string/jumbo v16, "face_align_to_stream_time"

    .line 34
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oN()Lcom/iproov/sdk/package/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/new;->pa()Lcom/iproov/sdk/abstract/new;

    move-result-object v17

    .line 35
    sget-object v19, Lcom/iproov/sdk/continue/if;->HS:Lcom/iproov/sdk/continue/if;

    const/16 v21, 0x14

    move-object v15, v2

    .line 36
    invoke-direct/range {v15 .. v22}, Lcom/iproov/sdk/transient/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/new;Lcom/iproov/sdk/continue/if;Lcom/iproov/sdk/continue/if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lcom/iproov/sdk/transient/case;

    const-string/jumbo v5, "fd_success_rate"

    .line 38
    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v14, v3}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/package/char;

    invoke-interface {v3}, Lcom/iproov/sdk/package/char;->oQ()Lcom/iproov/sdk/package/int;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/package/int;->pc()Lcom/iproov/sdk/abstract/byte;

    move-result-object v6

    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/iproov/sdk/transient/case;-><init>(Ljava/lang/String;Lcom/iproov/sdk/abstract/byte;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 40
    iget-object v2, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v13, v14, v2}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/package/char;

    invoke-interface {v2}, Lcom/iproov/sdk/package/char;->oP()Lcom/iproov/sdk/package/if;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/package/if;->oT()Lcom/iproov/sdk/abstract/if;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/iproov/sdk/continue/if;->HT:Lcom/iproov/sdk/continue/if;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/iproov/sdk/continue/do$new$if;

    invoke-direct {v5, v2, v4}, Lcom/iproov/sdk/continue/do$new$if;-><init>(Lcom/iproov/sdk/abstract/if;Ljava/util/Set;)V

    const/16 v2, 0xb

    aput-object v5, v1, v2

    .line 43
    iget-object v2, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v13, v14, v2}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/package/char;

    invoke-interface {v2}, Lcom/iproov/sdk/package/char;->oP()Lcom/iproov/sdk/package/if;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/package/if;->oV()Lcom/iproov/sdk/abstract/if;

    move-result-object v2

    .line 44
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/iproov/sdk/continue/do$new$int;

    invoke-direct {v5, v2, v4}, Lcom/iproov/sdk/continue/do$new$int;-><init>(Lcom/iproov/sdk/abstract/if;Ljava/util/Set;)V

    const/16 v2, 0xc

    aput-object v5, v1, v2

    .line 46
    iget-object v2, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v13, v14, v2}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/package/char;

    invoke-interface {v2}, Lcom/iproov/sdk/package/char;->oU()Lcom/iproov/sdk/package/try;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/package/try;->pl()Lcom/iproov/sdk/abstract/if;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/iproov/sdk/continue/do$new$for;

    invoke-direct {v4, v2}, Lcom/iproov/sdk/continue/do$new$for;-><init>(Lcom/iproov/sdk/abstract/if;)V

    const/16 v2, 0xd

    aput-object v4, v1, v2

    .line 48
    sget-object v2, Lcom/iproov/sdk/continue/if;->HQ:Lcom/iproov/sdk/continue/if;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/iproov/sdk/continue/do$new$do;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/continue/do$new$do;-><init>(Ljava/util/Set;)V

    const/16 v4, 0xe

    aput-object v5, v1, v4

    .line 50
    iget-object v4, v0, Lcom/iproov/sdk/continue/do$new;->Ih:Lcom/iproov/sdk/continue/do;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v12

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v13, v14, v4}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/package/char;

    invoke-interface {v4}, Lcom/iproov/sdk/package/char;->oS()Lcom/iproov/sdk/package/for;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/package/for;->pi()Lcom/iproov/sdk/abstract/if;

    move-result-object v4

    .line 51
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 52
    new-instance v5, Lcom/iproov/sdk/continue/do$new$new;

    invoke-direct {v5, v4, v2}, Lcom/iproov/sdk/continue/do$new$new;-><init>(Lcom/iproov/sdk/abstract/if;Ljava/util/Set;)V

    const/16 v2, 0xf

    aput-object v5, v1, v2

    .line 53
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/iproov/sdk/continue/do$new$else;

    invoke-direct {v3, v2}, Lcom/iproov/sdk/continue/do$new$else;-><init>(Ljava/util/Set;)V

    const/16 v2, 0x10

    aput-object v3, v1, v2

    .line 54
    new-instance v2, Lcom/iproov/sdk/transient/byte;

    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iproov/sdk/transient/byte;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lcom/iproov/sdk/transient/for;

    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iproov/sdk/transient/for;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcom/iproov/sdk/transient/if;

    iget-object v3, v0, Lcom/iproov/sdk/continue/do$new;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iproov/sdk/transient/if;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/continue/do$new;->Ii:Ljava/util/List;

    return-void
.end method

.method private static synthetic IP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/continue/do$new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v1, v1, Lcom/iproov/sdk/continue/do$new;->Ii:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v5, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x7c

    .line 33
    .line 34
    and-int/lit8 v6, v5, -0x1

    .line 35
    .line 36
    or-int/lit8 v5, v5, -0x1

    .line 37
    add-int/2addr v6, v5

    .line 38
    .line 39
    rem-int/lit16 v5, v6, 0x80

    .line 40
    .line 41
    sput v5, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    const/4 v5, 0x2

    .line 43
    rem-int/2addr v6, v5

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    .line 54
    :goto_1
    const/16 v7, 0x55

    .line 55
    .line 56
    const/16 v8, 0x63

    .line 57
    .line 58
    if-eq v6, v2, :cond_9

    .line 59
    .line 60
    sget v6, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    and-int/lit8 v9, v6, 0x55

    .line 63
    xor-int/2addr v6, v7

    .line 64
    or-int/2addr v6, v9

    .line 65
    neg-int v6, v6

    .line 66
    neg-int v6, v6

    .line 67
    .line 68
    xor-int v7, v9, v6

    .line 69
    and-int/2addr v6, v9

    .line 70
    shl-int/2addr v6, v2

    .line 71
    add-int/2addr v7, v6

    .line 72
    .line 73
    rem-int/lit16 v6, v7, 0x80

    .line 74
    .line 75
    sput v6, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    rem-int/2addr v7, v5

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    const/16 v7, 0x1f

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    const/16 v7, 0x30

    .line 86
    .line 87
    .line 88
    :goto_2
    const v9, 0x726ecd4c

    .line 89
    .line 90
    .line 91
    const v10, -0x726ecd4b

    .line 92
    .line 93
    if-eq v7, v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    .line 100
    check-cast v7, Lcom/iproov/sdk/transient/new;

    .line 101
    .line 102
    new-array v8, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v8, v0

    .line 105
    .line 106
    aput-object p0, v8, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v10, v9, v7}, Lcom/iproov/sdk/transient/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v7, 0x1

    .line 126
    .line 127
    :goto_3
    if-eq v7, v2, :cond_0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    .line 135
    check-cast v7, Lcom/iproov/sdk/transient/new;

    .line 136
    .line 137
    new-array v11, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v11, v0

    .line 140
    .line 141
    aput-object p0, v11, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v10, v9, v7}, Lcom/iproov/sdk/transient/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    const/16 v9, 0x5f

    .line 158
    div-int/2addr v9, v0

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    const/16 v7, 0x63

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_5
    const/16 v7, 0x23

    .line 166
    .line 167
    :goto_4
    if-eq v7, v8, :cond_6

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_6
    :goto_5
    sget v7, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 171
    .line 172
    and-int/lit8 v8, v7, 0x13

    .line 173
    not-int v9, v8

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x13

    .line 176
    and-int/2addr v7, v9

    .line 177
    shl-int/2addr v8, v2

    .line 178
    .line 179
    and-int v9, v7, v8

    .line 180
    or-int/2addr v7, v8

    .line 181
    add-int/2addr v9, v7

    .line 182
    .line 183
    rem-int/lit16 v7, v9, 0x80

    .line 184
    .line 185
    sput v7, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 186
    rem-int/2addr v9, v5

    .line 187
    .line 188
    const/16 v7, 0x39

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_7
    const/16 v8, 0x39

    .line 195
    .line 196
    :goto_6
    if-ne v8, v7, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    sget v6, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 202
    .line 203
    and-int/lit8 v7, v6, 0x2d

    .line 204
    .line 205
    xor-int/lit8 v6, v6, 0x2d

    .line 206
    or-int/2addr v6, v7

    .line 207
    neg-int v6, v6

    .line 208
    neg-int v6, v6

    .line 209
    .line 210
    xor-int v8, v7, v6

    .line 211
    and-int/2addr v6, v7

    .line 212
    shl-int/2addr v6, v2

    .line 213
    add-int/2addr v8, v6

    .line 214
    .line 215
    rem-int/lit16 v6, v8, 0x80

    .line 216
    .line 217
    sput v6, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 218
    rem-int/2addr v8, v5

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 232
    .line 233
    and-int/lit8 v4, v1, 0x79

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x79

    .line 236
    .line 237
    and-int v6, v4, v1

    .line 238
    or-int/2addr v1, v4

    .line 239
    add-int/2addr v6, v1

    .line 240
    .line 241
    rem-int/lit16 v1, v6, 0x80

    .line 242
    .line 243
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 244
    rem-int/2addr v6, v5

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const/16 v1, 0x2b

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_a
    const/16 v1, 0x55

    .line 256
    .line 257
    :goto_8
    if-eq v1, v7, :cond_d

    .line 258
    .line 259
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 260
    .line 261
    xor-int/lit8 v4, v1, 0x11

    .line 262
    .line 263
    and-int/lit8 v1, v1, 0x11

    .line 264
    shl-int/2addr v1, v2

    .line 265
    add-int/2addr v4, v1

    .line 266
    .line 267
    rem-int/lit16 v1, v4, 0x80

    .line 268
    .line 269
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 270
    rem-int/2addr v4, v5

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const/16 v1, 0x59

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_b
    const/16 v1, 0x63

    .line 278
    .line 279
    :goto_9
    if-eq v1, v8, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lcom/iproov/sdk/transient/new;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v3}, Lcom/iproov/sdk/transient/goto;->byte(Ljava/lang/Object;)V

    .line 289
    .line 290
    const/16 v1, 0x1c

    .line 291
    div-int/2addr v1, v0

    .line 292
    goto :goto_a

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lcom/iproov/sdk/transient/new;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Lcom/iproov/sdk/transient/goto;->byte(Ljava/lang/Object;)V

    .line 302
    .line 303
    :goto_a
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 304
    .line 305
    and-int/lit8 v4, v1, 0x25

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x25

    .line 308
    add-int/2addr v4, v1

    .line 309
    .line 310
    rem-int/lit16 v1, v4, 0x80

    .line 311
    .line 312
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 313
    rem-int/2addr v4, v5

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_d
    sget p0, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 317
    .line 318
    or-int/lit8 v0, p0, 0x3d

    .line 319
    shl-int/2addr v0, v2

    .line 320
    .line 321
    xor-int/lit8 p0, p0, 0x3d

    .line 322
    sub-int/2addr v0, p0

    .line 323
    .line 324
    rem-int/lit16 p0, v0, 0x80

    .line 325
    .line 326
    sput p0, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 327
    rem-int/2addr v0, v5

    .line 328
    return-object v3
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private do(Lcom/iproov/sdk/continue/if;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x126edf49

    .line 17
    .line 18
    .line 19
    const v2, 0x126edf4a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    return-object p1
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x33e

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x340

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    or-int v4, p1, p2

    .line 13
    or-int/2addr v4, p3

    .line 14
    not-int v4, v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    mul-int/lit16 v3, v3, -0x33f

    .line 18
    add-int/2addr v0, v3

    .line 19
    or-int/2addr v1, p1

    .line 20
    or-int/2addr v1, p3

    .line 21
    not-int v1, v1

    .line 22
    .line 23
    mul-int/lit16 v1, v1, -0x67e

    .line 24
    add-int/2addr v0, v1

    .line 25
    not-int v1, p1

    .line 26
    or-int/2addr v1, v2

    .line 27
    not-int v1, v1

    .line 28
    or-int/2addr p1, p3

    .line 29
    not-int p1, p1

    .line 30
    or-int/2addr p1, v1

    .line 31
    or-int/2addr p2, p3

    .line 32
    not-int p2, p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    .line 35
    mul-int/lit16 p1, p1, 0x33f

    .line 36
    add-int/2addr v0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    aget-object p3, p0, p2

    .line 43
    .line 44
    check-cast p3, Lcom/iproov/sdk/continue/do$new;

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 49
    .line 50
    sget v0, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x33

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x33

    .line 55
    or-int/2addr v0, v1

    .line 56
    neg-int v0, v0

    .line 57
    neg-int v0, v0

    .line 58
    .line 59
    and-int v2, v1, v0

    .line 60
    or-int/2addr v0, v1

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    rem-int/lit16 v0, v2, 0x80

    .line 64
    .line 65
    sput v0, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    const/4 v0, 0x2

    .line 67
    rem-int/2addr v2, v0

    .line 68
    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v1, p2

    .line 72
    .line 73
    aput-object p0, v1, p1

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    const p2, -0x126edf49

    .line 81
    .line 82
    .line 83
    const p3, 0x126edf4a

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2, p3, p0}, Lcom/iproov/sdk/continue/do$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lorg/json/JSONObject;

    .line 90
    .line 91
    sget p2, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    xor-int/lit8 p3, p2, 0x6b

    .line 94
    .line 95
    and-int/lit8 p2, p2, 0x6b

    .line 96
    or-int/2addr p2, p3

    .line 97
    shl-int/2addr p2, p1

    .line 98
    neg-int p3, p3

    .line 99
    not-int p3, p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    sub-int/2addr p2, p1

    .line 102
    .line 103
    rem-int/lit16 p1, p2, 0x80

    .line 104
    .line 105
    sput p1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    rem-int/2addr p2, v0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$new;->IP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method public final synthetic new(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x746f88c9

    .line 17
    .line 18
    .line 19
    const v2, 0x746f88c9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final onEvent(Lcom/iproov/sdk/continue/if;)V
    .locals 7
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/continue/do$new;->Ii:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v2, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x3e

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    rem-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    sput v4, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget v2, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x58

    .line 42
    sub-int/2addr v2, v3

    .line 43
    .line 44
    rem-int/lit16 v5, v2, 0x80

    .line 45
    .line 46
    sput v5, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    const/16 v5, 0x52

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x52

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    const/16 v2, 0x47

    .line 58
    .line 59
    :goto_2
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    instance-of v5, v2, Lcom/iproov/sdk/transient/int;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v4, 0x1

    .line 70
    .line 71
    :goto_3
    if-eqz v4, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    sget v4, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    and-int/lit8 v5, v4, 0x1f

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1f

    .line 79
    neg-int v4, v4

    .line 80
    neg-int v4, v4

    .line 81
    not-int v4, v4

    .line 82
    sub-int/2addr v5, v4

    .line 83
    sub-int/2addr v5, v3

    .line 84
    .line 85
    rem-int/lit16 v4, v5, 0x80

    .line 86
    .line 87
    sput v4, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    rem-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget v2, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    .line 96
    and-int/lit8 v4, v2, -0x6

    .line 97
    not-int v5, v2

    .line 98
    const/4 v6, 0x5

    .line 99
    and-int/2addr v5, v6

    .line 100
    or-int/2addr v4, v5

    .line 101
    and-int/2addr v2, v6

    .line 102
    shl-int/2addr v2, v3

    .line 103
    neg-int v2, v2

    .line 104
    neg-int v2, v2

    .line 105
    .line 106
    and-int v5, v4, v2

    .line 107
    or-int/2addr v2, v4

    .line 108
    add-int/2addr v5, v2

    .line 109
    .line 110
    rem-int/lit16 v2, v5, 0x80

    .line 111
    .line 112
    sput v2, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 113
    .line 114
    rem-int/lit8 v5, v5, 0x2

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of p1, p1, Lcom/iproov/sdk/transient/int;

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 130
    .line 131
    xor-int/lit8 v2, v1, 0x65

    .line 132
    .line 133
    and-int/lit8 v5, v1, 0x65

    .line 134
    or-int/2addr v2, v5

    .line 135
    shl-int/2addr v2, v3

    .line 136
    not-int v5, v5

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x65

    .line 139
    and-int/2addr v1, v5

    .line 140
    sub-int/2addr v2, v1

    .line 141
    .line 142
    rem-int/lit16 v1, v2, 0x80

    .line 143
    .line 144
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    .line 146
    rem-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    .line 157
    :goto_5
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    sget p1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    .line 161
    and-int/lit8 v0, p1, 0x1f

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x1f

    .line 164
    add-int/2addr v0, p1

    .line 165
    .line 166
    rem-int/lit16 p1, v0, 0x80

    .line 167
    .line 168
    sput p1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 169
    .line 170
    rem-int/lit8 v0, v0, 0x2

    .line 171
    return-void

    .line 172
    .line 173
    :cond_7
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 174
    .line 175
    and-int/lit8 v2, v1, 0x37

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x37

    .line 178
    not-int v1, v1

    .line 179
    sub-int/2addr v2, v1

    .line 180
    sub-int/2addr v2, v3

    .line 181
    .line 182
    rem-int/lit16 v1, v2, 0x80

    .line 183
    .line 184
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 185
    .line 186
    rem-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    const/16 v1, 0x25

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    const/16 v2, 0x25

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_8
    const/16 v2, 0x1c

    .line 196
    .line 197
    :goto_6
    if-eq v2, v1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcom/iproov/sdk/transient/int;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcom/iproov/sdk/transient/int;->onEvent(Lcom/iproov/sdk/continue/if;)V

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcom/iproov/sdk/transient/int;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lcom/iproov/sdk/transient/int;->onEvent(Lcom/iproov/sdk/continue/if;)V

    .line 217
    .line 218
    const/16 v1, 0x24

    .line 219
    div-int/2addr v1, v4

    .line 220
    .line 221
    :goto_7
    sget v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 222
    .line 223
    and-int/lit8 v2, v1, 0x53

    .line 224
    .line 225
    xor-int/lit8 v1, v1, 0x53

    .line 226
    or-int/2addr v1, v2

    .line 227
    not-int v1, v1

    .line 228
    sub-int/2addr v2, v1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    .line 231
    rem-int/lit16 v1, v2, 0x80

    .line 232
    .line 233
    sput v1, Lcom/iproov/sdk/continue/do$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 234
    .line 235
    rem-int/lit8 v2, v2, 0x2

    .line 236
    goto :goto_4
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
