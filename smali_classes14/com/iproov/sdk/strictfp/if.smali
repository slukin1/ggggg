.class public final Lcom/iproov/sdk/strictfp/if;
.super Lcom/iproov/sdk/volatile/if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/strictfp/if$do;,
        Lcom/iproov/sdk/strictfp/if$int;,
        Lcom/iproov/sdk/strictfp/if$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u0000 D2\u00020\u0001:\u0002D=B\u0095\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u0012\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\n\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0002\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0002\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\n\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u000f\u00101\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u0017\u00103\u001a\u00020+2\u0006\u0010\u0004\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00085\u0010-J\u0017\u00103\u001a\u00020+2\u0006\u0010\u0004\u001a\u000206H\u0002\u00a2\u0006\u0004\u00083\u00107J\u000f\u00108\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00088\u0010-R\"\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u00103\u001a\u0008\u0012\u0004\u0012\u00020%0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<R\"\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u001a\u0010`\u001a\u00020[8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010H\u001a\u0004\u0008e\u0010JR\"\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010H\u001a\u0004\u0008h\u0010JR\"\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010U\u001a\u0004\u0008k\u0010lR\"\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010U\u001a\u0004\u0008o\u0010lR\u001a\u0010u\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010z\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR \u0010}\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010U\u001a\u0004\u0008|\u0010lR!\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010U\u001a\u0004\u0008\u007f\u0010l"
    }
    d2 = {
        "Lcom/iproov/sdk/strictfp/if;",
        "Lcom/iproov/sdk/volatile/if;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/iproov/sdk/new/this$for;",
        "p0",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/iproov/sdk/new/this$int;",
        "p1",
        "Lcom/iproov/sdk/new/this$if;",
        "p2",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/iproov/sdk/new/this$new;",
        "p3",
        "Landroid/graphics/Bitmap;",
        "p4",
        "Lcom/iproov/sdk/float/return$long;",
        "p5",
        "",
        "p6",
        "Landroid/graphics/SurfaceTexture;",
        "p7",
        "Lcom/iproov/sdk/private/char;",
        "p8",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/util/Size;",
        "p9",
        "p10",
        "Lcom/iproov/sdk/cameray/Orientation;",
        "p11",
        "p12",
        "p13",
        "Lcom/iproov/sdk/cameray/this;",
        "p14",
        "Lcom/iproov/sdk/new/abstract;",
        "p15",
        "Lcom/iproov/sdk/new/finally;",
        "p16",
        "",
        "p17",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p18",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "kR",
        "()V",
        "pT",
        "pV",
        "finish",
        "pR",
        "Lcom/iproov/sdk/byte/do;",
        "new",
        "(Lcom/iproov/sdk/byte/do;)V",
        "pW",
        "Lcom/iproov/sdk/strictfp/if$do;",
        "(Lcom/iproov/sdk/strictfp/if$do;)V",
        "pQ",
        "JX",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "pO",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "do",
        "JZ",
        "pM",
        "for",
        "Landroid/os/CountDownTimer;",
        "Ka",
        "Landroid/os/CountDownTimer;",
        "int",
        "Kb",
        "pN",
        "JS",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "C",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "if",
        "JU",
        "F",
        "byte",
        "JM",
        "char",
        "JH",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "try",
        "JI",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "case",
        "JP",
        "else",
        "JL",
        "long",
        "",
        "Kd",
        "Z",
        "pS",
        "()Z",
        "goto",
        "Kc",
        "Lcom/iproov/sdk/strictfp/if$do;",
        "void",
        "JV",
        "B",
        "this",
        "JT",
        "I",
        "break",
        "JO",
        "A",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "float",
        "JR",
        "T",
        "final",
        "JQ",
        "Lcom/iproov/sdk/private/char;",
        "pP",
        "()Lcom/iproov/sdk/private/char;",
        "catch",
        "JN",
        "Lcom/iproov/sdk/float/return$long;",
        "pL",
        "()Lcom/iproov/sdk/float/return$long;",
        "class",
        "JW",
        "ak",
        "const",
        "JY",
        "an",
        "super"
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

.field public static final int:Lcom/iproov/sdk/strictfp/if$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final JH:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/this$int;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JI:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/this$for;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JL:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/new/this$new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JM:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JN:Lcom/iproov/sdk/float/return$long;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JO:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JP:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/this$if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JQ:Lcom/iproov/sdk/private/char;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JR:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JS:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JT:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JU:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JV:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JW:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/abstract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JX:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/cameray/this;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JY:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/finally;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final JZ:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Ka:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Kb:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Kc:Lcom/iproov/sdk/strictfp/if$do;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Kd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/strictfp/if$int;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/strictfp/if$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/strictfp/if;->int:Lcom/iproov/sdk/strictfp/if$int;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int v2, v1, v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    return-void
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

.method private constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/float/return$long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/iproov/sdk/private/char;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/this$for;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/iproov/sdk/new/this$int;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/this$if;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/iproov/sdk/new/this$new;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/iproov/sdk/float/return$long;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/SurfaceTexture;",
            ">;",
            "Lcom/iproov/sdk/private/char;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/util/Size;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/iproov/sdk/cameray/this;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/abstract;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/finally;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/iproov/sdk/volatile/if;-><init>(Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JI:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JH:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JP:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JL:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JM:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p6

    .line 9
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JN:Lcom/iproov/sdk/float/return$long;

    move-object/from16 v0, p7

    .line 10
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JO:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JR:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JQ:Lcom/iproov/sdk/private/char;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JT:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p11

    .line 14
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JU:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p12

    .line 15
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JS:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p13

    .line 16
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JV:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p14

    .line 17
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JZ:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p15

    .line 18
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JX:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p16

    .line 19
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JW:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p17

    .line 20
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->JY:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p18

    .line 21
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/if;->Kb:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 2
    invoke-direct/range {v1 .. v20}, Lcom/iproov/sdk/strictfp/if;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static synthetic KA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x42

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x42

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x55

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x13

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JR:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
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

.method private static synthetic KB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3d

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x3d

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    neg-int v2, v2

    .line 17
    neg-int v2, v2

    .line 18
    not-int v2, v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JN:Lcom/iproov/sdk/float/return$long;

    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x67

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x67

    .line 33
    or-int/2addr v2, v1

    .line 34
    neg-int v2, v2

    .line 35
    neg-int v2, v2

    .line 36
    .line 37
    or-int v4, v1, v2

    .line 38
    shl-int/2addr v4, v3

    .line 39
    xor-int/2addr v1, v2

    .line 40
    sub-int/2addr v4, v1

    .line 41
    .line 42
    rem-int/lit16 v1, v4, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    :cond_0
    if-eq v0, v3, :cond_1

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method private static synthetic KC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x69

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x69

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JH:Lkotlinx/coroutines/flow/SharedFlow;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method private static synthetic KD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2b

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x4b

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x4b

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x12

    .line 40
    .line 41
    :goto_0
    if-eq v1, v0, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method private static synthetic KF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x40

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    rem-int/lit16 v4, v2, 0x80

    .line 14
    .line 15
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JT:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v1, 0x6c

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x6c

    .line 30
    shl-int/2addr v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    and-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    or-int/lit8 v0, v0, -0x1

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    rem-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method private static synthetic KG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/strictfp/if$do;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x5b

    .line 15
    .line 16
    shl-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x5b

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v3, v4

    .line 21
    neg-int v3, v3

    .line 22
    .line 23
    or-int v4, v5, v3

    .line 24
    shl-int/2addr v4, v2

    .line 25
    xor-int/2addr v3, v5

    .line 26
    sub-int/2addr v4, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v4, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    const/4 v3, 0x2

    .line 32
    rem-int/2addr v4, v3

    .line 33
    .line 34
    const/16 v5, 0x4a

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x2b

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x4a

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    const v7, 0x585bf099

    .line 46
    .line 47
    .line 48
    const v8, -0x585bf099

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    aput-object p0, v4, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v7, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    xor-int/lit8 v0, p0, 0x55

    .line 68
    .line 69
    and-int/lit8 v1, p0, 0x55

    .line 70
    or-int/2addr v0, v1

    .line 71
    shl-int/2addr v0, v2

    .line 72
    not-int v1, v1

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x55

    .line 75
    and-int/2addr p0, v1

    .line 76
    neg-int p0, p0

    .line 77
    .line 78
    xor-int v1, v0, p0

    .line 79
    and-int/2addr p0, v0

    .line 80
    shl-int/2addr p0, v2

    .line 81
    add-int/2addr v1, p0

    .line 82
    .line 83
    rem-int/lit16 p0, v1, 0x80

    .line 84
    .line 85
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 86
    rem-int/2addr v1, v3

    .line 87
    return-object v6

    .line 88
    .line 89
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    aput-object p0, v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v8, v7, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    throw v6
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
.end method

.method private static synthetic KI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Lcom/iproov/sdk/new/package;

    .line 9
    .line 10
    new-instance v3, Lcom/iproov/sdk/new/package$do$if;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/iproov/sdk/float/return$long;->jy()Lcom/iproov/sdk/float/return$long$new;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const v6, -0x21dfcd44

    .line 30
    .line 31
    .line 32
    const v7, 0x21dfcd45

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7, v4}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/iproov/sdk/new/package$do$if;-><init>(I)V

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 51
    .line 52
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    and-int/lit8 v2, p0, -0x52

    .line 55
    not-int v3, p0

    .line 56
    .line 57
    const/16 v4, 0x51

    .line 58
    and-int/2addr v3, v4

    .line 59
    or-int/2addr v2, v3

    .line 60
    and-int/2addr p0, v4

    .line 61
    shl-int/2addr p0, v1

    .line 62
    add-int/2addr v2, p0

    .line 63
    .line 64
    rem-int/lit16 p0, v2, 0x80

    .line 65
    .line 66
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    rem-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x1c

    .line 78
    div-int/2addr v1, v0

    .line 79
    return-object p0
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
.end method

