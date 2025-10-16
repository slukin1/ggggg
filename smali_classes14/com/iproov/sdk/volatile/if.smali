.class public abstract Lcom/iproov/sdk/volatile/if;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008&\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0012\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J/\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050&2\u0006\u0010\u0003\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0005\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u00020 2\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)\"\u00020*H\u0004\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\u001a\u0010C\u001a\u00020>8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010H\u001a\u00020>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010GR\"\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:R\"\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010:R\"\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\"\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010RR\u001a\u0010F\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010P\u001a\u0004\u0008a\u0010RR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010P\u001a\u0004\u0008d\u0010R"
    }
    d2 = {
        "Lcom/iproov/sdk/volatile/if;",
        "Lcom/iproov/sdk/utils/BaseCoroutineScope;",
        "Lcom/iproov/sdk/float/return$long;",
        "p0",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "p1",
        "Landroid/graphics/SurfaceTexture;",
        "p2",
        "Lcom/iproov/sdk/private/char;",
        "p3",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/util/Size;",
        "p4",
        "p5",
        "Lcom/iproov/sdk/cameray/Orientation;",
        "p6",
        "p7",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "p8",
        "Lcom/iproov/sdk/cameray/this;",
        "p9",
        "Lcom/iproov/sdk/new/abstract;",
        "p10",
        "Lcom/iproov/sdk/new/finally;",
        "p11",
        "",
        "p12",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p13",
        "<init>",
        "(Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "kR",
        "()V",
        "pT",
        "finish",
        "pR",
        "Lkotlin/Pair;",
        "new",
        "(ILjava/lang/Integer;)Lkotlin/Pair;",
        "",
        "Lcom/iproov/sdk/new/package;",
        "for",
        "([Lcom/iproov/sdk/new/package;)V",
        "JC",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "pO",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "JB",
        "pM",
        "if",
        "JG",
        "pN",
        "do",
        "Jx",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "C",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "int",
        "Jz",
        "F",
        "",
        "JJ",
        "Z",
        "pS",
        "()Z",
        "case",
        "JK",
        "pU",
        "this",
        "(Z)V",
        "byte",
        "JD",
        "B",
        "try",
        "JA",
        "I",
        "char",
        "Js",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "A",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "else",
        "Jw",
        "T",
        "goto",
        "Jy",
        "Lcom/iproov/sdk/private/char;",
        "pP",
        "()Lcom/iproov/sdk/private/char;",
        "Jv",
        "Lcom/iproov/sdk/float/return$long;",
        "pL",
        "()Lcom/iproov/sdk/float/return$long;",
        "break",
        "JE",
        "ak",
        "void",
        "JF",
        "an",
        "long"
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
.field private final JA:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final JB:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final JC:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final JD:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final JE:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final JF:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final JG:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final JJ:Z

.field private JK:Z

.field private final Js:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final Jv:Lcom/iproov/sdk/float/return$long;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Jw:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final Jx:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final Jy:Lcom/iproov/sdk/private/char;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Jz:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.method public constructor <init>(Lcom/iproov/sdk/float/return$long;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/char;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Lcom/iproov/sdk/float/return$long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/private/char;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p14}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/volatile/if;->Jv:Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iproov/sdk/volatile/if;->Js:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/iproov/sdk/volatile/if;->Jw:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/iproov/sdk/volatile/if;->Jy:Lcom/iproov/sdk/private/char;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/iproov/sdk/volatile/if;->JA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/iproov/sdk/volatile/if;->Jz:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/iproov/sdk/volatile/if;->Jx:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/iproov/sdk/volatile/if;->JD:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/iproov/sdk/volatile/if;->JB:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/iproov/sdk/volatile/if;->JC:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/iproov/sdk/volatile/if;->JE:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/iproov/sdk/volatile/if;->JF:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/iproov/sdk/volatile/if;->JG:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/iproov/sdk/volatile/if;->JJ:Z

    .line 33
    return-void
.end method

.method private static synthetic Ka([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/volatile/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x7b

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x7b

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    .line 26
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/volatile/if;->JK:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x23

    .line 32
    div-int/2addr v2, v0

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v2, v1, 0x41

    .line 35
    shl-int/2addr v2, v3

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x41

    .line 38
    neg-int v1, v1

    .line 39
    not-int v1, v1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    rem-int/lit16 v1, v2, 0x80

    .line 44
    .line 45
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x33

    .line 57
    .line 58
    :goto_2
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    const/16 v1, 0x2c

    .line 66
    div-int/2addr v1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
    .line 72
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0xd1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0xd1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    mul-int/lit16 v3, v3, 0xd2

    .line 13
    add-int/2addr v0, v3

    .line 14
    not-int v3, p3

    .line 15
    .line 16
    or-int v4, v2, v3

    .line 17
    not-int v4, v4

    .line 18
    .line 19
    or-int v5, v1, p3

    .line 20
    not-int v5, v5

    .line 21
    or-int/2addr v4, v5

    .line 22
    .line 23
    mul-int/lit16 v4, v4, 0xd2

    .line 24
    add-int/2addr v0, v4

    .line 25
    or-int/2addr v1, v3

    .line 26
    or-int/2addr p2, v1

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr p1, v2

    .line 29
    or-int/2addr p1, p3

    .line 30
    not-int p1, p1

    .line 31
    or-int/2addr p1, p2

    .line 32
    .line 33
    mul-int/lit16 p1, p1, 0xd2

    .line 34
    add-int/2addr v0, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    if-eq v0, p3, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eq v0, p2, :cond_1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/iproov/sdk/volatile/if;->Ka([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    aget-object v0, p0, p1

    .line 54
    .line 55
    check-cast v0, Lcom/iproov/sdk/volatile/if;

    .line 56
    .line 57
    aget-object p0, p0, p3

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    sget v2, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x64

    .line 68
    sub-int/2addr v3, p1

    .line 69
    sub-int/2addr v3, p3

    .line 70
    .line 71
    rem-int/lit16 v4, v3, 0x80

    .line 72
    .line 73
    sput v4, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    rem-int/2addr v3, p2

    .line 75
    .line 76
    iput-boolean p0, v0, Lcom/iproov/sdk/volatile/if;->JK:Z

    .line 77
    .line 78
    or-int/lit8 p0, v2, 0x2a

    .line 79
    shl-int/2addr p0, p3

    .line 80
    .line 81
    xor-int/lit8 v0, v2, 0x2a

    .line 82
    sub-int/2addr p0, v0

    .line 83
    sub-int/2addr p0, p1

    .line 84
    sub-int/2addr p0, p3

    .line 85
    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 87
    .line 88
    sput p1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    rem-int/2addr p0, p2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    aget-object p1, p0, p1

    .line 93
    .line 94
    check-cast p1, Lcom/iproov/sdk/volatile/if;

    .line 95
    .line 96
    aget-object p0, p0, p3

    .line 97
    .line 98
    check-cast p0, [Lcom/iproov/sdk/new/package;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/iproov/sdk/volatile/if;->ak()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Lcom/iproov/sdk/new/abstract$do;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/iproov/sdk/new/abstract$do;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 115
    .line 116
    sget p0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    .line 118
    xor-int/lit8 p1, p0, 0x5b

    .line 119
    .line 120
    and-int/lit8 v0, p0, 0x5b

    .line 121
    or-int/2addr p1, v0

    .line 122
    shl-int/2addr p1, p3

    .line 123
    .line 124
    and-int/lit8 p3, p0, -0x5c

    .line 125
    not-int p0, p0

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x5b

    .line 128
    or-int/2addr p0, p3

    .line 129
    neg-int p0, p0

    .line 130
    .line 131
    and-int p3, p1, p0

    .line 132
    or-int/2addr p0, p1

    .line 133
    add-int/2addr p3, p0

    .line 134
    .line 135
    rem-int/lit16 p0, p3, 0x80

    .line 136
    .line 137
    sput p0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 138
    rem-int/2addr p3, p2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    aget-object p1, p0, p1

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result p1

    .line 148
    .line 149
    aget-object p0, p0, p3

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v1, Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    sget p0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 163
    .line 164
    and-int/lit8 p1, p0, 0x9

    .line 165
    not-int v0, p1

    .line 166
    .line 167
    or-int/lit8 p0, p0, 0x9

    .line 168
    and-int/2addr p0, v0

    .line 169
    shl-int/2addr p1, p3

    .line 170
    add-int/2addr p0, p1

    .line 171
    .line 172
    rem-int/lit16 p1, p0, 0x80

    .line 173
    .line 174
    sput p1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    rem-int/2addr p0, p2

    .line 176
    :goto_0
    return-object v1
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

.method public static new(ILjava/lang/Integer;)Lkotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    const p1, 0x32e0c6e0

    .line 17
    .line 18
    .line 19
    const v1, -0x32e0c6df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1, p0}, Lcom/iproov/sdk/volatile/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lkotlin/Pair;

    .line 26
    return-object p0
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
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 5
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x61

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x62

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v4, 0x61

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    and-int v3, v1, v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->Js:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    or-int/lit8 v3, v0, 0x4f

    .line 32
    .line 33
    shl-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4f

    .line 36
    not-int v0, v0

    .line 37
    and-int/2addr v0, v3

    .line 38
    neg-int v0, v0

    .line 39
    not-int v0, v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    sub-int/2addr v4, v2

    .line 42
    .line 43
    rem-int/lit16 v0, v4, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public B()Lkotlinx/coroutines/flow/MutableStateFlow;
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1f

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->JD:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x23

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x23

    .line 24
    .line 25
    xor-int v3, v2, v0

    .line 26
    and-int/2addr v0, v2

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v3, v0

    .line 30
    .line 31
    rem-int/lit16 v0, v3, 0x80

    .line 32
    .line 33
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    const/16 v2, 0x2b

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x53

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v3, 0x2b

    .line 47
    .line 48
    :goto_0
    if-eq v3, v0, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    div-int/lit8 v2, v2, 0x0

    .line 52
    return-object v1
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

.method public C()Lkotlinx/coroutines/flow/MutableStateFlow;
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0xf

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v3, v0, 0xf

    .line 13
    and-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->Jx:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    and-int/lit8 v2, v0, -0x16

    .line 29
    not-int v3, v0

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x15

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x15

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    rem-int/lit16 v0, v2, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    return-object v1
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

.method public F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x58

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x58

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->Jz:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x67

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x67

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/16 v0, 0x52

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x52

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x15

    .line 42
    .line 43
    :goto_0
    if-eq v2, v0, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method public I()Lkotlinx/coroutines/flow/MutableStateFlow;
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x51

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x51

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x52

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x51

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x5

    .line 32
    .line 33
    :goto_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->JA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->JA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x5f

    .line 45
    .line 46
    rem-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    sput v2, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const/16 v2, 0x2e

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x49

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x2e

    .line 60
    .line 61
    :goto_2
    if-ne v0, v2, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public T()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x23

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x23

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    or-int v2, v1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->Jw:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public ak()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2b

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->JE:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    throw v0
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

.method public an()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x6c

    .line 5
    .line 6
    and-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    or-int/lit8 v1, v1, -0x1

    .line 9
    add-int/2addr v2, v1

    .line 10
    .line 11
    rem-int/lit16 v1, v2, 0x80

    .line 12
    .line 13
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->JF:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    xor-int/lit8 v2, v0, 0x47

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x47

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    return-object v1
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

.method public finish()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x7d

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4a

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x1b

    .line 24
    .line 25
    :goto_0
    if-eq v1, v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
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

.method public final varargs for([Lcom/iproov/sdk/new/package;)V
    .locals 3
    .param p1    # [Lcom/iproov/sdk/new/package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const v1, 0x796c665e

    .line 17
    .line 18
    .line 19
    const v2, -0x796c665c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/volatile/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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

.method public kR()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x76

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x75

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x75

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    return-void
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

.method public pL()Lcom/iproov/sdk/float/return$long;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x6d

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/iproov/sdk/volatile/if;->Jv:Lcom/iproov/sdk/float/return$long;

    .line 16
    .line 17
    or-int/lit8 v2, v0, 0x51

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    and-int/lit8 v3, v0, -0x52

    .line 22
    not-int v0, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x51

    .line 25
    or-int/2addr v0, v3

    .line 26
    neg-int v0, v0

    .line 27
    .line 28
    and-int v3, v2, v0

    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x3d

    .line 46
    .line 47
    :goto_0
    if-ne v2, v0, :cond_1

    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
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

.method public pM()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x75

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x76

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x75

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x1c

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->JB:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    throw v0
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

.method public pN()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x7d

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7d

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    .line 13
    or-int v1, v2, v0

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x51

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x26

    .line 33
    .line 34
    :goto_0
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->JG:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->JG:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    :goto_1
    return-object v0
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

.method public pO()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
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
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x35

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->JC:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    throw v0
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

.method public pP()Lcom/iproov/sdk/private/char;
    .locals 12
    .annotation build Lkotlin/jvm/JvmName;
        name = "pP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x0

    .line 7
    not-int v2, v0

    .line 8
    .line 9
    and-int/lit8 v3, v2, -0x1

    .line 10
    or-int/2addr v1, v3

    .line 11
    not-int v3, v1

    .line 12
    .line 13
    .line 14
    const v4, -0x7e8fa56e

    .line 15
    and-int/2addr v3, v4

    .line 16
    .line 17
    .line 18
    const v5, 0x7e8fa56d

    .line 19
    .line 20
    and-int v6, v1, v5

    .line 21
    or-int/2addr v3, v6

    .line 22
    .line 23
    and-int v6, v4, v1

    .line 24
    .line 25
    xor-int v7, v3, v6

    .line 26
    and-int/2addr v3, v6

    .line 27
    or-int/2addr v3, v7

    .line 28
    .line 29
    and-int/lit8 v6, v3, -0x1

    .line 30
    .line 31
    and-int/lit8 v7, v6, 0x0

    .line 32
    not-int v8, v6

    .line 33
    .line 34
    and-int/lit8 v8, v8, -0x1

    .line 35
    or-int/2addr v7, v8

    .line 36
    not-int v3, v3

    .line 37
    or-int/2addr v3, v6

    .line 38
    and-int/2addr v3, v7

    .line 39
    .line 40
    .line 41
    const v6, 0x3c51f774

    .line 42
    .line 43
    xor-int v7, v6, v0

    .line 44
    .line 45
    and-int v8, v6, v0

    .line 46
    or-int/2addr v7, v8

    .line 47
    .line 48
    and-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    and-int/lit8 v9, v8, -0x1

    .line 51
    not-int v9, v9

    .line 52
    .line 53
    or-int/lit8 v8, v8, -0x1

    .line 54
    and-int/2addr v8, v9

    .line 55
    .line 56
    or-int/lit8 v7, v7, -0x1

    .line 57
    and-int/2addr v7, v8

    .line 58
    .line 59
    xor-int v8, v3, v7

    .line 60
    and-int/2addr v3, v7

    .line 61
    .line 62
    xor-int v7, v8, v3

    .line 63
    and-int/2addr v3, v8

    .line 64
    or-int/2addr v3, v7

    .line 65
    .line 66
    mul-int/lit16 v3, v3, 0x3bf

    .line 67
    not-int v7, v3

    .line 68
    .line 69
    .line 70
    const v8, 0x79b631c7

    .line 71
    and-int/2addr v7, v8

    .line 72
    .line 73
    .line 74
    const v9, -0x79b631c8

    .line 75
    and-int/2addr v9, v3

    .line 76
    or-int/2addr v7, v9

    .line 77
    and-int/2addr v3, v8

    .line 78
    const/4 v8, 0x1

    .line 79
    shl-int/2addr v3, v8

    .line 80
    .line 81
    or-int v9, v7, v3

    .line 82
    shl-int/2addr v9, v8

    .line 83
    xor-int/2addr v3, v7

    .line 84
    sub-int/2addr v9, v3

    .line 85
    .line 86
    .line 87
    const v3, 0x1c1cb712

    .line 88
    .line 89
    and-int v7, v9, v3

    .line 90
    xor-int/2addr v3, v9

    .line 91
    or-int/2addr v3, v7

    .line 92
    .line 93
    and-int v9, v7, v3

    .line 94
    or-int/2addr v3, v7

    .line 95
    add-int/2addr v9, v3

    .line 96
    and-int/2addr v2, v4

    .line 97
    .line 98
    and-int v3, v0, v5

    .line 99
    or-int/2addr v2, v3

    .line 100
    and-int/2addr v0, v4

    .line 101
    .line 102
    xor-int v3, v2, v0

    .line 103
    and-int/2addr v0, v2

    .line 104
    or-int/2addr v0, v3

    .line 105
    .line 106
    and-int/lit8 v2, v0, 0x0

    .line 107
    not-int v0, v0

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x1

    .line 110
    or-int/2addr v0, v2

    .line 111
    .line 112
    xor-int v2, v1, v6

    .line 113
    and-int/2addr v1, v6

    .line 114
    .line 115
    xor-int v3, v2, v1

    .line 116
    and-int/2addr v1, v2

    .line 117
    or-int/2addr v1, v3

    .line 118
    .line 119
    and-int/lit8 v2, v1, -0x1

    .line 120
    .line 121
    and-int/lit8 v3, v2, 0x0

    .line 122
    not-int v4, v2

    .line 123
    .line 124
    and-int/lit8 v4, v4, -0x1

    .line 125
    or-int/2addr v3, v4

    .line 126
    not-int v1, v1

    .line 127
    or-int/2addr v1, v2

    .line 128
    and-int/2addr v1, v3

    .line 129
    not-int v2, v1

    .line 130
    and-int/2addr v2, v0

    .line 131
    not-int v3, v0

    .line 132
    and-int/2addr v3, v1

    .line 133
    or-int/2addr v2, v3

    .line 134
    and-int/2addr v0, v1

    .line 135
    .line 136
    xor-int v1, v2, v0

    .line 137
    and-int/2addr v0, v2

    .line 138
    or-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit16 v0, v0, 0x3bf

    .line 141
    .line 142
    and-int v1, v9, v0

    .line 143
    or-int/2addr v0, v9

    .line 144
    add-int/2addr v1, v0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    not-int v2, v0

    .line 150
    .line 151
    .line 152
    const v3, -0x3831ef64

    .line 153
    .line 154
    and-int v4, v3, v2

    .line 155
    .line 156
    .line 157
    const v5, 0x3831ef63

    .line 158
    and-int/2addr v5, v0

    .line 159
    or-int/2addr v4, v5

    .line 160
    .line 161
    and-int v5, v3, v0

    .line 162
    .line 163
    xor-int v6, v4, v5

    .line 164
    and-int/2addr v4, v5

    .line 165
    or-int/2addr v4, v6

    .line 166
    .line 167
    mul-int/lit8 v4, v4, -0x32

    .line 168
    neg-int v4, v4

    .line 169
    neg-int v4, v4

    .line 170
    not-int v5, v4

    .line 171
    .line 172
    .line 173
    const v6, 0x77870fd8

    .line 174
    and-int/2addr v5, v6

    .line 175
    .line 176
    .line 177
    const v7, -0x77870fd9

    .line 178
    and-int/2addr v7, v4

    .line 179
    or-int/2addr v5, v7

    .line 180
    and-int/2addr v4, v6

    .line 181
    shl-int/2addr v4, v8

    .line 182
    .line 183
    or-int v6, v5, v4

    .line 184
    shl-int/2addr v6, v8

    .line 185
    xor-int/2addr v4, v5

    .line 186
    sub-int/2addr v6, v4

    .line 187
    .line 188
    .line 189
    const v4, 0x7e75ef63

    .line 190
    .line 191
    and-int v5, v4, v2

    .line 192
    .line 193
    .line 194
    const v7, -0x7e75ef64

    .line 195
    and-int/2addr v7, v0

    .line 196
    or-int/2addr v5, v7

    .line 197
    and-int/2addr v4, v0

    .line 198
    or-int/2addr v4, v5

    .line 199
    .line 200
    and-int/lit8 v5, v4, 0x0

    .line 201
    not-int v4, v4

    .line 202
    .line 203
    and-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    xor-int v7, v5, v4

    .line 206
    and-int/2addr v4, v5

    .line 207
    or-int/2addr v4, v7

    .line 208
    .line 209
    and-int/lit8 v5, v0, 0x0

    .line 210
    .line 211
    and-int/lit8 v7, v0, -0x1

    .line 212
    not-int v9, v7

    .line 213
    .line 214
    or-int/lit8 v0, v0, -0x1

    .line 215
    and-int/2addr v0, v9

    .line 216
    .line 217
    and-int/lit8 v10, v0, -0x1

    .line 218
    .line 219
    xor-int v11, v5, v10

    .line 220
    and-int/2addr v5, v10

    .line 221
    or-int/2addr v5, v11

    .line 222
    .line 223
    .line 224
    const v10, 0x7665c003

    .line 225
    .line 226
    xor-int v11, v10, v5

    .line 227
    and-int/2addr v5, v10

    .line 228
    or-int/2addr v5, v11

    .line 229
    .line 230
    xor-int v11, v5, v3

    .line 231
    and-int/2addr v5, v3

    .line 232
    or-int/2addr v5, v11

    .line 233
    .line 234
    and-int/lit8 v11, v5, 0x0

    .line 235
    not-int v5, v5

    .line 236
    .line 237
    and-int/lit8 v5, v5, -0x1

    .line 238
    or-int/2addr v5, v11

    .line 239
    .line 240
    xor-int v11, v4, v5

    .line 241
    and-int/2addr v4, v5

    .line 242
    or-int/2addr v4, v11

    .line 243
    .line 244
    mul-int/lit8 v4, v4, 0x32

    .line 245
    neg-int v4, v4

    .line 246
    neg-int v4, v4

    .line 247
    not-int v4, v4

    .line 248
    neg-int v4, v4

    .line 249
    .line 250
    or-int v5, v6, v4

    .line 251
    shl-int/2addr v5, v8

    .line 252
    xor-int/2addr v4, v6

    .line 253
    sub-int/2addr v5, v4

    .line 254
    .line 255
    or-int/lit8 v4, v5, -0x1

    .line 256
    shl-int/2addr v4, v8

    .line 257
    .line 258
    xor-int/lit8 v5, v5, -0x1

    .line 259
    sub-int/2addr v4, v5

    .line 260
    or-int/2addr v2, v7

    .line 261
    and-int/2addr v2, v9

    .line 262
    not-int v5, v2

    .line 263
    and-int/2addr v5, v10

    .line 264
    .line 265
    .line 266
    const v6, -0x7665c004

    .line 267
    and-int/2addr v6, v2

    .line 268
    or-int/2addr v5, v6

    .line 269
    and-int/2addr v2, v10

    .line 270
    .line 271
    xor-int v6, v5, v2

    .line 272
    and-int/2addr v2, v5

    .line 273
    or-int/2addr v2, v6

    .line 274
    .line 275
    and-int/lit8 v5, v2, -0x1

    .line 276
    .line 277
    and-int/lit8 v6, v5, 0x0

    .line 278
    not-int v7, v5

    .line 279
    .line 280
    and-int/lit8 v7, v7, -0x1

    .line 281
    or-int/2addr v6, v7

    .line 282
    not-int v2, v2

    .line 283
    or-int/2addr v2, v5

    .line 284
    and-int/2addr v2, v6

    .line 285
    .line 286
    .line 287
    const v5, -0x8102f61

    .line 288
    and-int/2addr v5, v2

    .line 289
    not-int v6, v2

    .line 290
    .line 291
    .line 292
    const v7, 0x8102f60

    .line 293
    and-int/2addr v6, v7

    .line 294
    or-int/2addr v5, v6

    .line 295
    and-int/2addr v2, v7

    .line 296
    or-int/2addr v2, v5

    .line 297
    .line 298
    xor-int v5, v0, v3

    .line 299
    and-int/2addr v0, v3

    .line 300
    or-int/2addr v0, v5

    .line 301
    .line 302
    and-int/lit8 v3, v0, -0x1

    .line 303
    not-int v5, v3

    .line 304
    not-int v0, v0

    .line 305
    or-int/2addr v0, v3

    .line 306
    and-int/2addr v0, v5

    .line 307
    .line 308
    xor-int v3, v2, v0

    .line 309
    and-int/2addr v0, v2

    .line 310
    or-int/2addr v0, v3

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x32

    .line 313
    neg-int v0, v0

    .line 314
    neg-int v0, v0

    .line 315
    .line 316
    and-int v2, v4, v0

    .line 317
    xor-int/2addr v0, v4

    .line 318
    or-int/2addr v0, v2

    .line 319
    add-int/2addr v2, v0

    .line 320
    .line 321
    iget-object v0, p0, Lcom/iproov/sdk/volatile/if;->Jy:Lcom/iproov/sdk/private/char;

    .line 322
    .line 323
    sget v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x14

    .line 326
    .line 327
    and-int/lit8 v2, v1, -0x1

    .line 328
    .line 329
    or-int/lit8 v1, v1, -0x1

    .line 330
    add-int/2addr v2, v1

    .line 331
    .line 332
    rem-int/lit16 v1, v2, 0x80

    .line 333
    .line 334
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 335
    .line 336
    rem-int/lit8 v2, v2, 0x2

    .line 337
    const/4 v1, 0x0

    .line 338
    .line 339
    if-eqz v2, :cond_0

    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    const/4 v2, 0x1

    .line 343
    .line 344
    :goto_0
    if-eq v2, v8, :cond_1

    .line 345
    const/4 v2, 0x6

    .line 346
    div-int/2addr v2, v1

    .line 347
    :cond_1
    return-object v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public pR()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0xf

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    return-void
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

.method public pS()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "pS"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x13

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/iproov/sdk/volatile/if;->JJ:Z

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    throw v0
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

.method public pT()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/volatile/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    return-void
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

.method public final pU()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pU"
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
    const v2, -0x604031e8    # -8.12326E-20f

    .line 14
    .line 15
    .line 16
    const v3, 0x604031e8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/volatile/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final this(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "this"
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
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x61c5421e

    .line 21
    .line 22
    .line 23
    const v2, -0x61c5421b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/volatile/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
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
