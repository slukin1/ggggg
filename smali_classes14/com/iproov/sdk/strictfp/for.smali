.class public final Lcom/iproov/sdk/strictfp/for;
.super Lcom/iproov/sdk/volatile/if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/strictfp/for$do;,
        Lcom/iproov/sdk/strictfp/for$if;,
        Lcom/iproov/sdk/strictfp/for$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008>\u0018\u0000 32\u00020\u0001:\u00023@B\u0087\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0015\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015\u0012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0007\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0007\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010+J\u0017\u00100\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020)2\u0006\u0010\u0004\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00085\u0010+R\"\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u00109R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u001c\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00107R\u0018\u0010R\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010FR\"\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010D\u001a\u0004\u0008W\u0010FR\"\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\"\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\u001a\u0010e\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010j\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR \u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010Z\u001a\u0004\u0008l\u0010\\R \u0010p\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010\\"
    }
    d2 = {
        "Lcom/iproov/sdk/strictfp/for;",
        "Lcom/iproov/sdk/volatile/if;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/iproov/sdk/new/final$if;",
        "p0",
        "Lcom/iproov/sdk/new/final$do;",
        "p1",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/iproov/sdk/new/final$for;",
        "p2",
        "Lcom/iproov/sdk/new/new;",
        "p3",
        "Lcom/iproov/sdk/float/return$long;",
        "p4",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "p5",
        "Landroid/graphics/SurfaceTexture;",
        "p6",
        "Lcom/iproov/sdk/private/char;",
        "p7",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/util/Size;",
        "p8",
        "p9",
        "Lcom/iproov/sdk/cameray/Orientation;",
        "p10",
        "p11",
        "p12",
        "Lcom/iproov/sdk/cameray/this;",
        "p13",
        "Lcom/iproov/sdk/new/abstract;",
        "p14",
        "Lcom/iproov/sdk/new/finally;",
        "p15",
        "",
        "p16",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p17",
        "<init>",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "kR",
        "()V",
        "pT",
        "finish",
        "pR",
        "Lcom/iproov/sdk/byte/do;",
        "for",
        "(Lcom/iproov/sdk/byte/do;)V",
        "Lcom/iproov/sdk/strictfp/for$do;",
        "if",
        "(Lcom/iproov/sdk/strictfp/for$do;)V",
        "pY",
        "KE",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "pO",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "int",
        "KD",
        "pM",
        "new",
        "Kv",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "do",
        "KI",
        "pN",
        "KA",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "C",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "KC",
        "F",
        "case",
        "Kr",
        "else",
        "Kq",
        "char",
        "Kp",
        "try",
        "KF",
        "Lcom/iproov/sdk/strictfp/for$do;",
        "byte",
        "KB",
        "B",
        "void",
        "Kz",
        "I",
        "goto",
        "Kw",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "A",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "long",
        "Kx",
        "T",
        "this",
        "Ku",
        "Lcom/iproov/sdk/private/char;",
        "pP",
        "()Lcom/iproov/sdk/private/char;",
        "break",
        "Ky",
        "Lcom/iproov/sdk/float/return$long;",
        "pL",
        "()Lcom/iproov/sdk/float/return$long;",
        "catch",
        "KH",
        "ak",
        "const",
        "KG",
        "an",
        "final"
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

.field public static final if:Lcom/iproov/sdk/strictfp/for$if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final KA:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final KB:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final KC:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final KD:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final KE:Lkotlinx/coroutines/flow/StateFlow;
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

.field private KF:Lcom/iproov/sdk/strictfp/for$do;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final KG:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final KH:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final KI:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final Kp:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/new/final$for;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Kq:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/final$if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Kr:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/final$do;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Ku:Lcom/iproov/sdk/private/char;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Kv:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Kw:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final Kx:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final Ky:Lcom/iproov/sdk/float/return$long;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Kz:Lkotlinx/coroutines/flow/MutableStateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/strictfp/for$if;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/strictfp/for$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/strictfp/for;->if:Lcom/iproov/sdk/strictfp/for$if;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x69

    .line 13
    not-int v3, v2

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x69

    .line 16
    and-int/2addr v0, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int/2addr v2, v3

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    throw v1
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

.method private constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/float/return$long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iproov/sdk/private/char;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/flow/MutableStateFlow;
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
    .param p13    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/iproov/sdk/new/final$if;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/final$do;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/iproov/sdk/new/final$for;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/new;",
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

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/iproov/sdk/volatile/if;-><init>(Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kq:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kr:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kp:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kv:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Ky:Lcom/iproov/sdk/float/return$long;

    move-object/from16 v0, p6

    .line 9
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kw:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p7

    .line 10
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kx:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Ku:Lcom/iproov/sdk/private/char;

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->Kz:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KC:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p11

    .line 14
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KA:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p12

    .line 15
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KB:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v0, p13

    .line 16
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KD:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p14

    .line 17
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KE:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v0, p15

    .line 18
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KH:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p16

    .line 19
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KG:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p17

    .line 20
    iput-object v0, v15, Lcom/iproov/sdk/strictfp/for;->KI:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

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

    .line 2
    invoke-direct/range {v1 .. v19}, Lcom/iproov/sdk/strictfp/for;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static synthetic LA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x3c

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x3b

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3b

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Kw:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    or-int/lit8 v2, v1, 0x5

    .line 29
    .line 30
    shl-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x5

    .line 33
    not-int v1, v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    sub-int/2addr v4, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v4, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method private static synthetic LB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/for;

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
    sget v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x75

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    const v1, -0x1348ac32

    .line 34
    .line 35
    .line 36
    const v5, 0x1348ac40

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v5, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    and-int/lit8 v1, p0, 0x62

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x62

    .line 46
    add-int/2addr v1, p0

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    rem-int/lit16 p0, v1, 0x80

    .line 50
    .line 51
    sput p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    rem-int/2addr v1, v4

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    throw p0
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

.method private static synthetic Li([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x5b

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x5b

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
    or-int/lit8 v1, v1, 0x5b

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    xor-int v3, v2, v1

    .line 22
    and-int/2addr v1, v2

    .line 23
    shl-int/2addr v1, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    const/4 v1, 0x2

    .line 30
    rem-int/2addr v3, v1

    .line 31
    .line 32
    sget-object v2, Lcom/iproov/sdk/strictfp/for$do;->KK:Lcom/iproov/sdk/strictfp/for$do;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    const v2, -0xb20ebd3

    .line 46
    .line 47
    .line 48
    const v5, 0xb20ebdc

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v5, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    sget p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    and-int/lit8 v2, p0, 0x61

    .line 56
    not-int v3, v2

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x61

    .line 59
    and-int/2addr p0, v3

    .line 60
    shl-int/2addr v2, v4

    .line 61
    not-int v2, v2

    .line 62
    sub-int/2addr p0, v2

    .line 63
    sub-int/2addr p0, v4

    .line 64
    .line 65
    rem-int/lit16 v2, p0, 0x80

    .line 66
    .line 67
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    rem-int/2addr p0, v1

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    return-object p0

    .line 77
    :cond_1
    throw p0
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

.method private static synthetic Lj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/strictfp/for$do;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x8

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x8

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    or-int/lit8 v3, v4, -0x1

    .line 20
    shl-int/2addr v3, v2

    .line 21
    .line 22
    xor-int/lit8 v4, v4, -0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    rem-int/lit16 v4, v3, 0x80

    .line 26
    .line 27
    sput v4, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    const/4 v5, 0x2

    .line 29
    rem-int/2addr v3, v5

    .line 30
    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x27

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcom/iproov/sdk/strictfp/for;->KF:Lcom/iproov/sdk/strictfp/for$do;

    .line 44
    .line 45
    if-ne v3, p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/strictfp/for;->KF:Lcom/iproov/sdk/strictfp/for$do;

    .line 49
    .line 50
    const/16 v6, 0x25

    .line 51
    div-int/2addr v6, v0

    .line 52
    .line 53
    if-ne v3, p0, :cond_2

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, v4, 0x35

    .line 56
    not-int v0, p0

    .line 57
    .line 58
    or-int/lit8 v1, v4, 0x35

    .line 59
    and-int/2addr v0, v1

    .line 60
    shl-int/2addr p0, v2

    .line 61
    .line 62
    xor-int v1, v0, p0

    .line 63
    and-int/2addr p0, v0

    .line 64
    shl-int/2addr p0, v2

    .line 65
    add-int/2addr v1, p0

    .line 66
    .line 67
    rem-int/lit16 p0, v1, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    rem-int/2addr v1, v5

    .line 71
    return-object v7

    .line 72
    .line 73
    :cond_2
    sget-object v3, Lcom/iproov/sdk/strictfp/for$for;->KM:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v4

    .line 78
    .line 79
    aget v3, v3, v4

    .line 80
    .line 81
    if-eq v3, v2, :cond_4

    .line 82
    .line 83
    if-eq v3, v5, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [Lcom/iproov/sdk/new/package;

    .line 87
    .line 88
    new-instance v4, Lcom/iproov/sdk/new/package$do$new;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/iproov/sdk/float/return$long;->jz()Lcom/iproov/sdk/float/return$long$for;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/iproov/sdk/float/return$long$for;->jG()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v6}, Lcom/iproov/sdk/new/package$do$new;-><init>(I)V

    .line 104
    .line 105
    aput-object v4, v3, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 109
    .line 110
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 111
    .line 112
    and-int/lit8 v3, v0, 0x43

    .line 113
    not-int v4, v3

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x43

    .line 116
    and-int/2addr v0, v4

    .line 117
    shl-int/2addr v3, v2

    .line 118
    add-int/2addr v0, v3

    .line 119
    .line 120
    rem-int/lit16 v3, v0, 0x80

    .line 121
    .line 122
    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    rem-int/2addr v0, v5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    new-array v3, v2, [Lcom/iproov/sdk/new/package;

    .line 127
    .line 128
    new-instance v4, Lcom/iproov/sdk/new/package$do$new;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/iproov/sdk/float/return$long;->jz()Lcom/iproov/sdk/float/return$long$for;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/iproov/sdk/float/return$long$for;->jF()I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v6}, Lcom/iproov/sdk/new/package$do$new;-><init>(I)V

    .line 144
    .line 145
    aput-object v4, v3, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 149
    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    const v4, -0x69645eef

    .line 160
    .line 161
    .line 162
    const v6, 0x69645ef7

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v6, v0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    .line 167
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 168
    .line 169
    xor-int/lit8 v3, v0, 0x53

    .line 170
    .line 171
    and-int/lit8 v4, v0, 0x53

    .line 172
    or-int/2addr v3, v4

    .line 173
    shl-int/2addr v3, v2

    .line 174
    not-int v4, v4

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x53

    .line 177
    and-int/2addr v0, v4

    .line 178
    sub-int/2addr v3, v0

    .line 179
    .line 180
    rem-int/lit16 v0, v3, 0x80

    .line 181
    .line 182
    sput v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 183
    rem-int/2addr v3, v5

    .line 184
    .line 185
    :goto_2
    iput-object p0, v1, Lcom/iproov/sdk/strictfp/for;->KF:Lcom/iproov/sdk/strictfp/for$do;

    .line 186
    .line 187
    sget p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 188
    .line 189
    and-int/lit8 v0, p0, -0x1c

    .line 190
    not-int v1, p0

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x1b

    .line 193
    or-int/2addr v0, v1

    .line 194
    .line 195
    and-int/lit8 p0, p0, 0x1b

    .line 196
    shl-int/2addr p0, v2

    .line 197
    neg-int p0, p0

    .line 198
    neg-int p0, p0

    .line 199
    .line 200
    xor-int v1, v0, p0

    .line 201
    and-int/2addr p0, v0

    .line 202
    shl-int/2addr p0, v2

    .line 203
    add-int/2addr v1, p0

    .line 204
    .line 205
    rem-int/lit16 p0, v1, 0x80

    .line 206
    .line 207
    sput p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    rem-int/2addr v1, v5

    .line 209
    return-object v7
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

.method private static synthetic Lk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KD:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    xor-int/lit8 v1, v3, 0x49

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x49

    .line 25
    shl-int/2addr v3, v2

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v1, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method private static synthetic Ll([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x52

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x51

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

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
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    const/16 v1, 0x4c

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x4c

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KI:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x4a

    .line 45
    div-int/2addr v1, v0

    .line 46
    :cond_1
    return-object p0
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

.method private static synthetic Lm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x73

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x73

    .line 12
    or-int/2addr v0, v1

    .line 13
    not-int v0, v0

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
    sput v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x57

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x57

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Ku:Lcom/iproov/sdk/private/char;

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

.method private static synthetic Ln([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x5

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
    or-int/lit8 v1, v1, 0x5

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    and-int v3, v2, v1

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Kp:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method private static synthetic Lo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2b

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    or-int/lit8 v3, v1, -0x1

    .line 14
    shl-int/2addr v3, v2

    .line 15
    .line 16
    xor-int/lit8 v1, v1, -0x1

    .line 17
    sub-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Kq:Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
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

.method private static synthetic Lp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x43

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x43

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KC:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
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

.method private static synthetic Lq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x79

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x79

    .line 12
    neg-int v1, v1

    .line 13
    neg-int v1, v1

    .line 14
    .line 15
    xor-int v3, v2, v1

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    shl-int/2addr v1, v2

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v3, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KB:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

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

.method private static synthetic Lr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    or-int/lit8 v3, v1, 0x4

    .line 12
    add-int/2addr v2, v3

    .line 13
    .line 14
    and-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    or-int/lit8 v2, v2, -0x1

    .line 17
    add-int/2addr v3, v2

    .line 18
    .line 19
    rem-int/lit16 v2, v3, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KH:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x27

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method private static synthetic Ls([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x3e

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x3d

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x3d

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x1

    .line 19
    neg-int v3, v3

    .line 20
    neg-int v3, v3

    .line 21
    .line 22
    or-int v4, v2, v3

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    sub-int/2addr v4, v2

    .line 27
    .line 28
    rem-int/lit16 v2, v4, 0x80

    .line 29
    .line 30
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    const/16 v2, 0x5e

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x5e

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->KA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x59

    .line 48
    div-int/2addr v2, v0

    .line 49
    .line 50
    :cond_1
    xor-int/lit8 v0, v1, 0x5f

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x5f

    .line 53
    or-int/2addr v0, v2

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 56
    not-int v2, v2

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x5f

    .line 59
    and-int/2addr v1, v2

    .line 60
    neg-int v1, v1

    .line 61
    .line 62
    xor-int v2, v0, v1

    .line 63
    and-int/2addr v0, v1

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1

    .line 66
    add-int/2addr v2, v0

    .line 67
    .line 68
    rem-int/lit16 v0, v2, 0x80

    .line 69
    .line 70
    sput v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    return-object p0
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

.method private static synthetic Lt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x63

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    or-int/lit8 v2, v2, -0x1

    .line 16
    add-int/2addr v4, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v4, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Ky:Lcom/iproov/sdk/float/return$long;

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x15

    .line 27
    not-int v4, v2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x15

    .line 30
    and-int/2addr v1, v4

    .line 31
    shl-int/2addr v2, v3

    .line 32
    neg-int v2, v2

    .line 33
    neg-int v2, v2

    .line 34
    not-int v2, v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method private static synthetic Lu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/strictfp/for$do;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x30

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    rem-int/lit16 v4, v3, 0x80

    .line 18
    .line 19
    sput v4, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    const/4 v4, 0x2

    .line 21
    rem-int/2addr v3, v4

    .line 22
    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    aput-object p0, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    const v1, -0xb20ebd3

    .line 35
    .line 36
    .line 37
    const v4, 0xb20ebdc

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v4, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    not-int v1, p0

    .line 47
    .line 48
    .line 49
    const v3, 0x2d33e703

    .line 50
    and-int/2addr v1, v3

    .line 51
    .line 52
    .line 53
    const v4, -0x2d33e704

    .line 54
    and-int/2addr v4, p0

    .line 55
    or-int/2addr v1, v4

    .line 56
    .line 57
    and-int v4, v3, p0

    .line 58
    or-int/2addr v1, v4

    .line 59
    .line 60
    and-int/lit8 v4, v1, 0x0

    .line 61
    .line 62
    and-int/lit8 v5, v1, -0x1

    .line 63
    not-int v5, v5

    .line 64
    .line 65
    or-int/lit8 v1, v1, -0x1

    .line 66
    and-int/2addr v1, v5

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    xor-int v5, v4, v1

    .line 71
    and-int/2addr v1, v4

    .line 72
    or-int/2addr v1, v5

    .line 73
    .line 74
    .line 75
    const v4, 0x424c102c

    .line 76
    or-int/2addr v1, v4

    .line 77
    .line 78
    mul-int/lit16 v1, v1, 0x240

    .line 79
    .line 80
    .line 81
    const v4, 0x56e71128

    .line 82
    add-int/2addr v4, v1

    .line 83
    .line 84
    and-int/lit8 v1, p0, -0x1

    .line 85
    not-int v1, v1

    .line 86
    .line 87
    or-int/lit8 p0, p0, -0x1

    .line 88
    and-int/2addr p0, v1

    .line 89
    or-int/2addr p0, v3

    .line 90
    .line 91
    .line 92
    const v1, -0x667c122d

    .line 93
    and-int/2addr v1, p0

    .line 94
    not-int v3, p0

    .line 95
    .line 96
    .line 97
    const v5, 0x667c122c

    .line 98
    and-int/2addr v3, v5

    .line 99
    or-int/2addr v1, v3

    .line 100
    and-int/2addr p0, v5

    .line 101
    or-int/2addr p0, v1

    .line 102
    .line 103
    and-int/lit8 v1, p0, 0x0

    .line 104
    not-int p0, p0

    .line 105
    .line 106
    and-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    xor-int v3, v1, p0

    .line 109
    and-int/2addr p0, v1

    .line 110
    or-int/2addr p0, v3

    .line 111
    .line 112
    .line 113
    const v1, 0x24300200

    .line 114
    .line 115
    and-int v3, v1, p0

    .line 116
    not-int v5, v3

    .line 117
    or-int/2addr p0, v1

    .line 118
    and-int/2addr p0, v5

    .line 119
    or-int/2addr p0, v3

    .line 120
    .line 121
    mul-int/lit16 p0, p0, 0x240

    .line 122
    .line 123
    and-int v1, v4, p0

    .line 124
    or-int/2addr p0, v4

    .line 125
    neg-int p0, p0

    .line 126
    neg-int p0, p0

    .line 127
    .line 128
    or-int v3, v1, p0

    .line 129
    shl-int/2addr v3, v2

    .line 130
    xor-int/2addr p0, v1

    .line 131
    sub-int/2addr v3, p0

    .line 132
    .line 133
    .line 134
    const p0, 0x2b246300

    .line 135
    .line 136
    and-int v1, v3, p0

    .line 137
    or-int/2addr p0, v3

    .line 138
    not-int p0, p0

    .line 139
    sub-int/2addr v1, p0

    .line 140
    sub-int/2addr v1, v2

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v3

    .line 145
    long-to-int p0, v3

    .line 146
    .line 147
    const/16 v3, -0x17

    .line 148
    .line 149
    xor-int v4, v3, p0

    .line 150
    not-int v5, p0

    .line 151
    .line 152
    and-int v6, v3, p0

    .line 153
    .line 154
    xor-int v7, v4, v6

    .line 155
    and-int/2addr v4, v6

    .line 156
    or-int/2addr v4, v7

    .line 157
    .line 158
    and-int/lit8 v6, v4, 0x0

    .line 159
    .line 160
    and-int/lit8 v7, v4, -0x1

    .line 161
    not-int v7, v7

    .line 162
    .line 163
    or-int/lit8 v4, v4, -0x1

    .line 164
    and-int/2addr v4, v7

    .line 165
    .line 166
    and-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    xor-int v7, v6, v4

    .line 169
    and-int/2addr v4, v6

    .line 170
    or-int/2addr v4, v7

    .line 171
    .line 172
    and-int/lit8 v6, p0, -0x1

    .line 173
    not-int v7, v6

    .line 174
    .line 175
    or-int/lit8 v8, p0, -0x1

    .line 176
    and-int/2addr v8, v7

    .line 177
    .line 178
    .line 179
    const v9, -0x23da997

    .line 180
    .line 181
    xor-int v10, v9, v8

    .line 182
    and-int/2addr v9, v8

    .line 183
    or-int/2addr v9, v10

    .line 184
    .line 185
    .line 186
    const v10, -0x55024278

    .line 187
    .line 188
    and-int v11, v9, v10

    .line 189
    not-int v12, v9

    .line 190
    .line 191
    .line 192
    const v13, 0x55024277

    .line 193
    and-int/2addr v12, v13

    .line 194
    or-int/2addr v11, v12

    .line 195
    and-int/2addr v9, v13

    .line 196
    or-int/2addr v9, v11

    .line 197
    .line 198
    and-int/lit8 v11, v9, -0x1

    .line 199
    .line 200
    and-int/lit8 v12, v11, 0x0

    .line 201
    not-int v11, v11

    .line 202
    .line 203
    and-int/lit8 v11, v11, -0x1

    .line 204
    or-int/2addr v11, v12

    .line 205
    .line 206
    or-int/lit8 v9, v9, -0x1

    .line 207
    and-int/2addr v9, v11

    .line 208
    .line 209
    xor-int v11, v4, v9

    .line 210
    and-int/2addr v4, v9

    .line 211
    or-int/2addr v4, v11

    .line 212
    .line 213
    mul-int/lit16 v4, v4, 0x398

    .line 214
    neg-int v4, v4

    .line 215
    neg-int v4, v4

    .line 216
    .line 217
    and-int/lit8 v9, v4, 0x0

    .line 218
    not-int v4, v4

    .line 219
    .line 220
    and-int/lit8 v4, v4, -0x1

    .line 221
    or-int/2addr v4, v9

    .line 222
    neg-int v4, v4

    .line 223
    .line 224
    .line 225
    const v9, -0x367862ab

    .line 226
    .line 227
    or-int v11, v9, v4

    .line 228
    shl-int/2addr v11, v2

    .line 229
    xor-int/2addr v4, v9

    .line 230
    sub-int/2addr v11, v4

    .line 231
    sub-int/2addr v11, v2

    .line 232
    .line 233
    or-int v4, v5, v6

    .line 234
    and-int/2addr v4, v7

    .line 235
    not-int v6, v4

    .line 236
    and-int/2addr v6, v10

    .line 237
    .line 238
    and-int v7, v4, v13

    .line 239
    or-int/2addr v6, v7

    .line 240
    and-int/2addr v4, v10

    .line 241
    .line 242
    xor-int v7, v6, v4

    .line 243
    and-int/2addr v4, v6

    .line 244
    or-int/2addr v4, v7

    .line 245
    .line 246
    and-int/lit8 v6, v4, -0x1

    .line 247
    not-int v6, v6

    .line 248
    .line 249
    or-int/lit8 v4, v4, -0x1

    .line 250
    and-int/2addr v4, v6

    .line 251
    not-int v6, v4

    .line 252
    .line 253
    const/16 v7, 0x16

    .line 254
    and-int/2addr v6, v7

    .line 255
    .line 256
    and-int/lit8 v9, v4, -0x17

    .line 257
    or-int/2addr v6, v9

    .line 258
    and-int/2addr v4, v7

    .line 259
    .line 260
    xor-int v7, v6, v4

    .line 261
    and-int/2addr v4, v6

    .line 262
    or-int/2addr v4, v7

    .line 263
    .line 264
    mul-int/lit16 v4, v4, 0x398

    .line 265
    .line 266
    and-int v6, v11, v4

    .line 267
    xor-int/2addr v4, v11

    .line 268
    or-int/2addr v4, v6

    .line 269
    .line 270
    and-int v7, v6, v4

    .line 271
    or-int/2addr v4, v6

    .line 272
    add-int/2addr v7, v4

    .line 273
    .line 274
    and-int/lit8 v4, p0, 0x0

    .line 275
    .line 276
    and-int/lit8 v6, v8, -0x1

    .line 277
    .line 278
    xor-int v8, v4, v6

    .line 279
    and-int/2addr v4, v6

    .line 280
    or-int/2addr v4, v8

    .line 281
    not-int v6, v4

    .line 282
    and-int/2addr v6, v3

    .line 283
    .line 284
    and-int/lit8 v8, v4, 0x16

    .line 285
    or-int/2addr v6, v8

    .line 286
    and-int/2addr v3, v4

    .line 287
    .line 288
    xor-int v4, v6, v3

    .line 289
    and-int/2addr v3, v6

    .line 290
    or-int/2addr v3, v4

    .line 291
    .line 292
    and-int/lit8 v4, v3, -0x1

    .line 293
    .line 294
    and-int/lit8 v6, v4, -0x1

    .line 295
    not-int v6, v6

    .line 296
    .line 297
    or-int/lit8 v4, v4, -0x1

    .line 298
    and-int/2addr v4, v6

    .line 299
    .line 300
    or-int/lit8 v3, v3, -0x1

    .line 301
    and-int/2addr v3, v4

    .line 302
    .line 303
    .line 304
    const v4, -0x55024262

    .line 305
    .line 306
    xor-int v6, v4, p0

    .line 307
    and-int/2addr v4, p0

    .line 308
    .line 309
    xor-int v8, v6, v4

    .line 310
    and-int/2addr v4, v6

    .line 311
    or-int/2addr v4, v8

    .line 312
    .line 313
    and-int/lit8 v6, v4, -0x1

    .line 314
    not-int v6, v6

    .line 315
    .line 316
    or-int/lit8 v4, v4, -0x1

    .line 317
    and-int/2addr v4, v6

    .line 318
    .line 319
    xor-int v6, v3, v4

    .line 320
    and-int/2addr v3, v4

    .line 321
    or-int/2addr v3, v6

    .line 322
    .line 323
    .line 324
    const v4, -0x23da981

    .line 325
    and-int/2addr v5, v4

    .line 326
    .line 327
    .line 328
    const v6, 0x23da980

    .line 329
    and-int/2addr v6, p0

    .line 330
    or-int/2addr v5, v6

    .line 331
    and-int/2addr p0, v4

    .line 332
    .line 333
    xor-int v4, v5, p0

    .line 334
    and-int/2addr p0, v5

    .line 335
    or-int/2addr p0, v4

    .line 336
    .line 337
    and-int/lit8 v4, p0, 0x0

    .line 338
    .line 339
    and-int/lit8 v5, p0, 0x0

    .line 340
    not-int p0, p0

    .line 341
    .line 342
    and-int/lit8 p0, p0, -0x1

    .line 343
    or-int/2addr p0, v5

    .line 344
    .line 345
    and-int/lit8 p0, p0, -0x1

    .line 346
    or-int/2addr p0, v4

    .line 347
    .line 348
    xor-int v4, v3, p0

    .line 349
    and-int/2addr p0, v3

    .line 350
    .line 351
    xor-int v3, v4, p0

    .line 352
    and-int/2addr p0, v4

    .line 353
    or-int/2addr p0, v3

    .line 354
    .line 355
    mul-int/lit16 p0, p0, 0x398

    .line 356
    .line 357
    and-int/lit8 v3, p0, -0x1

    .line 358
    not-int v3, v3

    .line 359
    .line 360
    or-int/lit8 p0, p0, -0x1

    .line 361
    and-int/2addr p0, v3

    .line 362
    sub-int/2addr v7, p0

    .line 363
    .line 364
    xor-int/lit8 p0, v7, -0x1

    .line 365
    .line 366
    and-int/lit8 v3, v7, -0x1

    .line 367
    shl-int/2addr v3, v2

    .line 368
    add-int/2addr p0, v3

    .line 369
    .line 370
    if-le v1, p0, :cond_0

    .line 371
    goto :goto_0

    .line 372
    :cond_0
    const/4 v0, 0x1

    .line 373
    :goto_0
    const/4 p0, 0x0

    .line 374
    .line 375
    if-ne v0, v2, :cond_1

    .line 376
    return-object p0

    .line 377
    :cond_1
    throw p0
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

.method private static synthetic Lv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-instance v3, Lcom/iproov/sdk/strictfp/for$int;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/for$int;-><init>(Lcom/iproov/sdk/strictfp/for;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Lcom/iproov/sdk/strictfp/for$new;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/for$new;-><init>(Lcom/iproov/sdk/strictfp/for;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    new-instance v3, Lcom/iproov/sdk/strictfp/for$char;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/for$char;-><init>(Lcom/iproov/sdk/strictfp/for;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    new-instance v3, Lcom/iproov/sdk/strictfp/for$case;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/strictfp/for$case;-><init>(Lcom/iproov/sdk/strictfp/for;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    sget p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    and-int/lit8 v0, p0, 0x3f

    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x3f

    .line 50
    or-int/2addr p0, v0

    .line 51
    neg-int p0, p0

    .line 52
    neg-int p0, p0

    .line 53
    not-int p0, p0

    .line 54
    sub-int/2addr v0, p0

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    rem-int/lit16 p0, v0, 0x80

    .line 59
    .line 60
    sput p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    const/4 p0, 0x5

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x62

    .line 70
    .line 71
    :goto_0
    if-eq v0, p0, :cond_1

    .line 72
    return-object v6

    .line 73
    :cond_1
    throw v6
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

.method private static synthetic Lw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2d

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    const/4 v2, 0x2

    .line 19
    rem-int/2addr v0, v2

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Kx:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x55

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x55

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    rem-int/2addr v0, v2

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x29

    .line 52
    .line 53
    :goto_1
    if-ne v0, v1, :cond_2

    .line 54
    return-object p0

    .line 55
    :cond_2
    throw v4

    .line 56
    :cond_3
    throw v4
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

.method private static synthetic Lx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/strictfp/for;

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
    sget v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x7b

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7b

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p0}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x9

    .line 38
    div-int/2addr p0, v0

    .line 39
    .line 40
    :goto_1
    sget p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    and-int/lit8 v0, p0, 0x39

    .line 43
    .line 44
    xor-int/lit8 p0, p0, 0x39

    .line 45
    or-int/2addr p0, v0

    .line 46
    not-int p0, p0

    .line 47
    sub-int/2addr v0, p0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    .line 50
    rem-int/lit16 p0, v0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
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

.method private static synthetic Lz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x6d

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x6d

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/strictfp/for;->Kr:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x11

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    or-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    const/16 v0, 0x47

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x47

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x14

    .line 49
    .line 50
    :goto_0
    if-eq v1, v0, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method public static final synthetic do(Lcom/iproov/sdk/strictfp/for;)Lkotlinx/coroutines/flow/SharedFlow;
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
    const v1, 0x23177284

    .line 15
    .line 16
    .line 17
    const v2, -0x2317726c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static final synthetic for(Lcom/iproov/sdk/strictfp/for;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x126a79a7

    const v2, 0x126a79b2

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/byte/do;)V
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

    const v1, -0x1348ac32

    const v2, 0x1348ac40

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/strictfp/for;Lcom/iproov/sdk/strictfp/for$do;)V
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

    const p0, -0x1b537e0a

    const v1, 0x1b537e20

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x253

    mul-int/lit16 v4, v1, -0x4a3

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v2

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x4a4

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v3, v2

    or-int v2, v1, v5

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->LA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->LB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    aget-object v3, p0, v1

    check-cast v3, Lcom/iproov/sdk/strictfp/for;

    new-array v5, v4, [Lcom/iproov/sdk/new/package;

    .line 2
    new-instance v6, Lcom/iproov/sdk/new/package$do$if;

    invoke-virtual {v3}, Lcom/iproov/sdk/volatile/if;->pL()Lcom/iproov/sdk/float/return$long;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iproov/sdk/float/return$long;->jz()Lcom/iproov/sdk/float/return$long$for;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iproov/sdk/float/return$long$for;->jF()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/iproov/sdk/new/package$do$if;-><init>(I)V

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v3, v5}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 4
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v3, v1, 0x48

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, v2

    goto/16 :goto_7

    .line 5
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Ls([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_b
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/strictfp/for;

    .line 6
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v1, -0x62

    not-int v5, v1

    const/16 v6, 0x61

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v2

    iget-object v0, v0, Lcom/iproov/sdk/strictfp/for;->KE:Lkotlinx/coroutines/flow/StateFlow;

    and-int/lit8 v3, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v3, v2

    goto/16 :goto_7

    .line 7
    :pswitch_c
    aget-object v3, p0, v1

    check-cast v3, Lcom/iproov/sdk/strictfp/for;

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/byte/do;

    .line 8
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v6, 0xb

    not-int v8, v7

    or-int/lit8 v6, v6, 0xb

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 9
    sget-object v6, Lcom/iproov/sdk/strictfp/for$for;->KL:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x31

    if-nez v6, :cond_1

    const/16 v6, 0x31

    goto :goto_1

    :cond_1
    const/16 v6, 0x29

    :goto_1
    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_2
    sget-object v6, Lcom/iproov/sdk/strictfp/for$for;->KL:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x1e

    if-ne v6, v4, :cond_3

    const/16 v6, 0x13

    goto :goto_2

    :cond_3
    const/16 v6, 0x1e

    :goto_2
    if-eq v6, v7, :cond_5

    .line 10
    :cond_4
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v7, v6, 0xa

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v2

    .line 11
    sget-object v6, Lcom/iproov/sdk/strictfp/for$do;->KJ:Lcom/iproov/sdk/strictfp/for$do;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v6, v7, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0xb20ebd3

    const v9, 0xb20ebdc

    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 12
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v7, v6, 0x4c

    or-int/lit8 v6, v6, 0x4c

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v7, v2

    .line 13
    :cond_5
    :goto_3
    sget-object v6, Lcom/iproov/sdk/strictfp/for$for;->KL:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    .line 14
    sget v5, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v5, v2

    move-object v5, v0

    goto/16 :goto_6

    .line 15
    :cond_6
    sget v5, Lcom/iproov/sdk/R$string;->iproov__prompt_too_close:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v5

    .line 16
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v6, 0x7d

    xor-int/lit8 v6, v6, 0x7d

    or-int/2addr v6, v7

    :goto_4
    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v7, v2

    goto :goto_6

    .line 17
    :cond_7
    sget v5, Lcom/iproov/sdk/R$string;->iproov__prompt_too_far:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v5

    .line 18
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v6, -0x22

    not-int v8, v6

    and-int/lit8 v8, v8, 0x21

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x21

    shl-int/2addr v6, v4

    goto :goto_4

    .line 19
    :cond_8
    sget v5, Lcom/iproov/sdk/R$string;->iproov__prompt_align_face:I

    sget v6, Lcom/iproov/sdk/R$string;->iproov__accessibility_prompt_align_face:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v5

    .line 20
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v7, v6, 0x79

    and-int/lit8 v6, v6, 0x79

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    :goto_5
    rem-int/2addr v8, v2

    goto :goto_6

    .line 21
    :cond_9
    sget v5, Lcom/iproov/sdk/R$string;->iproov__prompt_align_face:I

    sget v6, Lcom/iproov/sdk/R$string;->iproov__accessibility_prompt_align_face:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v5

    .line 22
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v7, v6, 0x33

    and-int/lit8 v6, v6, 0x33

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    goto :goto_5

    .line 23
    :cond_a
    sget v5, Lcom/iproov/sdk/R$string;->iproov__prompt_liveness_scan_completed:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iproov/sdk/volatile/if;->new(ILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v5

    .line 24
    sget v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v7, v6, 0x28

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x28

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v2

    :goto_6
    if-eqz v5, :cond_b

    new-array v6, v4, [Lcom/iproov/sdk/new/package;

    .line 25
    new-instance v17, Lcom/iproov/sdk/new/package$do$do;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    new-instance v10, Lcom/iproov/sdk/new/extends;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v10, v7, v5}, Lcom/iproov/sdk/new/extends;-><init>(ILjava/lang/Integer;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/16 v16, 0x0

    move-object/from16 v7, v17

    .line 27
    invoke-direct/range {v7 .. v16}, Lcom/iproov/sdk/new/package$do$do;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/iproov/sdk/new/extends;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v6, v1

    .line 28
    invoke-virtual {v3, v6}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 29
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v3, v1, 0x67

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x67

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v2

    :cond_b
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v2

    goto/16 :goto_7

    .line 30
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Ln([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    aget-object v3, p0, v1

    check-cast v3, Lcom/iproov/sdk/strictfp/for;

    new-array v4, v4, [Lcom/iproov/sdk/new/package;

    .line 31
    new-instance v5, Lcom/iproov/sdk/new/package$int$for;

    invoke-direct {v5}, Lcom/iproov/sdk/new/package$int$for;-><init>()V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 32
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, v2

    goto/16 :goto_7

    .line 33
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Ll([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_14
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Li([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_15
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/strictfp/for;

    .line 34
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v1, v1, 0x74

    sub-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, v2

    iget-object v0, v0, Lcom/iproov/sdk/strictfp/for;->KG:Lkotlinx/coroutines/flow/MutableSharedFlow;

    xor-int/lit8 v1, v3, 0x19

    and-int/lit8 v5, v3, 0x19

    or-int/2addr v1, v5

    shl-int/2addr v1, v4

    not-int v5, v5

    or-int/lit8 v3, v3, 0x19

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v5, v2

    goto/16 :goto_7

    .line 35
    :pswitch_16
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/strictfp/for;

    .line 36
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v3, v1, 0x1f

    and-int/lit8 v5, v1, 0x1f

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v5

    or-int/lit8 v6, v1, 0x1f

    and-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v6, v2

    iget-object v0, v0, Lcom/iproov/sdk/strictfp/for;->Kz:Lkotlinx/coroutines/flow/MutableStateFlow;

    and-int/lit8 v3, v1, -0x36

    not-int v5, v1

    const/16 v6, 0x35

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v4, v2

    goto :goto_7

    .line 37
    :pswitch_17
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/strictfp/for;->Lm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_18
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/strictfp/for;

    .line 38
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v3, v1, 0x41

    and-int/lit8 v5, v1, 0x41

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v5

    or-int/lit8 v6, v1, 0x41

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v6, v2

    iget-object v0, v0, Lcom/iproov/sdk/strictfp/for;->Kv:Lkotlinx/coroutines/flow/SharedFlow;

    or-int/lit8 v3, v1, 0x7

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v3, v2

    goto :goto_7

    .line 39
    :pswitch_19
    aget-object v3, p0, v1

    check-cast v3, Lcom/iproov/sdk/strictfp/for;

    .line 40
    sget v5, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v6, v5, 0x50

    or-int/lit8 v5, v5, 0x50

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v5, v2

    new-array v5, v4, [Lcom/iproov/sdk/new/package;

    .line 41
    sget-object v6, Lcom/iproov/sdk/new/package$int$new;->INSTANCE:Lcom/iproov/sdk/new/package$int$new;

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Lcom/iproov/sdk/volatile/if;->for([Lcom/iproov/sdk/new/package;)V

    .line 42
    sget v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v3, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/strictfp/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v3, v2

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private final if(Lcom/iproov/sdk/strictfp/for$do;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xb20ebd3

    const v2, 0xb20ebdc

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/strictfp/for;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x351f7f8c

    const v2, -0x351f7f7c

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final varargs synthetic int(Lcom/iproov/sdk/strictfp/for;[Lcom/iproov/sdk/new/package;)V
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

    const p0, 0x7937d12a

    const v1, -0x7937d113

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/strictfp/for;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xaef8df4

    const v2, -0xaef8df2

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/strictfp/for;Lcom/iproov/sdk/byte/do;)V
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

    const p0, -0x20fbdb9e

    const v1, 0x20fbdbb7

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final pY()V
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
    const v2, -0x69645eef

    .line 14
    .line 15
    .line 16
    const v3, 0x69645ef7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x1fccb6fd    # 8.670009E-20f

    .line 14
    .line 15
    .line 16
    const v3, -0x1fccb6e3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0xdd0de01

    .line 14
    .line 15
    .line 16
    const v3, 0xdd0de0b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x59de420a

    .line 14
    .line 15
    .line 16
    const v3, 0x59de421e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x7c386e50

    .line 14
    .line 15
    .line 16
    const v3, -0x7c386e43

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x72fd9211

    .line 14
    .line 15
    .line 16
    const v3, 0x72fd9215

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0xcdb7542

    .line 14
    .line 15
    .line 16
    const v3, -0xcdb752f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x1732d1a6

    .line 14
    .line 15
    .line 16
    const v3, 0x1732d1b2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x462d643d

    .line 14
    .line 15
    .line 16
    const v3, -0x462d6438

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x2cdfec4a

    .line 14
    .line 15
    .line 16
    const v3, 0x2cdfec4b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x1d3cfd4a

    .line 14
    .line 15
    .line 16
    const v3, 0x1d3cfd5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x43c38cc2

    .line 14
    .line 15
    .line 16
    const v3, 0x43c38cd4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x16c8e753

    .line 14
    .line 15
    .line 16
    const v3, 0x16c8e753

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x494bf3d2    # 835389.1f

    .line 14
    .line 15
    .line 16
    const v3, -0x494bf3cb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x7515ebff

    .line 14
    .line 15
    .line 16
    const v3, -0x7515ebf0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x2b331803

    .line 14
    .line 15
    .line 16
    const v3, -0x2b331800

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x7875f369

    .line 14
    .line 15
    .line 16
    const v3, 0x7875f37a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x39e5930b

    .line 14
    .line 15
    .line 16
    const v3, -0x39e59305

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/strictfp/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