.method private static synthetic Kf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, -0x68

    .line 10
    not-int v2, v0

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x67

    .line 13
    or-int/2addr v1, v2

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x67

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    or-int v2, v1, v0

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JZ:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 34
    not-int v2, v1

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1f

    .line 37
    and-int/2addr v0, v2

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    neg-int v1, v1

    .line 41
    neg-int v1, v1

    .line 42
    .line 43
    and-int v2, v0, v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    rem-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x56

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 v1, 0x3a

    .line 61
    .line 62
    :goto_0
    if-ne v1, v0, :cond_1

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Kg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-instance v3, Lcom/iproov/sdk/strictfp/if$for;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/if$for;-><init>(Lcom/iproov/sdk/strictfp/if;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    new-instance v3, Lcom/iproov/sdk/strictfp/if$new;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/if$new;-><init>(Lcom/iproov/sdk/strictfp/if;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    new-instance v3, Lcom/iproov/sdk/strictfp/if$try;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/if$try;-><init>(Lcom/iproov/sdk/strictfp/if;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    new-instance v3, Lcom/iproov/sdk/strictfp/if$byte;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/if$byte;-><init>(Lcom/iproov/sdk/strictfp/if;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    xor-int/lit8 v0, p0, 0x5d

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x5d

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    or-int v1, v0, p0

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x1

    .line 56
    xor-int/2addr p0, v0

    .line 57
    sub-int/2addr v1, p0

    .line 58
    .line 59
    rem-int/lit16 p0, v1, 0x80

    .line 60
    .line 61
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    const/16 p0, 0x54

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x54

    .line 73
    .line 74
    :goto_0
    if-ne v0, p0, :cond_1

    .line 75
    return-object v6

    .line 76
    :cond_1
    throw v6
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
.end method

.method private static synthetic Kh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x51

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, 0x51

    .line 14
    sub-int/2addr v2, v4

    .line 15
    .line 16
    rem-int/lit16 v4, v2, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JU:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x5

    .line 25
    not-int v4, v2

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x5

    .line 28
    and-int/2addr v1, v4

    .line 29
    shl-int/2addr v2, v3

    .line 30
    neg-int v2, v2

    .line 31
    neg-int v2, v2

    .line 32
    .line 33
    or-int v4, v1, v2

    .line 34
    shl-int/2addr v4, v3

    .line 35
    xor-int/2addr v1, v2

    .line 36
    sub-int/2addr v4, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v4, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_1
    return-object p0
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

.method private static synthetic Ki([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x57

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x57

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    neg-int v2, v2

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    or-int v4, v1, v2

    .line 20
    shl-int/2addr v4, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    sub-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JW:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v1, 0x28

    .line 40
    shl-int/2addr v2, v3

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x28

    .line 43
    sub-int/2addr v2, v1

    .line 44
    sub-int/2addr v2, v0

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    rem-int/lit16 v1, v2, 0x80

    .line 48
    .line 49
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    if-eq v1, v3, :cond_2

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    const/16 v1, 0x55

    .line 62
    div-int/2addr v1, v0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Kj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/strictfp/if$do;

    .line 11
    .line 12
    sget v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v5, v4, 0x7a

    .line 15
    shl-int/2addr v5, v2

    .line 16
    .line 17
    xor-int/lit8 v4, v4, 0x7a

    .line 18
    sub-int/2addr v5, v4

    .line 19
    sub-int/2addr v5, v0

    .line 20
    sub-int/2addr v5, v2

    .line 21
    .line 22
    rem-int/lit16 v4, v5, 0x80

    .line 23
    .line 24
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    const/4 v6, 0x2

    .line 26
    rem-int/2addr v5, v6

    .line 27
    .line 28
    iget-object v5, v1, Lcom/iproov/sdk/strictfp/if;->Kc:Lcom/iproov/sdk/strictfp/if$do;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x36

    .line 34
    sub-int/2addr v4, v2

    .line 35
    .line 36
    rem-int/lit16 v0, v4, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    rem-int/2addr v4, v6

    .line 40
    return-object v7

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lcom/iproov/sdk/strictfp/if$if;->Kl:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v5

    .line 47
    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    .line 51
    const v5, 0x4e68187b    # 9.7347962E8f

    .line 52
    .line 53
    .line 54
    const v8, -0x4e681879    # -4.421E-9f

    .line 55
    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    const/4 v9, 0x3

    .line 60
    .line 61
    if-eq v4, v9, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    new-array v4, v6, [Lcom/iproov/sdk/new/package;

    .line 66
    .line 67
    sget-object v9, Lcom/iproov/sdk/new/package$if$try;->INSTANCE:Lcom/iproov/sdk/new/package$if$try;

    .line 68
    .line 69
    aput-object v9, v4, v0

    .line 70
    .line 71
    new-instance v9, Lcom/iproov/sdk/new/package$do$new;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/iproov/sdk/float/return$long;->jy()Lcom/iproov/sdk/float/return$long$new;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    new-array v11, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v10, v11, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v8, v5, v10}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v5}, Lcom/iproov/sdk/new/package$do$new;-><init>(I)V

    .line 101
    .line 102
    aput-object v9, v4, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 106
    .line 107
    sget v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    and-int/lit8 v5, v4, 0x63

    .line 110
    .line 111
    xor-int/lit8 v4, v4, 0x63

    .line 112
    or-int/2addr v4, v5

    .line 113
    neg-int v4, v4

    .line 114
    neg-int v4, v4

    .line 115
    .line 116
    and-int v8, v5, v4

    .line 117
    or-int/2addr v4, v5

    .line 118
    add-int/2addr v8, v4

    .line 119
    .line 120
    rem-int/lit16 v4, v8, 0x80

    .line 121
    .line 122
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    rem-int/2addr v8, v6

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    new-array v4, v6, [Lcom/iproov/sdk/new/package;

    .line 127
    .line 128
    new-instance v5, Lcom/iproov/sdk/new/package$do$do;

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x4

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v16, 0x7d

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    move-object v8, v5

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v8 .. v17}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    aput-object v5, v4, v0

    .line 150
    .line 151
    sget-object v5, Lcom/iproov/sdk/new/package$if$case;->INSTANCE:Lcom/iproov/sdk/new/package$if$case;

    .line 152
    .line 153
    aput-object v5, v4, v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 157
    .line 158
    sget v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 159
    .line 160
    xor-int/lit8 v5, v4, 0x72

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x72

    .line 163
    shl-int/2addr v4, v2

    .line 164
    add-int/2addr v5, v4

    .line 165
    sub-int/2addr v5, v0

    .line 166
    sub-int/2addr v5, v2

    .line 167
    .line 168
    rem-int/lit16 v4, v5, 0x80

    .line 169
    .line 170
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 171
    rem-int/2addr v5, v6

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    new-array v4, v2, [Lcom/iproov/sdk/new/package;

    .line 175
    .line 176
    new-instance v9, Lcom/iproov/sdk/new/package$do$new;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/iproov/sdk/float/return$long;->jy()Lcom/iproov/sdk/float/return$long$new;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    new-array v11, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v10, v11, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 192
    move-result v10

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v8, v5, v10}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v5}, Lcom/iproov/sdk/new/package$do$new;-><init>(I)V

    .line 206
    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 211
    .line 212
    sget v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 213
    .line 214
    and-int/lit8 v5, v4, 0x6d

    .line 215
    not-int v8, v5

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x6d

    .line 218
    and-int/2addr v4, v8

    .line 219
    shl-int/2addr v5, v2

    .line 220
    add-int/2addr v4, v5

    .line 221
    .line 222
    rem-int/lit16 v5, v4, 0x80

    .line 223
    .line 224
    sput v5, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 225
    rem-int/2addr v4, v6

    .line 226
    .line 227
    :goto_0
    iput-object v3, v1, Lcom/iproov/sdk/strictfp/if;->Kc:Lcom/iproov/sdk/strictfp/if$do;

    .line 228
    .line 229
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    .line 231
    or-int/lit8 v3, v1, 0x73

    .line 232
    .line 233
    shl-int/lit8 v4, v3, 0x1

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x73

    .line 236
    not-int v1, v1

    .line 237
    and-int/2addr v1, v3

    .line 238
    sub-int/2addr v4, v1

    .line 239
    .line 240
    rem-int/lit16 v1, v4, 0x80

    .line 241
    .line 242
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 243
    rem-int/2addr v4, v6

    .line 244
    .line 245
    if-nez v4, :cond_4

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    :cond_4
    if-eqz v2, :cond_5

    .line 249
    return-object v7

    .line 250
    :cond_5
    div-int/2addr v6, v0

    .line 251
    return-object v7
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

.method private static synthetic Kk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x4d

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x4d

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x5e

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JI:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
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

.method private static synthetic Kl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x60

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x60

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    xor-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    and-int/lit8 v2, v2, -0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    const v2, 0x5f3f64ff

    .line 38
    .line 39
    .line 40
    const v4, -0x5f3f64f0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x4f

    .line 48
    .line 49
    rem-int/lit16 v1, p0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    return-object p0

    .line 62
    :cond_1
    throw p0
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

.method private static synthetic Km([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x47

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x47

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    or-int v2, v0, v1

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x1e

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JX:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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

.method private static synthetic Kn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x69

    .line 10
    not-int v2, v1

    .line 11
    .line 12
    or-int/lit8 v3, v0, 0x69

    .line 13
    and-int/2addr v2, v3

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    .line 19
    xor-int v3, v2, v1

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/iproov/sdk/strictfp/if;->Kd:Z

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    or-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    xor-int/lit8 v0, v0, -0x1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x3d

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0xc

    .line 58
    .line 59
    :goto_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Ko([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v2, v1, [Lcom/iproov/sdk/new/package;

    .line 9
    .line 10
    new-instance v13, Lcom/iproov/sdk/new/package$do$do;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    new-instance v6, Lcom/iproov/sdk/new/extends;

    .line 16
    .line 17
    sget v3, Lcom/iproov/sdk/R$string;->iproov__prompt_get_ready:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v3, v7}, Lcom/iproov/sdk/new/extends;-><init>(ILjava/lang/Integer;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    const/16 v11, 0x3a

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v3, v13

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    aput-object v13, v2, v0

    .line 43
    .line 44
    sget-object v0, Lcom/iproov/sdk/new/package$do$int;->INSTANCE:Lcom/iproov/sdk/new/package$do$int;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 51
    .line 52
    new-instance v0, Lcom/iproov/sdk/strictfp/if$char;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/iproov/sdk/strictfp/if$char;-><init>(Lcom/iproov/sdk/strictfp/if;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    xor-int/lit8 v0, p0, 0x6b

    .line 66
    .line 67
    and-int/lit8 v2, p0, 0x6b

    .line 68
    or-int/2addr v0, v2

    .line 69
    shl-int/2addr v0, v3

    .line 70
    not-int v2, v2

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x6b

    .line 73
    and-int/2addr p0, v2

    .line 74
    sub-int/2addr v0, p0

    .line 75
    .line 76
    rem-int/lit16 p0, v0, 0x80

    .line 77
    .line 78
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    rem-int/2addr v0, v1

    .line 80
    .line 81
    const/16 p0, 0x27

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x50

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    const/16 v0, 0x27

    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    .line 91
    if-ne v0, p0, :cond_1

    .line 92
    return-object v1

    .line 93
    :cond_1
    throw v1
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
.end method

.method private static synthetic Kp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x3f

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    not-int v1, v1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3d

    .line 30
    .line 31
    rem-int/lit16 p0, v3, 0x80

    .line 32
    .line 33
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    return-object v2

    .line 43
    :cond_1
    throw v2
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

.method private static synthetic Kq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x38

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x38

    .line 12
    add-int/2addr v3, v2

    .line 13
    .line 14
    or-int/lit8 v2, v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v2, v4

    .line 17
    .line 18
    xor-int/lit8 v3, v3, -0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    const/4 v5, 0x2

    .line 25
    rem-int/2addr v2, v5

    .line 26
    .line 27
    iget-object v2, v1, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    const/16 v6, 0x19

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x43

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v7, 0x19

    .line 37
    :goto_0
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eq v7, v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v6, v3, 0x56

    .line 42
    shl-int/2addr v6, v4

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x56

    .line 45
    sub-int/2addr v6, v3

    .line 46
    sub-int/2addr v6, v4

    .line 47
    .line 48
    rem-int/lit16 v3, v6, 0x80

    .line 49
    .line 50
    sput v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    rem-int/2addr v6, v5

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    throw v8

    .line 67
    .line 68
    :cond_3
    :goto_2
    iput-object v8, v1, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    new-array v2, v5, [Lcom/iproov/sdk/new/package;

    .line 71
    .line 72
    new-instance v3, Lcom/iproov/sdk/new/package$do$do;

    .line 73
    .line 74
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    const-wide/16 v6, 0x15e

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    const/16 v17, 0x3e

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    move-object v9, v3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v9 .. v18}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    sget-object v3, Lcom/iproov/sdk/new/package$do$int;->INSTANCE:Lcom/iproov/sdk/new/package$do$int;

    .line 98
    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 103
    .line 104
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 105
    .line 106
    or-int/lit8 v2, v1, 0x1c

    .line 107
    shl-int/2addr v2, v4

    .line 108
    .line 109
    xor-int/lit8 v1, v1, 0x1c

    .line 110
    sub-int/2addr v2, v1

    .line 111
    sub-int/2addr v2, v0

    .line 112
    sub-int/2addr v2, v4

    .line 113
    .line 114
    rem-int/lit16 v0, v2, 0x80

    .line 115
    .line 116
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    rem-int/2addr v2, v5

    .line 118
    .line 119
    const/16 v0, 0x4f

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x4f

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    const/16 v1, 0x60

    .line 127
    .line 128
    :goto_3
    if-eq v1, v0, :cond_5

    .line 129
    return-object v8

    .line 130
    :cond_5
    throw v8
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
.end method

.method private static synthetic Kr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x27

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0x27

    .line 12
    or-int/2addr v3, v2

    .line 13
    .line 14
    xor-int v4, v2, v3

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v2, v3

    .line 18
    add-int/2addr v4, v2

    .line 19
    .line 20
    rem-int/lit16 v2, v4, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JP:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x25

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x25

    .line 39
    add-int/2addr v2, v1

    .line 40
    .line 41
    rem-int/lit16 v1, v2, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    .line 51
    :goto_1
    if-ne v0, v3, :cond_2

    .line 52
    return-object p0

    .line 53
    :cond_2
    throw v4

    .line 54
    :cond_3
    throw v4
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

.method private static synthetic Ks([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x75

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JV:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x47

    .line 20
    not-int v3, v1

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x47

    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int/2addr v1, v3

    .line 26
    neg-int v1, v1

    .line 27
    neg-int v1, v1

    .line 28
    .line 29
    xor-int v4, v2, v1

    .line 30
    and-int/2addr v1, v2

    .line 31
    shl-int/2addr v1, v3

    .line 32
    add-int/2addr v4, v1

    .line 33
    .line 34
    rem-int/lit16 v1, v4, 0x80

    .line 35
    .line 36
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method private static synthetic Kt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x63

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x63

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v5, v1, 0x63

    .line 18
    and-int/2addr v3, v5

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    and-int v5, v2, v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/2addr v5, v2

    .line 24
    .line 25
    rem-int/lit16 v2, v5, 0x80

    .line 26
    .line 27
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JM:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v1, 0xa

    .line 42
    shl-int/2addr v2, v4

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0xa

    .line 45
    sub-int/2addr v2, v1

    .line 46
    .line 47
    or-int/lit8 v1, v2, -0x1

    .line 48
    shl-int/2addr v1, v4

    .line 49
    .line 50
    xor-int/lit8 v2, v2, -0x1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    return-object p0

    .line 65
    :cond_2
    throw v3

    .line 66
    :cond_3
    throw v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Ku([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/byte/do;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x2f

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    const/4 v4, 0x2

    .line 20
    rem-int/2addr v3, v4

    .line 21
    .line 22
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    aput-object p0, v3, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    const v1, 0x3c3c8f74

    .line 34
    .line 35
    .line 36
    const v5, -0x3c3c8f53

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v5, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    xor-int/lit8 v1, p0, 0x7b

    .line 44
    .line 45
    and-int/lit8 v3, p0, 0x7b

    .line 46
    or-int/2addr v1, v3

    .line 47
    shl-int/2addr v1, v2

    .line 48
    not-int v3, v3

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x7b

    .line 51
    and-int/2addr p0, v3

    .line 52
    neg-int p0, p0

    .line 53
    .line 54
    or-int v3, v1, p0

    .line 55
    shl-int/2addr v3, v2

    .line 56
    xor-int/2addr p0, v1

    .line 57
    sub-int/2addr v3, p0

    .line 58
    .line 59
    rem-int/lit16 p0, v3, 0x80

    .line 60
    .line 61
    sput p0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    rem-int/2addr v3, v4

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    return-object p0

    .line 71
    :cond_1
    throw p0
    .line 72
.end method

.method private static synthetic Kv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x23

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x23

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    neg-int v0, v0

    .line 15
    neg-int v0, v0

    .line 16
    .line 17
    and-int v2, v1, v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x28

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x2e

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JL:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    or-int/lit8 v1, v0, 0x45

    .line 41
    .line 42
    shl-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x45

    .line 45
    not-int v0, v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    neg-int v0, v0

    .line 48
    .line 49
    or-int v1, v2, v0

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    rem-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
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

.method private static synthetic Kw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3d

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x3d

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    neg-int v1, v1

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    and-int v4, v2, v1

    .line 18
    or-int/2addr v1, v2

    .line 19
    add-int/2addr v4, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v4, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JS:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
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

.method private static synthetic Kx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x3f

    .line 12
    or-int/2addr v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v3, v4

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    and-int v5, v3, v2

    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/2addr v5, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v5, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->JO:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0xd

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0xd

    .line 32
    or-int/2addr v1, v2

    .line 33
    neg-int v1, v1

    .line 34
    neg-int v1, v1

    .line 35
    .line 36
    or-int v3, v2, v1

    .line 37
    shl-int/2addr v3, v4

    .line 38
    xor-int/2addr v1, v2

    .line 39
    sub-int/2addr v3, v1

    .line 40
    .line 41
    rem-int/lit16 v1, v3, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method private static synthetic Ky([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, -0x42

    .line 10
    not-int v2, v0

    .line 11
    .line 12
    const/16 v3, 0x41

    .line 13
    and-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    and-int/2addr v0, v3

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    not-int v0, v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x46

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x24

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x46

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/if;->Kb:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x63

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x63

    .line 45
    or-int/2addr v0, v1

    .line 46
    neg-int v0, v0

    .line 47
    neg-int v0, v0

    .line 48
    .line 49
    or-int v2, v1, v0

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    sub-int/2addr v2, v0

    .line 54
    .line 55
    rem-int/lit16 v0, v2, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
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

.method private static synthetic Kz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, [Lcom/iproov/sdk/new/package;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x74

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x74

    .line 17
    add-int/2addr v4, v3

    .line 18
    sub-int/2addr v4, v0

    .line 19
    sub-int/2addr v4, v2

    .line 20
    .line 21
    rem-int/lit16 v0, v4, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x5b

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    return-object v3

    .line 42
    :cond_1
    throw v3
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

.method public static final synthetic byte(Lcom/iproov/sdk/strictfp/if;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x7dbd1b76

    .line 15
    .line 16
    .line 17
    const v2, -0x7dbd1b74

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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
.end method

.method public static final synthetic case(Lcom/iproov/sdk/strictfp/if;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x4422ffaf

    .line 15
    .line 16
    .line 17
    const v2, -0x4422ff93

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    return-object p0
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

.method public static final synthetic ch_(Lcom/iproov/sdk/strictfp/if;)Landroid/os/CountDownTimer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x24e623a6

    .line 15
    .line 16
    .line 17
    const v2, 0x24e623be

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/os/CountDownTimer;

    .line 24
    return-object p0
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

.method public static final synthetic do(Lcom/iproov/sdk/strictfp/if;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x4806d354

    .line 15
    .line 16
    .line 17
    const v2, -0x4806d348

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    return-object p0
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

.method public static final synthetic for(Lcom/iproov/sdk/strictfp/if;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x240a0992

    const v2, 0x240a09a3

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final varargs synthetic for(Lcom/iproov/sdk/strictfp/if;[Lcom/iproov/sdk/new/package;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x1490d746

    const v1, -0x1490d72d

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    mul-int/lit8 v3, v0, 0x32

    .line 9
    .line 10
    mul-int/lit8 v4, v1, -0x61

    .line 11
    add-int/2addr v3, v4

    .line 12
    not-int v4, v1

    .line 13
    not-int v5, v2

    .line 14
    .line 15
    or-int v6, v4, v5

    .line 16
    not-int v6, v6

    .line 17
    .line 18
    or-int v7, v4, v0

    .line 19
    not-int v7, v7

    .line 20
    or-int/2addr v6, v7

    .line 21
    .line 22
    mul-int/lit8 v6, v6, 0x62

    .line 23
    add-int/2addr v3, v6

    .line 24
    not-int v6, v0

    .line 25
    or-int/2addr v5, v6

    .line 26
    not-int v5, v5

    .line 27
    or-int/2addr v5, v4

    .line 28
    .line 29
    or-int v6, v0, v2

    .line 30
    not-int v6, v6

    .line 31
    or-int/2addr v5, v6

    .line 32
    .line 33
    mul-int/lit8 v5, v5, -0x31

    .line 34
    add-int/2addr v3, v5

    .line 35
    or-int/2addr v2, v4

    .line 36
    not-int v2, v2

    .line 37
    or-int/2addr v0, v1

    .line 38
    not-int v0, v0

    .line 39
    or-int/2addr v0, v2

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x31

    .line 42
    add-int/2addr v3, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    const v4, 0x585bf099

    .line 49
    .line 50
    .line 51
    const v5, -0x585bf099

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v15

    .line 58
    const/4 v14, 0x1

    .line 59
    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_0
    aget-object v3, p0, v8

    .line 70
    .line 71
    check-cast v3, Lcom/iproov/sdk/strictfp/if;

    .line 72
    .line 73
    aget-object v9, p0, v14

    .line 74
    .line 75
    check-cast v9, Lcom/iproov/sdk/byte/do;

    .line 76
    .line 77
    sget-object v10, Lcom/iproov/sdk/strictfp/if$if;->Kk:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v11

    .line 82
    .line 83
    aget v11, v10, v11

    .line 84
    .line 85
    if-eq v11, v14, :cond_2

    .line 86
    .line 87
    if-eq v11, v7, :cond_0

    .line 88
    .line 89
    if-eq v11, v2, :cond_0

    .line 90
    .line 91
    if-eq v11, v1, :cond_0

    .line 92
    .line 93
    if-eq v11, v0, :cond_0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v11, v3, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    new-array v11, v14, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v11, v8

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    move-result v12

    .line 107
    .line 108
    .line 109
    const v13, 0x5f3f64ff

    .line 110
    .line 111
    .line 112
    const v15, -0x5f3f64f0

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v13, v15, v12}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_1
    sget-object v11, Lcom/iproov/sdk/strictfp/if$do;->Kf:Lcom/iproov/sdk/strictfp/if$do;

    .line 118
    .line 119
    new-array v12, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v12, v8

    .line 122
    .line 123
    aput-object v11, v12, v14

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v5, v4, v11}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    sget-object v11, Lcom/iproov/sdk/strictfp/if$do;->Kg:Lcom/iproov/sdk/strictfp/if$do;

    .line 134
    .line 135
    new-array v12, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v12, v8

    .line 138
    .line 139
    aput-object v11, v12, v14

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v5, v4, v11}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    .line 148
    new-array v4, v14, [Lcom/iproov/sdk/new/package;

    .line 149
    .line 150
    new-instance v5, Lcom/iproov/sdk/new/package$do$for;

    .line 151
    .line 152
    sget-object v11, Lcom/iproov/sdk/class/for$for;->qJ:Lcom/iproov/sdk/class/for$for;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v11}, Lcom/iproov/sdk/new/package$do$for;-><init>(Lcom/iproov/sdk/class/for$for;)V

    .line 156
    .line 157
    aput-object v5, v4, v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 161
    .line 162
    :goto_0
    new-array v4, v14, [Lcom/iproov/sdk/new/package;

    .line 163
    .line 164
    new-instance v5, Lcom/iproov/sdk/new/package$if$long;

    .line 165
    .line 166
    sget-object v11, Lcom/iproov/sdk/byte/do;->mk:Lcom/iproov/sdk/byte/do;

    .line 167
    .line 168
    if-ne v9, v11, :cond_3

    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v11, 0x0

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-direct {v5, v11}, Lcom/iproov/sdk/new/package$if$long;-><init>(Z)V

    .line 175
    .line 176
    aput-object v5, v4, v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v4

    .line 184
    .line 185
    aget v4, v10, v4

    .line 186
    .line 187
    if-eq v4, v14, :cond_9

    .line 188
    .line 189
    if-eq v4, v7, :cond_8

    .line 190
    .line 191
    if-eq v4, v2, :cond_7

    .line 192
    .line 193
    if-eq v4, v1, :cond_6

    .line 194
    .line 195
    if-eq v4, v0, :cond_5

    .line 196
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_5
    sget v0, Lcom/iproov/sdk/R$string;->iproov__prompt_too_bright:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_6
    sget v0, Lcom/iproov/sdk/R$string;->iproov__prompt_too_close:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_7
    sget v0, Lcom/iproov/sdk/R$string;->iproov__prompt_too_far:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_8
    sget v0, Lcom/iproov/sdk/R$string;->iproov__prompt_align_face:I

    .line 233
    .line 234
    sget v1, Lcom/iproov/sdk/R$string;->iproov__accessibility_prompt_align_face:I

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_9
    iget-object v0, v3, Lcom/iproov/sdk/strictfp/if;->Ka:Landroid/os/CountDownTimer;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    new-array v0, v14, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v0, v8

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    const v2, 0x53496270

    .line 259
    .line 260
    .line 261
    const v4, -0x53496267

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v4, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :goto_3
    if-eqz v0, :cond_a

    .line 268
    .line 269
    new-array v1, v14, [Lcom/iproov/sdk/new/package;

    .line 270
    .line 271
    new-instance v2, Lcom/iproov/sdk/new/package$do$do;

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    .line 275
    new-instance v12, Lcom/iproov/sdk/new/extends;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    invoke-direct {v12, v4, v0}, Lcom/iproov/sdk/new/extends;-><init>(ILjava/lang/Integer;)V

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x7b

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    move-object v9, v2

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v9 .. v18}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    aput-object v2, v1, v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_1
    aget-object v0, p0, v8

    .line 317
    .line 318
    check-cast v0, Lcom/iproov/sdk/strictfp/if;

    .line 319
    .line 320
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x18

    .line 323
    .line 324
    xor-int/lit8 v2, v1, -0x1

    .line 325
    .line 326
    and-int/lit8 v1, v1, -0x1

    .line 327
    shl-int/2addr v1, v14

    .line 328
    add-int/2addr v2, v1

    .line 329
    .line 330
    rem-int/lit16 v1, v2, 0x80

    .line 331
    .line 332
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 333
    rem-int/2addr v2, v7

    .line 334
    .line 335
    iget-object v6, v0, Lcom/iproov/sdk/strictfp/if;->JQ:Lcom/iproov/sdk/private/char;

    .line 336
    .line 337
    and-int/lit8 v0, v1, 0xd

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0xd

    .line 340
    add-int/2addr v0, v1

    .line 341
    .line 342
    rem-int/lit16 v1, v0, 0x80

    .line 343
    .line 344
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 345
    rem-int/2addr v0, v7

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    .line 350
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    .line 356
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KG([Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KF([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    .line 368
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KC([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    .line 374
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KA([Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_7
    aget-object v0, p0, v8

    .line 380
    .line 381
    check-cast v0, Lcom/iproov/sdk/strictfp/if;

    .line 382
    .line 383
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 384
    .line 385
    or-int/lit8 v2, v1, 0x38

    .line 386
    shl-int/2addr v2, v14

    .line 387
    .line 388
    xor-int/lit8 v3, v1, 0x38

    .line 389
    sub-int/2addr v2, v3

    .line 390
    sub-int/2addr v2, v8

    .line 391
    sub-int/2addr v2, v14

    .line 392
    .line 393
    rem-int/lit16 v3, v2, 0x80

    .line 394
    .line 395
    sput v3, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 396
    rem-int/2addr v2, v7

    .line 397
    .line 398
    iget-object v6, v0, Lcom/iproov/sdk/strictfp/if;->JY:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 399
    .line 400
    and-int/lit8 v0, v1, 0xf

    .line 401
    not-int v2, v0

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0xf

    .line 404
    and-int/2addr v1, v2

    .line 405
    shl-int/2addr v0, v14

    .line 406
    neg-int v0, v0

    .line 407
    neg-int v0, v0

    .line 408
    not-int v0, v0

    .line 409
    sub-int/2addr v1, v0

    .line 410
    sub-int/2addr v1, v14

    .line 411
    .line 412
    rem-int/lit16 v0, v1, 0x80

    .line 413
    .line 414
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 415
    rem-int/2addr v1, v7

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    .line 420
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    .line 426
    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    .line 432
    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->KB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    .line 438
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    .line 444
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    .line 450
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Ku([Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_e
    aget-object v3, p0, v8

    .line 456
    .line 457
    check-cast v3, Lcom/iproov/sdk/strictfp/if;

    .line 458
    .line 459
    new-array v0, v0, [Lcom/iproov/sdk/new/package;

    .line 460
    .line 461
    new-instance v9, Lcom/iproov/sdk/new/package$do$for;

    .line 462
    .line 463
    sget-object v10, Lcom/iproov/sdk/class/for$for;->qM:Lcom/iproov/sdk/class/for$for;

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v10}, Lcom/iproov/sdk/new/package$do$for;-><init>(Lcom/iproov/sdk/class/for$for;)V

    .line 467
    .line 468
    aput-object v9, v0, v8

    .line 469
    .line 470
    sget-object v9, Lcom/iproov/sdk/new/package$do$int;->INSTANCE:Lcom/iproov/sdk/new/package$do$int;

    .line 471
    .line 472
    aput-object v9, v0, v14

    .line 473
    .line 474
    sget v9, Lcom/iproov/sdk/R$string;->iproov__accessibility_prompt_scanning:I

    .line 475
    .line 476
    new-instance v19, Lcom/iproov/sdk/new/package$do$do;

    .line 477
    const/4 v10, 0x0

    .line 478
    .line 479
    const/16 v11, 0x8

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    const/4 v12, 0x0

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x45

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object/from16 v9, v19

    .line 497
    const/4 v6, 0x1

    .line 498
    move-object v14, v15

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v9 .. v18}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    aput-object v19, v0, v7

    .line 504
    .line 505
    sget-object v9, Lcom/iproov/sdk/new/package$if$byte;->INSTANCE:Lcom/iproov/sdk/new/package$if$byte;

    .line 506
    .line 507
    aput-object v9, v0, v2

    .line 508
    .line 509
    new-instance v2, Lcom/iproov/sdk/new/package$if$new;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2}, Lcom/iproov/sdk/new/package$if$new;-><init>()V

    .line 513
    .line 514
    aput-object v2, v0, v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 518
    .line 519
    sget-object v0, Lcom/iproov/sdk/strictfp/if$do;->Kj:Lcom/iproov/sdk/strictfp/if$do;

    .line 520
    .line 521
    new-array v1, v7, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v3, v1, v8

    .line 524
    .line 525
    aput-object v0, v1, v6

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 529
    move-result v0

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v5, v4, v0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 533
    .line 534
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 535
    .line 536
    xor-int/lit8 v1, v0, 0x63

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0x63

    .line 539
    shl-int/2addr v0, v6

    .line 540
    add-int/2addr v1, v0

    .line 541
    .line 542
    rem-int/lit16 v0, v1, 0x80

    .line 543
    .line 544
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 545
    rem-int/2addr v1, v7

    .line 546
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    .line 551
    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Ky([Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    .line 557
    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    .line 563
    :pswitch_11
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Ks([Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    .line 569
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    .line 575
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    .line 581
    :pswitch_14
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    .line 587
    :pswitch_15
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    .line 593
    :pswitch_16
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kl([Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    .line 599
    :pswitch_17
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Km([Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    .line 605
    :pswitch_18
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Ko([Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    .line 611
    :pswitch_19
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    .line 617
    :pswitch_1a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kn([Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    .line 623
    :pswitch_1b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    .line 629
    :pswitch_1c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kf([Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    .line 635
    :pswitch_1d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Ki([Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    goto :goto_5

    .line 638
    .line 639
    .line 640
    :pswitch_1e
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/if;->Kg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    goto :goto_5

    .line 643
    :pswitch_1f
    const/4 v6, 0x1

    .line 644
    .line 645
    aget-object v0, p0, v8

    .line 646
    .line 647
    check-cast v0, Lcom/iproov/sdk/strictfp/if;

    .line 648
    .line 649
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 650
    .line 651
    xor-int/lit8 v2, v1, 0x1c

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0x1c

    .line 654
    shl-int/2addr v1, v6

    .line 655
    add-int/2addr v2, v1

    .line 656
    .line 657
    or-int/lit8 v1, v2, -0x1

    .line 658
    shl-int/2addr v1, v6

    .line 659
    .line 660
    xor-int/lit8 v2, v2, -0x1

    .line 661
    sub-int/2addr v1, v2

    .line 662
    .line 663
    rem-int/lit16 v2, v1, 0x80

    .line 664
    .line 665
    sput v2, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 666
    rem-int/2addr v1, v7

    .line 667
    .line 668
    new-array v1, v6, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v0, v1, v8

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 674
    move-result v0

    .line 675
    .line 676
    .line 677
    const v2, -0x202537cf

    .line 678
    .line 679
    .line 680
    const v3, 0x202537e2

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 684
    .line 685
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 686
    .line 687
    and-int/lit8 v1, v0, -0x38

    .line 688
    not-int v2, v0

    .line 689
    .line 690
    and-int/lit8 v2, v2, 0x37

    .line 691
    or-int/2addr v1, v2

    .line 692
    .line 693
    and-int/lit8 v0, v0, 0x37

    .line 694
    shl-int/2addr v0, v6

    .line 695
    add-int/2addr v1, v0

    .line 696
    .line 697
    rem-int/lit16 v0, v1, 0x80

    .line 698
    .line 699
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 700
    rem-int/2addr v1, v7

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    :pswitch_20
    const/4 v6, 0x1

    .line 704
    .line 705
    aget-object v0, p0, v8

    .line 706
    .line 707
    check-cast v0, Lcom/iproov/sdk/strictfp/if;

    .line 708
    .line 709
    sget v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 710
    .line 711
    xor-int/lit8 v2, v1, 0x19

    .line 712
    .line 713
    and-int/lit8 v1, v1, 0x19

    .line 714
    shl-int/2addr v1, v6

    .line 715
    add-int/2addr v2, v1

    .line 716
    .line 717
    rem-int/lit16 v1, v2, 0x80

    .line 718
    .line 719
    sput v1, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 720
    rem-int/2addr v2, v7

    .line 721
    .line 722
    sget-object v1, Lcom/iproov/sdk/strictfp/if$do;->Ke:Lcom/iproov/sdk/strictfp/if$do;

    .line 723
    .line 724
    new-array v2, v7, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v0, v2, v8

    .line 727
    .line 728
    aput-object v1, v2, v6

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 732
    move-result v0

    .line 733
    .line 734
    .line 735
    :try_start_0
    invoke-static {v2, v5, v4, v0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    .line 737
    sget v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 738
    .line 739
    and-int/lit8 v1, v0, 0x1d

    .line 740
    .line 741
    or-int/lit8 v0, v0, 0x1d

    .line 742
    .line 743
    xor-int v2, v1, v0

    .line 744
    and-int/2addr v0, v1

    .line 745
    shl-int/2addr v0, v6

    .line 746
    add-int/2addr v2, v0

    .line 747
    .line 748
    rem-int/lit16 v0, v2, 0x80

    .line 749
    .line 750
    sput v0, Lcom/iproov/sdk/strictfp/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 751
    rem-int/2addr v2, v7

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    :goto_5
    return-object v6

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    move-object v1, v0

    .line 757
    throw v1

    .line 758
    nop

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method

.method public static final synthetic int(Lcom/iproov/sdk/strictfp/if;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2f40d049

    const v2, 0x2f40d051

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/strictfp/if;Lcom/iproov/sdk/byte/do;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x2ea7630

    const v1, -0x2ea761c

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final new(Lcom/iproov/sdk/byte/do;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3c3c8f74

    const v2, -0x3c3c8f53

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final new(Lcom/iproov/sdk/strictfp/if$do;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x585bf099

    const v2, 0x585bf099

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/strictfp/if;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5968279b

    const v2, 0x596827a9

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/strictfp/if;Lcom/iproov/sdk/strictfp/if$do;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x2c529867

    const v1, 0x2c529885

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final pQ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x53496270

    .line 14
    .line 15
    .line 16
    const v3, -0x53496267

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private final pV()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5f3f64ff

    .line 14
    .line 15
    .line 16
    const v3, -0x5f3f64f0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private final pW()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x202537cf

    .line 14
    .line 15
    .line 16
    const v3, 0x202537e2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public static final synthetic try(Lcom/iproov/sdk/strictfp/if;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x2c8c4170

    .line 15
    .line 16
    .line 17
    const v2, 0x2c8c417d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-object p0
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


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "A"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x4e6491e2    # 9.5869146E8f

    .line 14
    .line 15
    .line 16
    const v3, -0x4e6491cc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    return-object v0
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

.method public final B()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "B"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x181b346b

    .line 14
    .line 15
    .line 16
    const v3, -0x181b345b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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

.method public final C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2ce295b7

    .line 14
    .line 15
    .line 16
    const v3, 0x2ce295cc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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

.method public final F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "F"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x42ac479c

    .line 14
    .line 15
    .line 16
    const v3, -0x42ac4796

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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

.method public final I()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "I"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x14a8f819

    .line 14
    .line 15
    .line 16
    const v3, -0x14a8f7fc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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

.method public final T()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "T"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x255d07a9    # -2.29359994E16f

    .line 14
    .line 15
    .line 16
    const v3, 0x255d07c4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    return-object v0
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

.method public final ak()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/abstract;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ak"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x1efe877e

    .line 14
    .line 15
    .line 16
    const v3, 0x1efe8782

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    return-object v0
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

.method public final an()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/finally;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "an"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x22f5725f

    .line 14
    .line 15
    .line 16
    const v3, 0x22f57279

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    return-object v0
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

.method public final finish()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x35ac2b7f

    .line 14
    .line 15
    .line 16
    const v3, -0x35ac2b74    # -3470627.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final kR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x3ba86d8f

    .line 14
    .line 15
    .line 16
    const v3, 0x3ba86dae

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final pL()Lcom/iproov/sdk/float/return$long;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2edb2775

    .line 14
    .line 15
    .line 16
    const v3, 0x2edb278c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$long;

    .line 23
    return-object v0
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

.method public final pM()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "pM"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x13da1642

    .line 14
    .line 15
    .line 16
    const v3, 0x13da1647

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    return-object v0
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

.method public final pN()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "pN"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x75e889ca

    .line 14
    .line 15
    .line 16
    const v3, 0x75e889dc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    return-object v0
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

.method public final pO()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/cameray/this;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "pO"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x47a274a8    # 83177.31f

    .line 14
    .line 15
    .line 16
    const v3, -0x47a2749e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    return-object v0
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

.method public final pP()Lcom/iproov/sdk/private/char;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x277ffee4

    .line 14
    .line 15
    .line 16
    const v3, 0x277fff04

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/private/char;

    .line 23
    return-object v0
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

.method public final pR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x312f43

    .line 14
    .line 15
    .line 16
    const v3, -0x312f40

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final pS()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pS"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2590150d

    .line 14
    .line 15
    .line 16
    const v3, 0x25901514

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final pT()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2c4a668d

    .line 14
    .line 15
    .line 16
    const v3, 0x2c4a668e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
