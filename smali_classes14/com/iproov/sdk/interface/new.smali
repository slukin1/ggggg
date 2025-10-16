.class public final Lcom/iproov/sdk/interface/new;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""

# interfaces
.implements Lcom/iproov/sdk/new/switch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/interface/new$if;,
        Lcom/iproov/sdk/interface/new$new;,
        Lcom/iproov/sdk/interface/new$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0003)(%Bo\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010 J\u001b\u0010(\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J\u001b\u0010)\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010&J\u001b\u0010)\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010+J\u001b\u0010(\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010-J\u0017\u0010%\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008%\u0010/J\u001b\u0010%\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u00101J\u000f\u00102\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00084\u00103J\u001f\u00107\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u0002052\u0006\u0010\u0006\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010)\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010:J\u001b\u0010<\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008>\u00103J\u000f\u0010?\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008?\u00103R\u0014\u0010(\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010<\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010)\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010%\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\"\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0014\u0010d\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR&\u0010j\u001a\u0014\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020g0e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/interface/new;",
        "Lcom/iproov/sdk/utils/BaseCoroutineScope;",
        "Lcom/iproov/sdk/new/switch;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/iproov/sdk/new/super;",
        "p1",
        "",
        "p2",
        "Lcom/iproov/sdk/new/for;",
        "p3",
        "Lcom/iproov/sdk/new/byte;",
        "p4",
        "Lcom/iproov/sdk/new/break;",
        "p5",
        "Lcom/iproov/sdk/new/double;",
        "p6",
        "Lcom/iproov/sdk/new/static;",
        "p7",
        "Lcom/iproov/sdk/core/for;",
        "p8",
        "Lcom/iproov/sdk/continue/int;",
        "Lorg/json/JSONObject;",
        "p9",
        "Lcom/iproov/sdk/new/char;",
        "p10",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p11",
        "<init>",
        "(Landroid/content/Context;Lcom/iproov/sdk/new/super;Ljava/lang/String;Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/byte;Lcom/iproov/sdk/new/break;Lcom/iproov/sdk/new/double;Lcom/iproov/sdk/new/static;Lcom/iproov/sdk/core/for;Lcom/iproov/sdk/continue/int;Lcom/iproov/sdk/new/char;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "qN",
        "()Ljava/lang/Object;",
        "Lcom/iproov/sdk/do;",
        "do",
        "(Lcom/iproov/sdk/do;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/exception/IProovException;",
        "if",
        "(Lcom/iproov/sdk/core/exception/IProovException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qK",
        "new",
        "int",
        "Lcom/iproov/sdk/interface/new$int$byte;",
        "(Lcom/iproov/sdk/interface/new$int$byte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/interface/new$int$try;",
        "(Lcom/iproov/sdk/interface/new$int$try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/interface/new$new;",
        "(Lcom/iproov/sdk/interface/new$new;)V",
        "Lcom/iproov/sdk/interface/new$int$goto;",
        "(Lcom/iproov/sdk/interface/new$int$goto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "()V",
        "doStop",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "handleCoroutineException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "Lcom/iproov/sdk/continue/if;",
        "(Lcom/iproov/sdk/continue/if;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/new/int;",
        "for",
        "(Lcom/iproov/sdk/new/int;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "at",
        "qM",
        "Lcom/iproov/sdk/for/int;",
        "Ms",
        "Lcom/iproov/sdk/for/int;",
        "Mb",
        "Lcom/iproov/sdk/new/for;",
        "Mh",
        "Lcom/iproov/sdk/core/for;",
        "Mc",
        "Landroid/content/Context;",
        "Lcom/iproov/sdk/crypto/for;",
        "Mp",
        "Lcom/iproov/sdk/crypto/for;",
        "Mk",
        "Lcom/iproov/sdk/new/byte;",
        "try",
        "Ml",
        "Lcom/iproov/sdk/new/char;",
        "case",
        "",
        "Mn",
        "Ljava/lang/Object;",
        "else",
        "Mg",
        "Lcom/iproov/sdk/new/break;",
        "char",
        "Lcom/iproov/sdk/interface/if;",
        "Mm",
        "Lcom/iproov/sdk/interface/if;",
        "byte",
        "Mf",
        "Lcom/iproov/sdk/new/super;",
        "this",
        "Mt",
        "goto",
        "Mj",
        "Lcom/iproov/sdk/new/double;",
        "void",
        "Lcom/tinder/StateMachine;",
        "Lcom/iproov/sdk/interface/new$if;",
        "Lcom/iproov/sdk/interface/new$int;",
        "Mu",
        "Lcom/tinder/StateMachine;",
        "long",
        "Mi",
        "Lcom/iproov/sdk/new/static;",
        "break",
        "Mo",
        "Lcom/iproov/sdk/continue/int;",
        "class",
        "Md",
        "Ljava/lang/String;",
        "const"
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
.field private final Mb:Lcom/iproov/sdk/new/for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mc:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Md:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mf:Lcom/iproov/sdk/new/super;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mg:Lcom/iproov/sdk/new/break;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mh:Lcom/iproov/sdk/core/for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mi:Lcom/iproov/sdk/new/static;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mj:Lcom/iproov/sdk/new/double;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mk:Lcom/iproov/sdk/new/byte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Ml:Lcom/iproov/sdk/new/char;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mm:Lcom/iproov/sdk/interface/if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Mn:Ljava/lang/Object;

.field private final Mo:Lcom/iproov/sdk/continue/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/continue/int<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Mp:Lcom/iproov/sdk/crypto/for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Ms:Lcom/iproov/sdk/for/int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Mt:Ljava/lang/Object;

.field private final Mu:Lcom/tinder/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine<",
            "Lcom/iproov/sdk/interface/new$if;",
            "Lcom/iproov/sdk/interface/new$new;",
            "Lcom/iproov/sdk/interface/new$int;",
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

.method private constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/new/super;Ljava/lang/String;Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/byte;Lcom/iproov/sdk/new/break;Lcom/iproov/sdk/new/double;Lcom/iproov/sdk/new/static;Lcom/iproov/sdk/core/for;Lcom/iproov/sdk/continue/int;Lcom/iproov/sdk/new/char;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/new/super;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/new/for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/new/byte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/new/break;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iproov/sdk/new/double;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iproov/sdk/new/static;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/iproov/sdk/core/for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/iproov/sdk/continue/int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/iproov/sdk/new/char;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iproov/sdk/new/super;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/new/for;",
            "Lcom/iproov/sdk/new/byte;",
            "Lcom/iproov/sdk/new/break;",
            "Lcom/iproov/sdk/new/double;",
            "Lcom/iproov/sdk/new/static;",
            "Lcom/iproov/sdk/core/for;",
            "Lcom/iproov/sdk/continue/int<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iproov/sdk/new/char;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p12

    .line 3
    invoke-direct {p0, v2}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    iput-object v0, v1, Lcom/iproov/sdk/interface/new;->Mc:Landroid/content/Context;

    move-object v2, p2

    .line 5
    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    move-object v2, p3

    .line 6
    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Md:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 7
    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mb:Lcom/iproov/sdk/new/for;

    move-object/from16 v2, p5

    .line 8
    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mk:Lcom/iproov/sdk/new/byte;

    move-object/from16 v2, p6

    .line 9
    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mg:Lcom/iproov/sdk/new/break;

    move-object/from16 v3, p7

    .line 10
    iput-object v3, v1, Lcom/iproov/sdk/interface/new;->Mj:Lcom/iproov/sdk/new/double;

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v1, Lcom/iproov/sdk/interface/new;->Mi:Lcom/iproov/sdk/new/static;

    move-object/from16 v3, p9

    .line 12
    iput-object v3, v1, Lcom/iproov/sdk/interface/new;->Mh:Lcom/iproov/sdk/core/for;

    move-object/from16 v3, p10

    .line 13
    iput-object v3, v1, Lcom/iproov/sdk/interface/new;->Mo:Lcom/iproov/sdk/continue/int;

    move-object/from16 v3, p11

    .line 14
    iput-object v3, v1, Lcom/iproov/sdk/interface/new;->Ml:Lcom/iproov/sdk/new/char;

    .line 15
    invoke-interface/range {p6 .. p6}, Lcom/iproov/sdk/new/break;->strictfp()Lcom/iproov/sdk/crypto/for;

    move-result-object v2

    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mp:Lcom/iproov/sdk/crypto/for;

    .line 16
    new-instance v2, Lcom/iproov/sdk/interface/if;

    invoke-direct {v2}, Lcom/iproov/sdk/interface/if;-><init>()V

    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Mm:Lcom/iproov/sdk/interface/if;

    .line 17
    new-instance v2, Lcom/iproov/sdk/for/int;

    invoke-direct {v2, p1}, Lcom/iproov/sdk/for/int;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/iproov/sdk/interface/new;->Ms:Lcom/iproov/sdk/for/int;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x65705534

    const v6, 0x65705534

    invoke-static {v2, v4, v6, v5}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    sub-int/2addr v0, v4

    int-to-char v0, v0

    const-string/jumbo v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x149

    invoke-static {v2, v0, v4}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    const v4, -0x44bd8aa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v7, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x149

    invoke-static {v5, v7, v3}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string/jumbo v5, "dF"

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/iproov/sdk/interface/new$5;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$5;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 21
    new-instance v3, Lcom/iproov/sdk/interface/new$1;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$1;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object p2, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    new-instance v3, Lcom/iproov/sdk/interface/new$4;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$4;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    new-instance v3, Lcom/iproov/sdk/interface/new$3;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$3;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    new-instance v3, Lcom/iproov/sdk/interface/new$9;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$9;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    new-instance v3, Lcom/iproov/sdk/interface/new$10;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$10;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    new-instance v3, Lcom/iproov/sdk/interface/new$8;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$8;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    new-instance v3, Lcom/iproov/sdk/interface/new$7;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$7;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    new-instance v3, Lcom/iproov/sdk/interface/new$6;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$6;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    new-instance v3, Lcom/iproov/sdk/interface/new$2;

    invoke-direct {v3, p0, v6}, Lcom/iproov/sdk/interface/new$2;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object v0, Lcom/tinder/StateMachine;->Companion:Lcom/tinder/StateMachine$Companion;

    new-instance v2, Lcom/iproov/sdk/interface/new$13;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/interface/new$13;-><init>(Lcom/iproov/sdk/interface/new;)V

    invoke-virtual {v0, v2}, Lcom/tinder/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    return-void

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/new/super;Ljava/lang/String;Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/byte;Lcom/iproov/sdk/new/break;Lcom/iproov/sdk/new/double;Lcom/iproov/sdk/new/static;Lcom/iproov/sdk/core/for;Lcom/iproov/sdk/continue/int;Lcom/iproov/sdk/new/char;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

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

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/iproov/sdk/interface/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/new/super;Ljava/lang/String;Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/byte;Lcom/iproov/sdk/new/break;Lcom/iproov/sdk/new/double;Lcom/iproov/sdk/new/static;Lcom/iproov/sdk/core/for;Lcom/iproov/sdk/continue/int;Lcom/iproov/sdk/new/char;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static synthetic ND([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x35

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x35

    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mh:Lcom/iproov/sdk/core/for;

    .line 23
    .line 24
    or-int/lit8 v2, v1, 0x6c

    .line 25
    shl-int/2addr v2, v4

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x6c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    sub-int/2addr v2, v4

    .line 30
    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eq v1, v4, :cond_1

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0xf

    .line 46
    div-int/2addr v1, v0

    .line 47
    return-object p0
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

.method private static synthetic NI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/continue/if;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x47

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x47

    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    .line 25
    and-int/lit8 v7, v5, -0x48

    .line 26
    not-int v5, v5

    .line 27
    .line 28
    const/16 v8, 0x47

    .line 29
    and-int/2addr v5, v8

    .line 30
    or-int/2addr v5, v7

    .line 31
    neg-int v5, v5

    .line 32
    .line 33
    and-int v7, v6, v5

    .line 34
    or-int/2addr v5, v6

    .line 35
    add-int/2addr v7, v5

    .line 36
    .line 37
    rem-int/lit16 v5, v7, 0x80

    .line 38
    .line 39
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    rem-int/2addr v7, v4

    .line 41
    .line 42
    instance-of v6, p0, Lcom/iproov/sdk/interface/new$long;

    .line 43
    .line 44
    const/16 v7, 0x57

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/16 v6, 0x57

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 v6, 0x4e

    .line 52
    .line 53
    :goto_0
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    xor-int/lit8 v6, v5, 0x1

    .line 57
    and-int/2addr v5, v2

    .line 58
    shl-int/2addr v5, v2

    .line 59
    add-int/2addr v6, v5

    .line 60
    .line 61
    rem-int/lit16 v5, v6, 0x80

    .line 62
    .line 63
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    rem-int/2addr v6, v4

    .line 65
    move-object v6, p0

    .line 66
    .line 67
    check-cast v6, Lcom/iproov/sdk/interface/new$long;

    .line 68
    .line 69
    iget v7, v6, Lcom/iproov/sdk/interface/new$long;->label:I

    .line 70
    .line 71
    const/high16 v8, -0x80000000

    .line 72
    .line 73
    and-int v9, v7, v8

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v9, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x33

    .line 83
    sub-int/2addr v5, v2

    .line 84
    .line 85
    or-int/lit8 p0, v5, -0x1

    .line 86
    shl-int/2addr p0, v2

    .line 87
    .line 88
    xor-int/lit8 v5, v5, -0x1

    .line 89
    sub-int/2addr p0, v5

    .line 90
    .line 91
    rem-int/lit16 v5, p0, 0x80

    .line 92
    .line 93
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr p0, v4

    .line 95
    sub-int/2addr v7, v8

    .line 96
    .line 97
    iput v7, v6, Lcom/iproov/sdk/interface/new$long;->label:I

    .line 98
    .line 99
    xor-int/lit8 p0, v5, 0x15

    .line 100
    .line 101
    and-int/lit8 v7, v5, 0x15

    .line 102
    or-int/2addr p0, v7

    .line 103
    shl-int/2addr p0, v2

    .line 104
    not-int v7, v7

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x15

    .line 107
    and-int/2addr v5, v7

    .line 108
    sub-int/2addr p0, v5

    .line 109
    .line 110
    rem-int/lit16 v5, p0, 0x80

    .line 111
    .line 112
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    rem-int/2addr p0, v4

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    :goto_2
    new-instance v6, Lcom/iproov/sdk/interface/new$long;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v1, p0}, Lcom/iproov/sdk/interface/new$long;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    .line 123
    and-int/lit8 v5, p0, 0x37

    .line 124
    .line 125
    xor-int/lit8 p0, p0, 0x37

    .line 126
    or-int/2addr p0, v5

    .line 127
    add-int/2addr v5, p0

    .line 128
    .line 129
    rem-int/lit16 p0, v5, 0x80

    .line 130
    .line 131
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v5, v4

    .line 133
    .line 134
    :goto_3
    iget-object p0, v6, Lcom/iproov/sdk/interface/new$long;->result:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget v7, v6, Lcom/iproov/sdk/interface/new$long;->label:I

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    if-ne v7, v2, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 150
    .line 151
    and-int/lit8 v1, p0, 0x50

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x50

    .line 154
    add-int/2addr v1, p0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    sub-int/2addr v1, v2

    .line 157
    .line 158
    rem-int/lit16 p0, v1, 0x80

    .line 159
    .line 160
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 161
    rem-int/2addr v1, v4

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    .line 175
    iget-object p0, v1, Lcom/iproov/sdk/interface/new;->Mo:Lcom/iproov/sdk/continue/int;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v3}, Lcom/iproov/sdk/continue/int;->int(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lorg/json/JSONObject;

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    iget-object v1, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcom/iproov/sdk/new/super;->ae()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v3, Lcom/iproov/sdk/new/import$else;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, p0}, Lcom/iproov/sdk/new/import$else;-><init>(Lorg/json/JSONObject;)V

    .line 195
    .line 196
    iput v2, v6, Lcom/iproov/sdk/interface/new$long;->label:I

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-ne p0, v5, :cond_6

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v0, 0x1

    .line 205
    .line 206
    :goto_4
    if-eq v0, v2, :cond_9

    .line 207
    .line 208
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 209
    .line 210
    and-int/lit8 v0, p0, 0x49

    .line 211
    not-int v1, v0

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x49

    .line 214
    and-int/2addr p0, v1

    .line 215
    shl-int/2addr v0, v2

    .line 216
    neg-int v0, v0

    .line 217
    neg-int v0, v0

    .line 218
    not-int v0, v0

    .line 219
    sub-int/2addr p0, v0

    .line 220
    sub-int/2addr p0, v2

    .line 221
    .line 222
    rem-int/lit16 v0, p0, 0x80

    .line 223
    .line 224
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 225
    rem-int/2addr p0, v4

    .line 226
    .line 227
    const/16 v0, 0x3a

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    const/16 p0, 0x3a

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_7
    const/16 p0, 0x58

    .line 235
    .line 236
    :goto_5
    if-eq p0, v0, :cond_8

    .line 237
    return-object v5

    .line 238
    :cond_8
    const/4 p0, 0x0

    .line 239
    throw p0

    .line 240
    .line 241
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x26

    .line 246
    .line 247
    or-int/lit8 v1, v0, -0x1

    .line 248
    shl-int/2addr v1, v2

    .line 249
    .line 250
    xor-int/lit8 v0, v0, -0x1

    .line 251
    sub-int/2addr v1, v0

    .line 252
    .line 253
    rem-int/lit16 v0, v1, 0x80

    .line 254
    .line 255
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 256
    rem-int/2addr v1, v4

    .line 257
    return-object p0
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

.method private static synthetic NJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x21

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_1
    return-object p0
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

.method private static synthetic NK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x33

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x33

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    and-int v5, v4, v3

    .line 18
    or-int/2addr v3, v4

    .line 19
    add-int/2addr v5, v3

    .line 20
    .line 21
    rem-int/lit16 v3, v5, 0x80

    .line 22
    .line 23
    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object p0, v1, Lcom/iproov/sdk/interface/new;->Mt:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x6

    .line 37
    div-int/2addr p0, v0

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p0, v3, 0x2d

    .line 40
    not-int v0, p0

    .line 41
    .line 42
    or-int/lit8 v1, v3, 0x2d

    .line 43
    and-int/2addr v0, v1

    .line 44
    shl-int/2addr p0, v2

    .line 45
    neg-int p0, p0

    .line 46
    neg-int p0, p0

    .line 47
    not-int p0, p0

    .line 48
    sub-int/2addr v0, p0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    .line 51
    rem-int/lit16 p0, v0, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const/16 p0, 0x41

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x3b

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x41

    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    .line 67
    if-ne v0, p0, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    throw v1
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic NL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x17

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x17

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    and-int v3, v2, v1

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    const v4, 0x65705534

    .line 33
    .line 34
    .line 35
    const v5, -0x65705534

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v6

    .line 46
    long-to-int v0, v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v4, v0}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    .line 55
    .line 56
    sget-object v0, Lcom/iproov/sdk/interface/new$new$try;->INSTANCE:Lcom/iproov/sdk/interface/new$new$try;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    .line 60
    .line 61
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x6d

    .line 64
    .line 65
    rem-int/lit16 v0, p0, 0x80

    .line 66
    .line 67
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 70
    return-object v3

    .line 71
    .line 72
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v6

    .line 79
    long-to-int v0, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v4, v0}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    .line 88
    .line 89
    sget-object v0, Lcom/iproov/sdk/interface/new$new$try;->INSTANCE:Lcom/iproov/sdk/interface/new$new$try;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    .line 93
    throw v3
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

.method private static synthetic NM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$goto;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    xor-int/lit8 v7, v6, 0x25

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0x25

    .line 22
    shl-int/2addr v6, v2

    .line 23
    neg-int v6, v6

    .line 24
    neg-int v6, v6

    .line 25
    .line 26
    or-int v8, v7, v6

    .line 27
    shl-int/2addr v8, v2

    .line 28
    xor-int/2addr v6, v7

    .line 29
    sub-int/2addr v8, v6

    .line 30
    .line 31
    rem-int/lit16 v6, v8, 0x80

    .line 32
    .line 33
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    rem-int/2addr v8, v4

    .line 35
    .line 36
    iget-object v6, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcom/iproov/sdk/new/super;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/iproov/sdk/do/if;

    .line 47
    .line 48
    const/16 v7, 0x1a

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x38

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v8, 0x1a

    .line 56
    :goto_0
    const/4 v9, 0x0

    .line 57
    .line 58
    const-string/jumbo v10, ""

    .line 59
    .line 60
    .line 61
    const v11, 0x30ad2d8a

    .line 62
    .line 63
    .line 64
    const v12, -0x30ad2d87

    .line 65
    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    sget v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    and-int/lit8 v7, v6, 0x8

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    add-int/2addr v7, v6

    .line 74
    sub-int/2addr v7, v0

    .line 75
    sub-int/2addr v7, v2

    .line 76
    .line 77
    rem-int/lit16 v6, v7, 0x80

    .line 78
    .line 79
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v7, v4

    .line 81
    .line 82
    const/16 v8, 0x57

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/16 v7, 0x4b

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    const/16 v7, 0x57

    .line 90
    .line 91
    :goto_1
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    or-int/lit8 v7, v6, 0x7a

    .line 94
    shl-int/2addr v7, v2

    .line 95
    .line 96
    xor-int/lit8 v6, v6, 0x7a

    .line 97
    sub-int/2addr v7, v6

    .line 98
    .line 99
    and-int/lit8 v6, v7, -0x1

    .line 100
    .line 101
    or-int/lit8 v7, v7, -0x1

    .line 102
    add-int/2addr v6, v7

    .line 103
    .line 104
    rem-int/lit16 v7, v6, 0x80

    .line 105
    .line 106
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    rem-int/2addr v6, v4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    :cond_2
    throw v9

    .line 111
    .line 112
    :cond_3
    sget-object v7, Lcom/iproov/sdk/do/do;->INSTANCE:Lcom/iproov/sdk/do/do;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/iproov/sdk/interface/new;->Mc:Landroid/content/Context;

    .line 115
    .line 116
    new-array v8, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v8, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    move-result v13

    .line 123
    .line 124
    .line 125
    const v14, 0x7953af18

    .line 126
    .line 127
    .line 128
    const v15, -0x7953af0c

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v14, v15, v13}, Lcom/iproov/sdk/do/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Lcom/iproov/sdk/do/for;

    .line 135
    .line 136
    new-array v13, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v13, v0

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    move-result v14

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v12, v11, v14}, Lcom/iproov/sdk/interface/new$int$goto;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 152
    move-result-wide v13

    .line 153
    .line 154
    new-array v15, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v15, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    const v9, 0x1585d2b4

    .line 164
    .line 165
    .line 166
    const v11, -0x1585d2af

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v9, v11, v6}, Lcom/iproov/sdk/do/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lcom/iproov/sdk/do/int;

    .line 173
    const/4 v9, 0x4

    .line 174
    .line 175
    new-array v9, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v7, v9, v0

    .line 178
    .line 179
    aput-object v8, v9, v2

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    aput-object v7, v9, v4

    .line 186
    const/4 v7, 0x3

    .line 187
    .line 188
    aput-object v6, v9, v7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v6

    .line 193
    long-to-int v7, v6

    .line 194
    .line 195
    .line 196
    const v6, 0x7346dae

    .line 197
    .line 198
    .line 199
    const v8, -0x7346dae

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v6, v8, v7}, Lcom/iproov/sdk/do/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v7, 0x0

    .line 211
    .line 212
    :goto_2
    if-eq v7, v2, :cond_5

    .line 213
    .line 214
    sget v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 215
    .line 216
    and-int/lit8 v8, v7, -0x12

    .line 217
    not-int v9, v7

    .line 218
    .line 219
    const/16 v10, 0x11

    .line 220
    and-int/2addr v9, v10

    .line 221
    or-int/2addr v8, v9

    .line 222
    and-int/2addr v7, v10

    .line 223
    shl-int/2addr v7, v2

    .line 224
    add-int/2addr v8, v7

    .line 225
    .line 226
    rem-int/lit16 v7, v8, 0x80

    .line 227
    .line 228
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 229
    rem-int/2addr v8, v4

    .line 230
    move-object v10, v6

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_5
    sget v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 234
    .line 235
    xor-int/lit8 v7, v6, 0x31

    .line 236
    .line 237
    and-int/lit8 v6, v6, 0x31

    .line 238
    shl-int/2addr v6, v2

    .line 239
    add-int/2addr v7, v6

    .line 240
    .line 241
    rem-int/lit16 v6, v7, 0x80

    .line 242
    .line 243
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 244
    rem-int/2addr v7, v4

    .line 245
    .line 246
    if-nez v7, :cond_6

    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    .line 251
    :goto_3
    if-nez v7, :cond_a

    .line 252
    .line 253
    or-int/lit8 v7, v6, 0x15

    .line 254
    .line 255
    shl-int/lit8 v8, v7, 0x1

    .line 256
    .line 257
    and-int/lit8 v6, v6, 0x15

    .line 258
    not-int v6, v6

    .line 259
    and-int/2addr v6, v7

    .line 260
    sub-int/2addr v8, v6

    .line 261
    .line 262
    rem-int/lit16 v6, v8, 0x80

    .line 263
    .line 264
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 265
    rem-int/2addr v8, v4

    .line 266
    .line 267
    :goto_4
    iget-object v1, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    new-instance v6, Lcom/iproov/sdk/IProovState$Processing;

    .line 274
    .line 275
    new-array v7, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v7, v0

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    .line 284
    const v8, 0x30ad2d8a

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v12, v8, v3}, Lcom/iproov/sdk/interface/new$int$goto;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 294
    move-result-wide v7

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7, v8, v10}, Lcom/iproov/sdk/IProovState$Processing;-><init>(DLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v6, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-ne v1, v3, :cond_9

    .line 308
    .line 309
    sget v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x33

    .line 312
    .line 313
    rem-int/lit16 v5, v3, 0x80

    .line 314
    .line 315
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 316
    rem-int/2addr v3, v4

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    const/4 v3, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    const/4 v3, 0x1

    .line 322
    .line 323
    :goto_5
    if-eq v3, v2, :cond_8

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    div-int/2addr v2, v0

    .line 327
    :cond_8
    return-object v1

    .line 328
    .line 329
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x54

    .line 334
    sub-int/2addr v1, v2

    .line 335
    .line 336
    rem-int/lit16 v2, v1, 0x80

    .line 337
    .line 338
    sput v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 339
    rem-int/2addr v1, v4

    .line 340
    return-object v0

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    throw v0
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

.method private static synthetic NN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/continue/if;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x7d

    .line 20
    .line 21
    xor-int/lit8 v5, v5, 0x7d

    .line 22
    or-int/2addr v5, v6

    .line 23
    not-int v5, v5

    .line 24
    sub-int/2addr v6, v5

    .line 25
    sub-int/2addr v6, v2

    .line 26
    .line 27
    rem-int/lit16 v5, v6, 0x80

    .line 28
    .line 29
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    rem-int/2addr v6, v4

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    :goto_0
    const v6, 0x7cad1d1e

    .line 39
    .line 40
    .line 41
    const v7, -0x7cad1d1d

    .line 42
    const/4 v8, 0x3

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-array v5, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    aput-object p0, v5, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v5, v0

    .line 66
    .line 67
    aput-object v3, v5, v2

    .line 68
    .line 69
    aput-object p0, v5, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    div-int/2addr v1, v0

    .line 81
    .line 82
    :goto_1
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x3

    .line 85
    sub-int/2addr v1, v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    .line 88
    rem-int/lit16 v3, v1, 0x80

    .line 89
    .line 90
    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    rem-int/2addr v1, v4

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    div-int/2addr v4, v0

    .line 99
    :cond_3
    return-object p0
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

.method private static synthetic NO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1b

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1b

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    or-int v3, v2, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v3, v4

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mj:Lcom/iproov/sdk/new/double;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x42

    .line 35
    sub-int/2addr v1, v4

    .line 36
    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

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

.method private static synthetic NP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/new/int;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x29

    .line 20
    .line 21
    rem-int/lit16 v6, v5, 0x80

    .line 22
    .line 23
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    rem-int/2addr v5, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    const v6, -0x25c3996e

    .line 33
    .line 34
    .line 35
    const v7, 0x25c39987

    .line 36
    const/4 v8, 0x3

    .line 37
    .line 38
    if-eq v5, v2, :cond_1

    .line 39
    .line 40
    new-array v5, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    aput-object p0, v5, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v5, v0

    .line 60
    .line 61
    aput-object v3, v5, v2

    .line 62
    .line 63
    aput-object p0, v5, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private static synthetic NQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    check-cast v2, Lcom/iproov/sdk/interface/new;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Lcom/iproov/sdk/interface/new$new;

    .line 12
    .line 13
    sget v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x59

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x59

    .line 18
    or-int/2addr v3, v4

    .line 19
    .line 20
    xor-int v5, v4, v3

    .line 21
    and-int/2addr v3, v4

    .line 22
    shl-int/2addr v3, v1

    .line 23
    add-int/2addr v5, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v5, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, Lcom/iproov/sdk/interface/new$new$if;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    new-instance v5, Lcom/iproov/sdk/interface/new$break;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2, p0, v8}, Lcom/iproov/sdk/interface/new$break;-><init>(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/interface/new$new;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x56

    .line 57
    .line 58
    xor-int/lit8 v0, p0, -0x1

    .line 59
    .line 60
    and-int/lit8 p0, p0, -0x1

    .line 61
    shl-int/2addr p0, v1

    .line 62
    add-int/2addr v0, p0

    .line 63
    .line 64
    rem-int/lit16 p0, v0, 0x80

    .line 65
    .line 66
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    :cond_1
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    or-int/lit8 v0, p0, -0x1

    .line 75
    shl-int/2addr v0, v1

    .line 76
    .line 77
    xor-int/lit8 p0, p0, -0x1

    .line 78
    sub-int/2addr v0, p0

    .line 79
    .line 80
    rem-int/lit16 p0, v0, 0x80

    .line 81
    .line 82
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const/16 p0, 0x52

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x52

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    const/16 v0, 0x2e

    .line 94
    .line 95
    :goto_1
    if-eq v0, p0, :cond_3

    .line 96
    return-object v8

    .line 97
    :cond_3
    throw v8

    .line 98
    .line 99
    :cond_4
    instance-of p0, p0, Lcom/iproov/sdk/interface/new$new$if;

    .line 100
    throw v8
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

.method private static synthetic NR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x59

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x59

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
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    const v4, -0x40cc70c8

    .line 35
    .line 36
    .line 37
    const v5, 0x40cc70ca

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5, v4, v0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mk:Lcom/iproov/sdk/new/byte;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mi:Lcom/iproov/sdk/new/static;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/iproov/sdk/new/static;->ap()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->ar()V

    .line 66
    .line 67
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Ml:Lcom/iproov/sdk/new/char;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    xor-int/lit8 v0, p0, 0x23

    .line 75
    .line 76
    and-int/lit8 v1, p0, 0x23

    .line 77
    or-int/2addr v0, v1

    .line 78
    shl-int/2addr v0, v3

    .line 79
    not-int v1, v1

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x23

    .line 82
    and-int/2addr p0, v1

    .line 83
    sub-int/2addr v0, p0

    .line 84
    .line 85
    rem-int/lit16 p0, v0, 0x80

    .line 86
    .line 87
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    return-object v2

    .line 91
    .line 92
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5, v4, v0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mk:Lcom/iproov/sdk/new/byte;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mi:Lcom/iproov/sdk/new/static;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/iproov/sdk/new/static;->ap()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->ar()V

    .line 117
    .line 118
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Ml:Lcom/iproov/sdk/new/char;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 122
    throw v2
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

.method private static synthetic NS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4f

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x4f

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    or-int v3, v2, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    shl-int/2addr v3, v4

    .line 19
    xor-int/2addr v1, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x5d

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x27

    .line 36
    .line 37
    .line 38
    :goto_0
    const v3, 0x3c57becc

    .line 39
    .line 40
    .line 41
    const v5, -0x3c57bebd

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const/16 v1, 0x52

    .line 58
    div-int/2addr v1, v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method

.method private static synthetic NT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$try;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x5f

    .line 20
    not-int v7, v6

    .line 21
    .line 22
    or-int/lit8 v5, v5, 0x5f

    .line 23
    and-int/2addr v5, v7

    .line 24
    shl-int/2addr v6, v2

    .line 25
    add-int/2addr v5, v6

    .line 26
    .line 27
    rem-int/lit16 v6, v5, 0x80

    .line 28
    .line 29
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    rem-int/2addr v5, v4

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    :goto_0
    const v6, 0x2555f1a8

    .line 39
    .line 40
    .line 41
    const v7, -0x2555f194

    .line 42
    const/4 v8, 0x3

    .line 43
    .line 44
    if-eq v5, v2, :cond_1

    .line 45
    .line 46
    new-array v5, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    aput-object p0, v5, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const/16 v1, 0x4f

    .line 63
    div-int/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    aput-object v3, v5, v2

    .line 71
    .line 72
    aput-object p0, v5, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    :goto_1
    return-object p0
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

.method private static synthetic NU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/iproov/sdk/interface/new$try;

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v1, p0}, Lcom/iproov/sdk/interface/new$try;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    sget v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, -0x28

    .line 32
    not-int v5, v2

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x27

    .line 35
    or-int/2addr v4, v5

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x27

    .line 38
    shl-int/2addr v2, v3

    .line 39
    .line 40
    or-int v5, v4, v2

    .line 41
    shl-int/2addr v5, v3

    .line 42
    xor-int/2addr v2, v4

    .line 43
    sub-int/2addr v5, v2

    .line 44
    .line 45
    rem-int/lit16 v2, v5, 0x80

    .line 46
    .line 47
    sput v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    .line 55
    :goto_0
    if-ne v0, v3, :cond_1

    .line 56
    return-object v1

    .line 57
    :cond_1
    throw p0

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    sget v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    and-int/lit8 v4, v2, -0x48

    .line 64
    not-int v5, v2

    .line 65
    .line 66
    const/16 v6, 0x47

    .line 67
    and-int/2addr v5, v6

    .line 68
    or-int/2addr v4, v5

    .line 69
    and-int/2addr v2, v6

    .line 70
    shl-int/2addr v2, v3

    .line 71
    .line 72
    xor-int v5, v4, v2

    .line 73
    and-int/2addr v2, v4

    .line 74
    shl-int/2addr v2, v3

    .line 75
    add-int/2addr v5, v2

    .line 76
    .line 77
    rem-int/lit16 v2, v5, 0x80

    .line 78
    .line 79
    sput v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    rem-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    throw p0
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

.method private static synthetic NV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$byte;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x13

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x13

    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    .line 25
    and-int/lit8 v7, v5, -0x14

    .line 26
    not-int v5, v5

    .line 27
    .line 28
    const/16 v8, 0x13

    .line 29
    and-int/2addr v5, v8

    .line 30
    or-int/2addr v5, v7

    .line 31
    neg-int v5, v5

    .line 32
    .line 33
    xor-int v7, v6, v5

    .line 34
    and-int/2addr v5, v6

    .line 35
    shl-int/2addr v5, v2

    .line 36
    add-int/2addr v7, v5

    .line 37
    .line 38
    rem-int/lit16 v5, v7, 0x80

    .line 39
    .line 40
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    rem-int/2addr v7, v4

    .line 42
    const/4 v5, 0x7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x7

    .line 49
    .line 50
    .line 51
    :goto_0
    const v7, -0x1ab31a4a

    .line 52
    .line 53
    .line 54
    const v8, 0x1ab31a57

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    new-array v5, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    aput-object v3, v5, v2

    .line 64
    .line 65
    aput-object p0, v5, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v8, v7, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    and-int/lit8 v1, v0, 0x29

    .line 78
    not-int v3, v1

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x29

    .line 81
    and-int/2addr v0, v3

    .line 82
    shl-int/2addr v1, v2

    .line 83
    neg-int v1, v1

    .line 84
    neg-int v1, v1

    .line 85
    .line 86
    and-int v2, v0, v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    add-int/2addr v2, v0

    .line 89
    .line 90
    rem-int/lit16 v0, v2, 0x80

    .line 91
    .line 92
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    rem-int/2addr v2, v4

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_1
    new-array v5, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    aput-object v3, v5, v2

    .line 101
    .line 102
    aput-object p0, v5, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8, v7, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
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

.method private static synthetic NW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$byte;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x4c

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0x4c

    .line 22
    shl-int/2addr v5, v2

    .line 23
    add-int/2addr v6, v5

    .line 24
    .line 25
    xor-int/lit8 v5, v6, -0x1

    .line 26
    .line 27
    and-int/lit8 v6, v6, -0x1

    .line 28
    shl-int/2addr v6, v2

    .line 29
    add-int/2addr v5, v6

    .line 30
    .line 31
    rem-int/lit16 v6, v5, 0x80

    .line 32
    .line 33
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    rem-int/2addr v5, v4

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    const v6, 0x7b38a60f

    .line 46
    .line 47
    .line 48
    const v7, -0x7b38a60c

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7, v3}, Lcom/iproov/sdk/interface/new$int$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/iproov/sdk/core/do;

    .line 55
    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    const v7, 0x4001d410

    .line 66
    .line 67
    .line 68
    const v8, -0x4001d40f

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/core/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v3, Lcom/iproov/sdk/IProovState$Success;

    .line 90
    .line 91
    new-instance v5, Lcom/iproov/sdk/goto;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/iproov/sdk/new/super;->M()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1}, Lcom/iproov/sdk/goto;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5}, Lcom/iproov/sdk/IProovState$Success;-><init>(Lcom/iproov/sdk/goto;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-ne p0, v0, :cond_2

    .line 120
    .line 121
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    .line 123
    or-int/lit8 v1, v0, 0xb

    .line 124
    .line 125
    shl-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xb

    .line 128
    not-int v0, v0

    .line 129
    and-int/2addr v0, v1

    .line 130
    neg-int v0, v0

    .line 131
    .line 132
    and-int v1, v2, v0

    .line 133
    or-int/2addr v0, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    .line 136
    rem-int/lit16 v0, v1, 0x80

    .line 137
    .line 138
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    rem-int/2addr v1, v4

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    const/16 v1, 0x2b

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_0
    const/16 v1, 0x20

    .line 149
    .line 150
    :goto_0
    if-ne v1, v0, :cond_1

    .line 151
    return-object p0

    .line 152
    :cond_1
    throw v6

    .line 153
    .line 154
    :cond_2
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 155
    .line 156
    and-int/lit8 v0, p0, 0x1

    .line 157
    or-int/2addr p0, v2

    .line 158
    add-int/2addr v0, p0

    .line 159
    .line 160
    rem-int/lit16 p0, v0, 0x80

    .line 161
    .line 162
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    rem-int/2addr v0, v4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    iget-object v5, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    new-instance v7, Lcom/iproov/sdk/IProovState$Failure;

    .line 173
    .line 174
    new-instance v8, Lcom/iproov/sdk/else;

    .line 175
    .line 176
    sget-object v9, Lcom/iproov/sdk/for;->new:Lcom/iproov/sdk/for$new;

    .line 177
    .line 178
    new-array v9, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v9, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    const v10, -0x1073b78b

    .line 188
    .line 189
    .line 190
    const v11, 0x1073b78b

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, v11, v3}, Lcom/iproov/sdk/core/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-array v9, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v9, v0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v10

    .line 205
    long-to-int v3, v10

    .line 206
    .line 207
    .line 208
    const v10, 0x26fea81e

    .line 209
    .line 210
    .line 211
    const v11, -0x26fea81e

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10, v11, v3}, Lcom/iproov/sdk/for$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lcom/iproov/sdk/for;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcom/iproov/sdk/new/super;->M()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v3, v1}, Lcom/iproov/sdk/else;-><init>(Lcom/iproov/sdk/for;Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v8}, Lcom/iproov/sdk/IProovState$Failure;-><init>(Lcom/iproov/sdk/else;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-ne p0, v1, :cond_4

    .line 246
    .line 247
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 248
    .line 249
    and-int/lit8 v1, v0, 0x73

    .line 250
    .line 251
    xor-int/lit8 v0, v0, 0x73

    .line 252
    or-int/2addr v0, v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    .line 255
    rem-int/lit16 v0, v1, 0x80

    .line 256
    .line 257
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 258
    rem-int/2addr v1, v4

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_4
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 262
    .line 263
    add-int/lit8 p0, p0, 0x8

    .line 264
    sub-int/2addr p0, v0

    .line 265
    sub-int/2addr p0, v2

    .line 266
    .line 267
    rem-int/lit16 v0, p0, 0x80

    .line 268
    .line 269
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 270
    rem-int/2addr p0, v4

    .line 271
    .line 272
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 275
    .line 276
    and-int/lit8 v1, v0, 0x1

    .line 277
    xor-int/2addr v0, v2

    .line 278
    or-int/2addr v0, v1

    .line 279
    add-int/2addr v1, v0

    .line 280
    .line 281
    rem-int/lit16 v0, v1, 0x80

    .line 282
    .line 283
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 284
    rem-int/2addr v1, v4

    .line 285
    .line 286
    const/16 v0, 0x55

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const/16 v1, 0x29

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_5
    const/16 v1, 0x55

    .line 294
    .line 295
    :goto_2
    if-ne v1, v0, :cond_6

    .line 296
    return-object p0

    .line 297
    :cond_6
    throw v6
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

.method private static synthetic NX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x42

    .line 20
    sub-int/2addr v5, v2

    .line 21
    .line 22
    rem-int/lit16 v6, v5, 0x80

    .line 23
    .line 24
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    rem-int/2addr v5, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    aput-object p0, v5, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    const v1, 0x379a9de4

    .line 42
    .line 43
    .line 44
    const v3, -0x379a9dc3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, -0x28

    .line 53
    not-int v5, v1

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x27

    .line 56
    or-int/2addr v3, v5

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x27

    .line 59
    shl-int/2addr v1, v2

    .line 60
    not-int v1, v1

    .line 61
    sub-int/2addr v3, v1

    .line 62
    sub-int/2addr v3, v2

    .line 63
    .line 64
    rem-int/lit16 v1, v3, 0x80

    .line 65
    .line 66
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    rem-int/2addr v3, v4

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    .line 73
    :goto_0
    if-ne v0, v2, :cond_1

    .line 74
    return-object p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    throw p0
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

.method private static synthetic NY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$goto;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x6f

    .line 20
    sub-int/2addr v5, v2

    .line 21
    .line 22
    and-int/lit8 v6, v5, -0x1

    .line 23
    .line 24
    or-int/lit8 v5, v5, -0x1

    .line 25
    add-int/2addr v6, v5

    .line 26
    .line 27
    rem-int/lit16 v5, v6, 0x80

    .line 28
    .line 29
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    rem-int/2addr v6, v4

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const/16 v6, 0x2f

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v6, 0x9

    .line 40
    .line 41
    .line 42
    :goto_0
    const v7, -0x19047e18

    .line 43
    .line 44
    .line 45
    const v8, 0x19047e1b

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    new-array v5, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    aput-object p0, v5, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v8, v7, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, 0x6f

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x6f

    .line 71
    or-int/2addr v0, v1

    .line 72
    neg-int v0, v0

    .line 73
    neg-int v0, v0

    .line 74
    .line 75
    and-int v2, v1, v0

    .line 76
    or-int/2addr v0, v1

    .line 77
    add-int/2addr v2, v0

    .line 78
    .line 79
    rem-int/lit16 v0, v2, 0x80

    .line 80
    .line 81
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    rem-int/2addr v2, v4

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_1
    new-array v5, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v0

    .line 88
    .line 89
    aput-object v3, v5, v2

    .line 90
    .line 91
    aput-object p0, v5, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8, v7, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
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

.method private static synthetic NZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    move-object v2, v0

    .line 5
    .line 6
    check-cast v2, Lcom/iproov/sdk/interface/new;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v3

    .line 10
    move-object v4, v0

    .line 11
    .line 12
    check-cast v4, Lcom/iproov/sdk/new/int;

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    aget-object v0, p0, v5

    .line 16
    .line 17
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    instance-of v6, v0, Lcom/iproov/sdk/interface/new$this;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-object v6, v0

    .line 23
    .line 24
    check-cast v6, Lcom/iproov/sdk/interface/new$this;

    .line 25
    .line 26
    iget v7, v6, Lcom/iproov/sdk/interface/new$this;->label:I

    .line 27
    .line 28
    const/high16 v8, -0x80000000

    .line 29
    .line 30
    and-int v9, v7, v8

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    and-int/2addr v0, v7

    .line 37
    not-int v9, v7

    .line 38
    and-int/2addr v9, v8

    .line 39
    or-int/2addr v0, v9

    .line 40
    and-int/2addr v7, v8

    .line 41
    shl-int/2addr v7, v3

    .line 42
    add-int/2addr v0, v7

    .line 43
    .line 44
    iput v0, v6, Lcom/iproov/sdk/interface/new$this;->label:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v6, Lcom/iproov/sdk/interface/new$this;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v2, v0}, Lcom/iproov/sdk/interface/new$this;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, v6, Lcom/iproov/sdk/interface/new$this;->result:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, v6, Lcom/iproov/sdk/interface/new$this;->label:I

    .line 59
    .line 60
    .line 61
    const v10, 0x6ca51ea6

    .line 62
    .line 63
    .line 64
    const v11, 0x65705534

    .line 65
    .line 66
    .line 67
    const v12, -0x65705534

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    if-eq v8, v3, :cond_2

    .line 72
    .line 73
    if-ne v8, v5, :cond_1

    .line 74
    .line 75
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$this;->L$0:Ljava/lang/Object;

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    check-cast v2, Lcom/iproov/sdk/interface/new;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_2
    iget-object v2, v6, Lcom/iproov/sdk/interface/new$this;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/iproov/sdk/char/byte;

    .line 99
    .line 100
    iget-object v4, v6, Lcom/iproov/sdk/interface/new$this;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v8, v6, Lcom/iproov/sdk/interface/new$this;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lcom/iproov/sdk/new/int;

    .line 107
    .line 108
    iget-object v13, v6, Lcom/iproov/sdk/interface/new$this;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lcom/iproov/sdk/interface/new;

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    move-object v2, v13

    .line 117
    .line 118
    move-object/from16 v27, v8

    .line 119
    move-object v8, v4

    .line 120
    .line 121
    move-object/from16 v4, v27

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v2, v13

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v13

    .line 139
    long-to-int v8, v13

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v12, v11, v8}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    new-array v0, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v0, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    move-result v8

    .line 154
    .line 155
    .line 156
    const v13, -0x82abdd8

    .line 157
    .line 158
    .line 159
    const v14, 0x82abdde

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v13, v14, v8}, Lcom/iproov/sdk/new/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, [B

    .line 166
    array-length v0, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string/jumbo v8, "onFrameEncoded -> streamer \ud83d\uded2 frame size="

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    .line 182
    iget-object v0, v2, Lcom/iproov/sdk/interface/new;->Mp:Lcom/iproov/sdk/crypto/for;

    .line 183
    .line 184
    sget-object v15, Lcom/iproov/sdk/crypto/for;->mr:Lcom/iproov/sdk/crypto/for;

    .line 185
    .line 186
    if-eq v0, v15, :cond_4

    .line 187
    .line 188
    :try_start_2
    iget-object v0, v2, Lcom/iproov/sdk/interface/new;->Mg:Lcom/iproov/sdk/new/break;

    .line 189
    .line 190
    new-array v15, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v15, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196
    move-result v9

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v13, v14, v9}, Lcom/iproov/sdk/new/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    check-cast v9, [B

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v9}, Lcom/iproov/sdk/new/long;->sign([B)[B

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/iproov/sdk/crypto/new; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    goto :goto_1

    .line 210
    :catch_2
    move-exception v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    new-array v9, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v9, v1

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v13

    .line 222
    long-to-int v14, v13

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v12, v11, v14}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-array v13, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v9, v13, v1

    .line 237
    .line 238
    aput-object v0, v13, v3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v14

    .line 243
    long-to-int v0, v14

    .line 244
    .line 245
    .line 246
    const v9, 0x7e14fee0

    .line 247
    .line 248
    .line 249
    const v14, -0x7e14fedf

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v9, v14, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    .line 254
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/iproov/sdk/do/if;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    new-array v9, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v9, v1

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    const v13, 0x330543c7

    .line 278
    .line 279
    .line 280
    const v14, -0x330543c7    # -1.3145748E8f

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v13, v14, v0}, Lcom/iproov/sdk/do/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/iproov/sdk/char/try;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-array v9, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v9, v1

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    move-result v0

    .line 297
    .line 298
    .line 299
    const v13, 0x28bdc059

    .line 300
    .line 301
    .line 302
    const v14, -0x28bdc057

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v13, v14, v0}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lcom/iproov/sdk/char/byte;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    :try_start_3
    iget-object v9, v2, Lcom/iproov/sdk/interface/new;->Mj:Lcom/iproov/sdk/new/double;

    .line 313
    .line 314
    new-array v13, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v4, v13, v1

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 320
    move-result v14

    .line 321
    .line 322
    .line 323
    const v15, -0x6ca51ea3

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v10, v15, v14}, Lcom/iproov/sdk/new/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    check-cast v13, Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v13

    .line 334
    .line 335
    new-array v15, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v4, v15, v1

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 341
    move-result v5

    .line 342
    .line 343
    .line 344
    const v10, 0x48a01501

    .line 345
    .line 346
    .line 347
    const v11, -0x48a014fc

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v10, v11, v5}, Lcom/iproov/sdk/new/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v5

    .line 358
    .line 359
    iput-object v2, v6, Lcom/iproov/sdk/interface/new$this;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v6, Lcom/iproov/sdk/interface/new$this;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$this;->G:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v6, Lcom/iproov/sdk/interface/new$this;->H:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v6, Lcom/iproov/sdk/interface/new$this;->label:I

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v13, v14, v5, v6}, Lcom/iproov/sdk/new/double;->do(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-ne v5, v7, :cond_5

    .line 374
    return-object v7

    .line 375
    .line 376
    :cond_5
    move-object/from16 v24, v0

    .line 377
    move-object v0, v5

    .line 378
    .line 379
    :goto_2
    move-object/from16 v20, v0

    .line 380
    .line 381
    check-cast v20, Ljava/util/List;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 387
    .line 388
    move-object/from16 v5, v20

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Iterable;

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v9

    .line 399
    .line 400
    if-eqz v9, :cond_8

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    check-cast v9, Lcom/iproov/sdk/float/while;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410
    move-result v10

    .line 411
    .line 412
    if-lez v10, :cond_6

    .line 413
    const/4 v10, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    const/4 v10, 0x0

    .line 416
    .line 417
    :goto_4
    if-eqz v10, :cond_7

    .line 418
    .line 419
    const-string/jumbo v10, ","

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    .line 424
    :cond_7
    new-array v10, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v9, v10, v1

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 430
    move-result v9

    .line 431
    .line 432
    .line 433
    const v11, -0x65771faa

    .line 434
    .line 435
    .line 436
    const v13, 0x65771fb0

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v11, v13, v9}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    check-cast v9, Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    goto :goto_3

    .line 451
    .line 452
    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v2, v0, v1

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    move-result-wide v9

    .line 459
    long-to-int v5, v9

    .line 460
    .line 461
    .line 462
    const v9, 0x65705534

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v12, v9, v5}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    new-array v0, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v0, v1

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 476
    move-result v5

    .line 477
    .line 478
    .line 479
    const v9, -0x6ca51ea3

    .line 480
    .line 481
    .line 482
    const v10, 0x6ca51ea6

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v10, v9, v5}, Lcom/iproov/sdk/new/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcom/iproov/sdk/float/while;

    .line 498
    .line 499
    .line 500
    const v5, 0x5971eefd

    .line 501
    .line 502
    .line 503
    const v9, -0x5971eef9

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    new-array v10, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v0, v10, v1

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 513
    move-result v0

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v9, v5, v0}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 523
    move-result-wide v10

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    :cond_9
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lcom/iproov/sdk/float/while;

    .line 533
    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    new-array v3, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v0, v3, v1

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 542
    move-result v0

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v9, v5, v0}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    move-result-wide v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 556
    .line 557
    :cond_a
    iget-object v0, v2, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->ae()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    new-instance v1, Lcom/iproov/sdk/new/import$case;

    .line 564
    .line 565
    new-instance v3, Lcom/iproov/sdk/new/boolean;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/iproov/sdk/new/int;->throw()[B

    .line 569
    move-result-object v17

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/iproov/sdk/new/int;->return()J

    .line 573
    move-result-wide v18

    .line 574
    .line 575
    iget-object v5, v2, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Lcom/iproov/sdk/new/super;->J()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    .line 585
    check-cast v5, Lcom/iproov/sdk/new/new;

    .line 586
    const/4 v9, 0x0

    .line 587
    .line 588
    if-nez v5, :cond_b

    .line 589
    .line 590
    move-object/from16 v21, v9

    .line 591
    goto :goto_5

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {v5}, Lcom/iproov/sdk/new/new;->d_()Landroid/graphics/RectF;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    move-object/from16 v21, v5

    .line 598
    .line 599
    .line 600
    :goto_5
    invoke-virtual {v4}, Lcom/iproov/sdk/new/int;->e_()Landroid/graphics/RectF;

    .line 601
    move-result-object v22

    .line 602
    .line 603
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v23, v5

    .line 606
    .line 607
    check-cast v23, [B

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/iproov/sdk/new/int;->import()Z

    .line 611
    move-result v5

    .line 612
    .line 613
    if-eqz v5, :cond_c

    .line 614
    .line 615
    sget-object v5, Lcom/iproov/sdk/core/int;->fp:Lcom/iproov/sdk/core/int;

    .line 616
    goto :goto_6

    .line 617
    .line 618
    :cond_c
    sget-object v5, Lcom/iproov/sdk/core/int;->ft:Lcom/iproov/sdk/core/int;

    .line 619
    .line 620
    :goto_6
    move-object/from16 v25, v5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/iproov/sdk/new/int;->public()Z

    .line 624
    move-result v26

    .line 625
    .line 626
    move-object/from16 v16, v3

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v16 .. v26}, Lcom/iproov/sdk/new/boolean;-><init>([BJLjava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;[BLcom/iproov/sdk/char/byte;Lcom/iproov/sdk/core/int;Z)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v3}, Lcom/iproov/sdk/new/import$case;-><init>(Lcom/iproov/sdk/new/boolean;)V

    .line 633
    .line 634
    iput-object v2, v6, Lcom/iproov/sdk/interface/new$this;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v9, v6, Lcom/iproov/sdk/interface/new$this;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v6, Lcom/iproov/sdk/interface/new$this;->G:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v9, v6, Lcom/iproov/sdk/interface/new$this;->H:Ljava/lang/Object;

    .line 641
    const/4 v3, 0x2

    .line 642
    .line 643
    iput v3, v6, Lcom/iproov/sdk/interface/new$this;->label:I

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    if-ne v0, v7, :cond_d

    .line 650
    return-object v7

    .line 651
    .line 652
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_3 .. :try_end_3} :catch_0

    .line 653
    goto :goto_9

    .line 654
    .line 655
    :goto_8
    iget-object v1, v2, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    .line 656
    .line 657
    new-instance v2, Lcom/iproov/sdk/interface/new$new$do;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v0}, Lcom/iproov/sdk/interface/new$new$do;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine;->transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    .line 664
    .line 665
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 666
    return-object v0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
.end method

.method private static synthetic Oa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/interface/new$int$try;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x51

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x51

    .line 22
    shl-int/2addr v7, v2

    .line 23
    add-int/2addr v6, v7

    .line 24
    .line 25
    rem-int/lit16 v7, v6, 0x80

    .line 26
    .line 27
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    rem-int/2addr v6, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eq v6, v2, :cond_12

    .line 37
    .line 38
    instance-of v6, p0, Lcom/iproov/sdk/interface/new$else;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x1

    .line 44
    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v6, v5, -0x3e

    .line 49
    not-int v8, v5

    .line 50
    .line 51
    const/16 v9, 0x3d

    .line 52
    and-int/2addr v8, v9

    .line 53
    or-int/2addr v6, v8

    .line 54
    .line 55
    and-int/lit8 v8, v5, 0x3d

    .line 56
    shl-int/2addr v8, v2

    .line 57
    .line 58
    xor-int v9, v6, v8

    .line 59
    and-int/2addr v6, v8

    .line 60
    shl-int/2addr v6, v2

    .line 61
    add-int/2addr v9, v6

    .line 62
    .line 63
    rem-int/lit16 v6, v9, 0x80

    .line 64
    .line 65
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    rem-int/2addr v9, v4

    .line 67
    move-object v6, p0

    .line 68
    .line 69
    check-cast v6, Lcom/iproov/sdk/interface/new$else;

    .line 70
    .line 71
    iget v8, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 72
    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    and-int v10, v8, v9

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v10, 0x1

    .line 81
    .line 82
    :goto_2
    if-eqz v10, :cond_4

    .line 83
    .line 84
    :goto_3
    new-instance v6, Lcom/iproov/sdk/interface/new$else;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v1, p0}, Lcom/iproov/sdk/interface/new$else;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    and-int/lit8 v5, p0, 0x6e

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x6e

    .line 94
    add-int/2addr v5, p0

    .line 95
    sub-int/2addr v5, v2

    .line 96
    .line 97
    rem-int/lit16 p0, v5, 0x80

    .line 98
    .line 99
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    rem-int/2addr v5, v4

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x3e

    .line 104
    .line 105
    and-int/lit8 p0, v5, -0x1

    .line 106
    .line 107
    or-int/lit8 v5, v5, -0x1

    .line 108
    add-int/2addr p0, v5

    .line 109
    .line 110
    rem-int/lit16 v5, p0, 0x80

    .line 111
    .line 112
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    rem-int/2addr p0, v4

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p0, 0x1

    .line 119
    .line 120
    :goto_4
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    mul-int v8, v8, v9

    .line 123
    .line 124
    iput v8, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    and-int p0, v8, v9

    .line 128
    not-int v5, p0

    .line 129
    or-int/2addr v8, v9

    .line 130
    and-int/2addr v5, v8

    .line 131
    shl-int/2addr p0, v2

    .line 132
    .line 133
    and-int v8, v5, p0

    .line 134
    or-int/2addr p0, v5

    .line 135
    add-int/2addr v8, p0

    .line 136
    .line 137
    iput v8, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 138
    .line 139
    :goto_5
    iget-object p0, v6, Lcom/iproov/sdk/interface/new$else;->result:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    iget v8, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    if-eq v8, v2, :cond_8

    .line 150
    .line 151
    if-ne v8, v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    .line 156
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 157
    .line 158
    and-int/lit8 v0, p0, 0x1b

    .line 159
    .line 160
    xor-int/lit8 p0, p0, 0x1b

    .line 161
    or-int/2addr p0, v0

    .line 162
    add-int/2addr v0, p0

    .line 163
    .line 164
    rem-int/lit16 p0, v0, 0x80

    .line 165
    .line 166
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 167
    rem-int/2addr v0, v4

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_8
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$else;->L$1:Ljava/lang/Object;

    .line 180
    move-object v3, v1

    .line 181
    .line 182
    check-cast v3, Lcom/iproov/sdk/interface/new$int$try;

    .line 183
    .line 184
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$else;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    .line 191
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 192
    .line 193
    xor-int/lit8 v8, p0, 0x4b

    .line 194
    .line 195
    and-int/lit8 p0, p0, 0x4b

    .line 196
    or-int/2addr p0, v8

    .line 197
    shl-int/2addr p0, v2

    .line 198
    neg-int v8, v8

    .line 199
    .line 200
    or-int v9, p0, v8

    .line 201
    shl-int/2addr v9, v2

    .line 202
    xor-int/2addr p0, v8

    .line 203
    sub-int/2addr v9, p0

    .line 204
    .line 205
    rem-int/lit16 p0, v9, 0x80

    .line 206
    .line 207
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 208
    rem-int/2addr v9, v4

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    .line 214
    iput-object v1, v6, Lcom/iproov/sdk/interface/new$else;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v6, Lcom/iproov/sdk/interface/new$else;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 219
    .line 220
    new-array p0, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, p0, v0

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 226
    move-result v8

    .line 227
    .line 228
    .line 229
    const v9, -0x479ffc6d

    .line 230
    .line 231
    .line 232
    const v10, 0x479ffc89

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v9, v10, v8}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    if-ne p0, v5, :cond_a

    .line 239
    const/4 p0, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 p0, 0x0

    .line 242
    .line 243
    :goto_6
    if-eq p0, v2, :cond_f

    .line 244
    .line 245
    :goto_7
    new-instance p0, Lcom/iproov/sdk/interface/new$int$byte;

    .line 246
    .line 247
    new-array v8, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v8, v0

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    const v9, 0x2a85d2cb

    .line 257
    .line 258
    .line 259
    const v10, -0x2a85d2cb

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v10, v3}, Lcom/iproov/sdk/interface/new$int$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lcom/iproov/sdk/core/do;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/iproov/sdk/interface/new$int$byte;-><init>(Lcom/iproov/sdk/core/do;)V

    .line 269
    .line 270
    iput-object v7, v6, Lcom/iproov/sdk/interface/new$else;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v6, Lcom/iproov/sdk/interface/new$else;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v6, Lcom/iproov/sdk/interface/new$else;->label:I

    .line 275
    const/4 v3, 0x3

    .line 276
    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v1, v3, v0

    .line 280
    .line 281
    aput-object p0, v3, v2

    .line 282
    .line 283
    aput-object v6, v3, v4

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 287
    move-result p0

    .line 288
    .line 289
    .line 290
    const v1, 0x1ab31a57

    .line 291
    .line 292
    .line 293
    const v6, -0x1ab31a4a

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    if-ne p0, v5, :cond_b

    .line 300
    const/4 p0, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const/4 p0, 0x1

    .line 303
    .line 304
    :goto_8
    if-eqz p0, :cond_c

    .line 305
    .line 306
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 309
    .line 310
    xor-int/lit8 v1, v0, 0x55

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x55

    .line 313
    shl-int/2addr v0, v2

    .line 314
    add-int/2addr v1, v0

    .line 315
    .line 316
    rem-int/lit16 v0, v1, 0x80

    .line 317
    .line 318
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 319
    rem-int/2addr v1, v4

    .line 320
    return-object p0

    .line 321
    .line 322
    :cond_c
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 323
    .line 324
    xor-int/lit8 v1, p0, 0x23

    .line 325
    .line 326
    and-int/lit8 v3, p0, 0x23

    .line 327
    or-int/2addr v1, v3

    .line 328
    shl-int/2addr v1, v2

    .line 329
    not-int v3, v3

    .line 330
    .line 331
    or-int/lit8 p0, p0, 0x23

    .line 332
    and-int/2addr p0, v3

    .line 333
    neg-int p0, p0

    .line 334
    not-int p0, p0

    .line 335
    sub-int/2addr v1, p0

    .line 336
    sub-int/2addr v1, v2

    .line 337
    .line 338
    rem-int/lit16 p0, v1, 0x80

    .line 339
    .line 340
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 341
    rem-int/2addr v1, v4

    .line 342
    .line 343
    xor-int/lit8 v1, p0, 0x2

    .line 344
    and-int/2addr p0, v4

    .line 345
    shl-int/2addr p0, v2

    .line 346
    add-int/2addr v1, p0

    .line 347
    .line 348
    or-int/lit8 p0, v1, -0x1

    .line 349
    shl-int/2addr p0, v2

    .line 350
    .line 351
    xor-int/lit8 v1, v1, -0x1

    .line 352
    sub-int/2addr p0, v1

    .line 353
    .line 354
    rem-int/lit16 v1, p0, 0x80

    .line 355
    .line 356
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 357
    rem-int/2addr p0, v4

    .line 358
    .line 359
    if-nez p0, :cond_d

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    const/4 v0, 0x1

    .line 362
    .line 363
    :goto_a
    if-eqz v0, :cond_e

    .line 364
    return-object v5

    .line 365
    :cond_e
    throw v7

    .line 366
    .line 367
    :cond_f
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 368
    .line 369
    and-int/lit8 v1, p0, 0xb

    .line 370
    .line 371
    xor-int/lit8 p0, p0, 0xb

    .line 372
    or-int/2addr p0, v1

    .line 373
    .line 374
    and-int v3, v1, p0

    .line 375
    or-int/2addr p0, v1

    .line 376
    add-int/2addr v3, p0

    .line 377
    .line 378
    rem-int/lit16 p0, v3, 0x80

    .line 379
    .line 380
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 381
    rem-int/2addr v3, v4

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/4 v0, 0x1

    .line 386
    .line 387
    :goto_b
    if-eqz v0, :cond_11

    .line 388
    return-object v5

    .line 389
    :cond_11
    throw v7

    .line 390
    .line 391
    :cond_12
    instance-of p0, p0, Lcom/iproov/sdk/interface/new$else;

    .line 392
    throw v7
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

.method private static synthetic Ob([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/core/exception/IProovException;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x6b

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6b

    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    not-int v7, v7

    .line 25
    .line 26
    or-int/lit8 v8, v5, 0x6b

    .line 27
    and-int/2addr v7, v8

    .line 28
    neg-int v7, v7

    .line 29
    not-int v7, v7

    .line 30
    sub-int/2addr v6, v7

    .line 31
    sub-int/2addr v6, v2

    .line 32
    .line 33
    rem-int/lit16 v7, v6, 0x80

    .line 34
    .line 35
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    rem-int/2addr v6, v4

    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x34

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v6, 0xc

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    .line 48
    if-ne v6, v7, :cond_13

    .line 49
    .line 50
    instance-of v6, p0, Lcom/iproov/sdk/interface/new$byte;

    .line 51
    .line 52
    const/16 v7, 0x33

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/16 v6, 0x22

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v6, 0x33

    .line 60
    .line 61
    :goto_1
    const/16 v9, 0x57

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    move-object v6, p0

    .line 65
    .line 66
    check-cast v6, Lcom/iproov/sdk/interface/new$byte;

    .line 67
    .line 68
    iget v10, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 69
    .line 70
    const/high16 v11, -0x80000000

    .line 71
    .line 72
    and-int v12, v10, v11

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x14

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    const/16 v12, 0x57

    .line 80
    .line 81
    :goto_2
    if-eq v12, v9, :cond_3

    .line 82
    .line 83
    xor-int/lit8 p0, v5, 0x18

    .line 84
    .line 85
    and-int/lit8 v12, v5, 0x18

    .line 86
    shl-int/2addr v12, v2

    .line 87
    add-int/2addr p0, v12

    .line 88
    sub-int/2addr p0, v0

    .line 89
    sub-int/2addr p0, v2

    .line 90
    .line 91
    rem-int/lit16 v12, p0, 0x80

    .line 92
    .line 93
    sput v12, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr p0, v4

    .line 95
    .line 96
    xor-int p0, v10, v11

    .line 97
    .line 98
    and-int v12, v10, v11

    .line 99
    or-int/2addr p0, v12

    .line 100
    shl-int/2addr p0, v2

    .line 101
    not-int v12, v12

    .line 102
    or-int/2addr v10, v11

    .line 103
    and-int/2addr v10, v12

    .line 104
    neg-int v10, v10

    .line 105
    .line 106
    or-int v11, p0, v10

    .line 107
    shl-int/2addr v11, v2

    .line 108
    xor-int/2addr p0, v10

    .line 109
    sub-int/2addr v11, p0

    .line 110
    .line 111
    iput v11, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 112
    .line 113
    xor-int/lit8 p0, v5, 0x30

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x30

    .line 116
    shl-int/2addr v5, v2

    .line 117
    add-int/2addr p0, v5

    .line 118
    .line 119
    or-int/lit8 v5, p0, -0x1

    .line 120
    shl-int/2addr v5, v2

    .line 121
    .line 122
    xor-int/lit8 p0, p0, -0x1

    .line 123
    sub-int/2addr v5, p0

    .line 124
    .line 125
    rem-int/lit16 p0, v5, 0x80

    .line 126
    .line 127
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    rem-int/2addr v5, v4

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    new-instance v6, Lcom/iproov/sdk/interface/new$byte;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v1, p0}, Lcom/iproov/sdk/interface/new$byte;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 137
    .line 138
    and-int/lit8 v5, p0, 0x5b

    .line 139
    .line 140
    xor-int/lit8 p0, p0, 0x5b

    .line 141
    or-int/2addr p0, v5

    .line 142
    .line 143
    and-int v10, v5, p0

    .line 144
    or-int/2addr p0, v5

    .line 145
    add-int/2addr v10, p0

    .line 146
    .line 147
    rem-int/lit16 p0, v10, 0x80

    .line 148
    .line 149
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 150
    rem-int/2addr v10, v4

    .line 151
    .line 152
    :goto_3
    iget-object p0, v6, Lcom/iproov/sdk/interface/new$byte;->result:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget v10, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    if-eq v10, v2, :cond_5

    .line 163
    .line 164
    if-ne v10, v4, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    .line 171
    xor-int/lit8 v0, p0, 0x56

    .line 172
    .line 173
    and-int/lit8 p0, p0, 0x56

    .line 174
    shl-int/2addr p0, v2

    .line 175
    add-int/2addr v0, p0

    .line 176
    sub-int/2addr v0, v2

    .line 177
    .line 178
    rem-int/lit16 p0, v0, 0x80

    .line 179
    .line 180
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 181
    rem-int/2addr v0, v4

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    .line 193
    :cond_5
    iget-object v0, v6, Lcom/iproov/sdk/interface/new$byte;->L$1:Ljava/lang/Object;

    .line 194
    move-object v3, v0

    .line 195
    .line 196
    check-cast v3, Lcom/iproov/sdk/core/exception/IProovException;

    .line 197
    .line 198
    iget-object v0, v6, Lcom/iproov/sdk/interface/new$byte;->L$0:Ljava/lang/Object;

    .line 199
    move-object v1, v0

    .line 200
    .line 201
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .line 206
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 207
    .line 208
    and-int/lit8 v0, p0, 0x29

    .line 209
    .line 210
    xor-int/lit8 p0, p0, 0x29

    .line 211
    or-int/2addr p0, v0

    .line 212
    add-int/2addr v0, p0

    .line 213
    .line 214
    rem-int/lit16 p0, v0, 0x80

    .line 215
    .line 216
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 217
    rem-int/2addr v0, v4

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    .line 224
    new-array p0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, p0, v0

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v10

    .line 231
    long-to-int v11, v10

    .line 232
    .line 233
    .line 234
    const v10, -0x65705534

    .line 235
    .line 236
    .line 237
    const v12, 0x65705534

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v10, v12, v11}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    instance-of p0, v3, Lcom/iproov/sdk/core/exception/ServerException;

    .line 246
    .line 247
    const/16 v10, 0x43

    .line 248
    .line 249
    if-nez p0, :cond_7

    .line 250
    const/4 p0, 0x6

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_7
    const/16 p0, 0x43

    .line 254
    .line 255
    :goto_4
    if-eq p0, v10, :cond_12

    .line 256
    .line 257
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 258
    .line 259
    add-int/lit8 p0, p0, 0x5c

    .line 260
    sub-int/2addr p0, v2

    .line 261
    .line 262
    rem-int/lit16 v9, p0, 0x80

    .line 263
    .line 264
    sput v9, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 265
    rem-int/2addr p0, v4

    .line 266
    .line 267
    const/16 v9, 0x41

    .line 268
    .line 269
    if-nez p0, :cond_8

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_8
    const/16 v7, 0x41

    .line 273
    .line 274
    .line 275
    :goto_5
    const p0, 0x7cad1d1e

    .line 276
    .line 277
    .line 278
    const v10, -0x7cad1d1d

    .line 279
    const/4 v11, 0x3

    .line 280
    .line 281
    if-eq v7, v9, :cond_a

    .line 282
    .line 283
    sget-object v7, Lcom/iproov/sdk/continue/if;->HP:Lcom/iproov/sdk/continue/if;

    .line 284
    .line 285
    iput-object v1, v6, Lcom/iproov/sdk/interface/new$byte;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v6, Lcom/iproov/sdk/interface/new$byte;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput v0, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 290
    .line 291
    new-array v9, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v1, v9, v0

    .line 294
    .line 295
    aput-object v7, v9, v2

    .line 296
    .line 297
    aput-object v6, v9, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 301
    move-result v7

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v10, p0, v7}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    if-ne p0, v5, :cond_9

    .line 308
    const/4 p0, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    const/4 p0, 0x1

    .line 311
    .line 312
    :goto_6
    if-eq p0, v2, :cond_c

    .line 313
    goto :goto_b

    .line 314
    .line 315
    :cond_a
    sget-object v7, Lcom/iproov/sdk/continue/if;->HP:Lcom/iproov/sdk/continue/if;

    .line 316
    .line 317
    iput-object v1, v6, Lcom/iproov/sdk/interface/new$byte;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v6, Lcom/iproov/sdk/interface/new$byte;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput v2, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 322
    .line 323
    new-array v9, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v9, v0

    .line 326
    .line 327
    aput-object v7, v9, v2

    .line 328
    .line 329
    aput-object v6, v9, v4

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 333
    move-result v7

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10, p0, v7}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    if-ne p0, v5, :cond_b

    .line 340
    const/4 p0, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    const/4 p0, 0x0

    .line 343
    .line 344
    :goto_7
    if-eq p0, v2, :cond_f

    .line 345
    .line 346
    :cond_c
    :goto_8
    iget-object p0, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lcom/iproov/sdk/new/super;->ae()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    new-instance v0, Lcom/iproov/sdk/new/import$try;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v3}, Lcom/iproov/sdk/new/import$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 356
    .line 357
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$byte;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$byte;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput v4, v6, Lcom/iproov/sdk/interface/new$byte;->label:I

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, v0, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    if-ne p0, v5, :cond_d

    .line 370
    .line 371
    const/16 p0, 0x4c

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_d
    const/16 p0, 0x18

    .line 375
    .line 376
    :goto_9
    if-eq p0, v0, :cond_e

    .line 377
    .line 378
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 379
    .line 380
    add-int/lit8 p0, p0, 0x38

    .line 381
    sub-int/2addr p0, v2

    .line 382
    .line 383
    rem-int/lit16 v0, p0, 0x80

    .line 384
    .line 385
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 386
    rem-int/2addr p0, v4

    .line 387
    .line 388
    and-int/lit8 p0, v0, 0x21

    .line 389
    not-int v1, p0

    .line 390
    .line 391
    or-int/lit8 v0, v0, 0x21

    .line 392
    and-int/2addr v0, v1

    .line 393
    shl-int/2addr p0, v2

    .line 394
    add-int/2addr v0, p0

    .line 395
    .line 396
    rem-int/lit16 p0, v0, 0x80

    .line 397
    .line 398
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 399
    rem-int/2addr v0, v4

    .line 400
    return-object v5

    .line 401
    .line 402
    :cond_e
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    .line 404
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 405
    .line 406
    xor-int/lit8 v1, v0, 0x29

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x29

    .line 409
    or-int/2addr v0, v1

    .line 410
    shl-int/2addr v0, v2

    .line 411
    sub-int/2addr v0, v1

    .line 412
    .line 413
    rem-int/lit16 v1, v0, 0x80

    .line 414
    .line 415
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 416
    rem-int/2addr v0, v4

    .line 417
    return-object p0

    .line 418
    .line 419
    :cond_f
    :goto_b
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 420
    .line 421
    xor-int/lit8 v1, p0, 0x32

    .line 422
    .line 423
    and-int/lit8 v3, p0, 0x32

    .line 424
    shl-int/2addr v3, v2

    .line 425
    add-int/2addr v1, v3

    .line 426
    .line 427
    and-int/lit8 v3, v1, -0x1

    .line 428
    .line 429
    or-int/lit8 v1, v1, -0x1

    .line 430
    add-int/2addr v3, v1

    .line 431
    .line 432
    rem-int/lit16 v1, v3, 0x80

    .line 433
    .line 434
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 435
    rem-int/2addr v3, v4

    .line 436
    .line 437
    if-nez v3, :cond_10

    .line 438
    const/4 v0, 0x1

    .line 439
    .line 440
    :cond_10
    if-eq v0, v2, :cond_11

    .line 441
    .line 442
    xor-int/lit8 v0, p0, 0x6d

    .line 443
    .line 444
    and-int/lit8 p0, p0, 0x6d

    .line 445
    or-int/2addr p0, v0

    .line 446
    shl-int/2addr p0, v2

    .line 447
    neg-int v0, v0

    .line 448
    .line 449
    and-int v1, p0, v0

    .line 450
    or-int/2addr p0, v0

    .line 451
    add-int/2addr v1, p0

    .line 452
    .line 453
    rem-int/lit16 p0, v1, 0x80

    .line 454
    .line 455
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 456
    rem-int/2addr v1, v4

    .line 457
    return-object v5

    .line 458
    :cond_11
    throw v8

    .line 459
    .line 460
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    .line 462
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 463
    add-int/2addr v0, v9

    .line 464
    .line 465
    rem-int/lit16 v1, v0, 0x80

    .line 466
    .line 467
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 468
    rem-int/2addr v0, v4

    .line 469
    return-object p0

    .line 470
    .line 471
    :cond_13
    instance-of p0, p0, Lcom/iproov/sdk/interface/new$byte;

    .line 472
    throw v8
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

.method private static synthetic Oc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x16

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x15

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    and-int v4, v2, v1

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/2addr v4, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v4, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mc:Landroid/content/Context;

    .line 32
    .line 33
    xor-int/lit8 v2, v1, 0x45

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x45

    .line 36
    shl-int/2addr v1, v3

    .line 37
    not-int v1, v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    .line 41
    rem-int/lit16 v1, v2, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    .line 52
    :goto_0
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    div-int/2addr v1, v0

    .line 56
    :cond_1
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

.method private static synthetic Od([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x13

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x13

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
    or-int/lit8 v5, v1, 0x13

    .line 18
    and-int/2addr v3, v5

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    and-int/lit8 v2, v1, -0x3c

    .line 37
    not-int v3, v1

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x3b

    .line 40
    or-int/2addr v2, v3

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x3b

    .line 43
    shl-int/2addr v1, v4

    .line 44
    neg-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    .line 47
    and-int v3, v2, v1

    .line 48
    or-int/2addr v1, v2

    .line 49
    add-int/2addr v3, v1

    .line 50
    .line 51
    rem-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    .line 62
    :goto_1
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    div-int/2addr v1, v0

    .line 66
    :cond_2
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    throw p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Oe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-int v4, v3

    .line 16
    .line 17
    .line 18
    const v3, -0x65705534

    .line 19
    .line 20
    .line 21
    const v5, 0x65705534

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mu:Lcom/tinder/StateMachine;

    .line 30
    .line 31
    new-instance v2, Lcom/iproov/sdk/interface/new$new$int;

    .line 32
    .line 33
    sget-object v3, Lcom/iproov/sdk/do;->f:Lcom/iproov/sdk/do;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/iproov/sdk/interface/new$new$int;-><init>(Lcom/iproov/sdk/do;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/tinder/StateMachine;->transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x32

    .line 44
    .line 45
    xor-int/lit8 v2, p0, -0x1

    .line 46
    .line 47
    and-int/lit8 p0, p0, -0x1

    .line 48
    shl-int/2addr p0, v1

    .line 49
    add-int/2addr v2, p0

    .line 50
    .line 51
    rem-int/lit16 p0, v2, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    return-object p0

    .line 64
    :cond_1
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Of([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/iproov/sdk/interface/new$do;

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v1, p0}, Lcom/iproov/sdk/interface/new$do;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 v2, v1, 0x37

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x37

    .line 35
    sub-int/2addr v2, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    const/16 v1, 0x35

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x56

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x35

    .line 51
    .line 52
    :goto_0
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    div-int/2addr v1, v0

    .line 56
    :cond_1
    return-object p0

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2b

    .line 63
    .line 64
    rem-int/lit16 v2, v1, 0x80

    .line 65
    .line 66
    sput v2, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x4c

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v1, 0x2f

    .line 78
    .line 79
    :goto_1
    if-eq v1, v2, :cond_4

    .line 80
    const/4 v1, 0x5

    .line 81
    div-int/2addr v1, v0

    .line 82
    :cond_4
    return-object p0
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

.method private static synthetic Og([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x21

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x22

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x21

    .line 20
    or-int/2addr v1, v4

    .line 21
    neg-int v1, v1

    .line 22
    not-int v1, v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    .line 26
    rem-int/lit16 v1, v2, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    const v0, -0x479ffc6d

    .line 42
    .line 43
    .line 44
    const v2, 0x479ffc89

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x57

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x57

    .line 55
    or-int/2addr v0, v1

    .line 56
    .line 57
    or-int v2, v1, v0

    .line 58
    shl-int/2addr v2, v3

    .line 59
    xor-int/2addr v0, v1

    .line 60
    sub-int/2addr v2, v0

    .line 61
    .line 62
    rem-int/lit16 v0, v2, 0x80

    .line 63
    .line 64
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    const/16 v0, 0x4c

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const/16 v1, 0x4c

    .line 76
    .line 77
    :goto_0
    if-ne v1, v0, :cond_1

    .line 78
    return-object p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    throw p0
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

.method private static synthetic Oh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, -0x16

    .line 20
    not-int v7, v5

    .line 21
    .line 22
    const/16 v8, 0x15

    .line 23
    and-int/2addr v7, v8

    .line 24
    or-int/2addr v6, v7

    .line 25
    .line 26
    and-int/lit8 v7, v5, 0x15

    .line 27
    shl-int/2addr v7, v2

    .line 28
    add-int/2addr v6, v7

    .line 29
    .line 30
    rem-int/lit16 v7, v6, 0x80

    .line 31
    .line 32
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    rem-int/2addr v6, v4

    .line 34
    .line 35
    instance-of v6, p0, Lcom/iproov/sdk/interface/new$char;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v6, v5, 0x4f

    .line 46
    .line 47
    xor-int/lit8 v7, v5, 0x4f

    .line 48
    or-int/2addr v7, v6

    .line 49
    not-int v7, v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    sub-int/2addr v6, v2

    .line 52
    .line 53
    rem-int/lit16 v7, v6, 0x80

    .line 54
    .line 55
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    rem-int/2addr v6, v4

    .line 57
    move-object v6, p0

    .line 58
    .line 59
    check-cast v6, Lcom/iproov/sdk/interface/new$char;

    .line 60
    .line 61
    iget v7, v6, Lcom/iproov/sdk/interface/new$char;->label:I

    .line 62
    .line 63
    const/high16 v8, -0x80000000

    .line 64
    .line 65
    and-int v9, v7, v8

    .line 66
    .line 67
    const/16 v10, 0x60

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/16 v9, 0x60

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v9, 0x1

    .line 74
    .line 75
    :goto_1
    if-eq v9, v10, :cond_3

    .line 76
    .line 77
    :goto_2
    new-instance v6, Lcom/iproov/sdk/interface/new$char;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v1, p0}, Lcom/iproov/sdk/interface/new$char;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x31

    .line 85
    sub-int/2addr p0, v2

    .line 86
    sub-int/2addr p0, v2

    .line 87
    .line 88
    rem-int/lit16 v5, p0, 0x80

    .line 89
    .line 90
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    rem-int/2addr p0, v4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x41

    .line 96
    sub-int/2addr v5, v2

    .line 97
    sub-int/2addr v5, v0

    .line 98
    sub-int/2addr v5, v2

    .line 99
    .line 100
    rem-int/lit16 p0, v5, 0x80

    .line 101
    .line 102
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    rem-int/2addr v5, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result p0

    .line 108
    .line 109
    mul-int/lit16 v5, v7, -0xa7

    .line 110
    .line 111
    and-int/lit8 v9, v5, -0x1

    .line 112
    not-int v9, v9

    .line 113
    .line 114
    or-int/lit8 v5, v5, -0x1

    .line 115
    and-int/2addr v5, v9

    .line 116
    .line 117
    sub-int v5, v8, v5

    .line 118
    .line 119
    or-int/lit8 v9, v5, -0x1

    .line 120
    shl-int/2addr v9, v2

    .line 121
    .line 122
    xor-int/lit8 v5, v5, -0x1

    .line 123
    sub-int/2addr v9, v5

    .line 124
    .line 125
    and-int/lit8 v5, v7, -0x1

    .line 126
    .line 127
    and-int/lit8 v10, v5, 0x0

    .line 128
    not-int v11, v5

    .line 129
    .line 130
    and-int/lit8 v12, v11, -0x1

    .line 131
    or-int/2addr v10, v12

    .line 132
    not-int v12, v7

    .line 133
    or-int/2addr v5, v12

    .line 134
    and-int/2addr v5, v10

    .line 135
    .line 136
    .line 137
    const v10, 0x7fffffff

    .line 138
    .line 139
    and-int v12, v10, v5

    .line 140
    not-int v13, v12

    .line 141
    or-int/2addr v5, v10

    .line 142
    and-int/2addr v5, v13

    .line 143
    .line 144
    xor-int v10, v5, v12

    .line 145
    and-int/2addr v5, v12

    .line 146
    or-int/2addr v5, v10

    .line 147
    .line 148
    and-int/lit8 v10, v5, -0x1

    .line 149
    .line 150
    and-int/lit8 v12, v10, -0x1

    .line 151
    not-int v12, v12

    .line 152
    .line 153
    or-int/lit8 v13, v10, -0x1

    .line 154
    and-int/2addr v12, v13

    .line 155
    not-int v5, v5

    .line 156
    or-int/2addr v5, v10

    .line 157
    and-int/2addr v5, v12

    .line 158
    .line 159
    or-int/lit8 v10, v7, -0x1

    .line 160
    and-int/2addr v10, v11

    .line 161
    .line 162
    and-int v11, v10, p0

    .line 163
    not-int v12, v11

    .line 164
    .line 165
    or-int v13, v10, p0

    .line 166
    and-int/2addr v12, v13

    .line 167
    .line 168
    xor-int v13, v12, v11

    .line 169
    and-int/2addr v11, v12

    .line 170
    or-int/2addr v11, v13

    .line 171
    .line 172
    and-int/lit8 v12, v11, 0x0

    .line 173
    not-int v11, v11

    .line 174
    .line 175
    and-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    xor-int v13, v12, v11

    .line 178
    and-int/2addr v11, v12

    .line 179
    or-int/2addr v11, v13

    .line 180
    not-int v12, v11

    .line 181
    and-int/2addr v12, v5

    .line 182
    not-int v13, v5

    .line 183
    and-int/2addr v13, v11

    .line 184
    or-int/2addr v12, v13

    .line 185
    and-int/2addr v5, v11

    .line 186
    .line 187
    xor-int v11, v12, v5

    .line 188
    and-int/2addr v5, v12

    .line 189
    or-int/2addr v5, v11

    .line 190
    .line 191
    mul-int/lit16 v5, v5, 0x150

    .line 192
    neg-int v5, v5

    .line 193
    neg-int v5, v5

    .line 194
    .line 195
    or-int v11, v9, v5

    .line 196
    shl-int/2addr v11, v2

    .line 197
    not-int v12, v5

    .line 198
    and-int/2addr v12, v9

    .line 199
    not-int v9, v9

    .line 200
    and-int/2addr v5, v9

    .line 201
    or-int/2addr v5, v12

    .line 202
    neg-int v5, v5

    .line 203
    .line 204
    and-int v9, v11, v5

    .line 205
    or-int/2addr v5, v11

    .line 206
    add-int/2addr v9, v5

    .line 207
    .line 208
    and-int v5, v8, v7

    .line 209
    not-int v11, v5

    .line 210
    .line 211
    or-int v12, v8, v7

    .line 212
    and-int/2addr v11, v12

    .line 213
    .line 214
    xor-int v12, v11, v5

    .line 215
    and-int/2addr v5, v11

    .line 216
    or-int/2addr v5, v12

    .line 217
    .line 218
    and-int/lit8 v11, v5, -0x1

    .line 219
    not-int v11, v11

    .line 220
    .line 221
    or-int/lit8 v5, v5, -0x1

    .line 222
    and-int/2addr v5, v11

    .line 223
    .line 224
    xor-int v11, v8, p0

    .line 225
    .line 226
    and-int v12, v8, p0

    .line 227
    or-int/2addr v11, v12

    .line 228
    .line 229
    and-int/lit8 v12, v11, -0x1

    .line 230
    .line 231
    and-int/lit8 v13, v12, 0x0

    .line 232
    not-int v14, v12

    .line 233
    .line 234
    and-int/lit8 v14, v14, -0x1

    .line 235
    or-int/2addr v13, v14

    .line 236
    not-int v11, v11

    .line 237
    or-int/2addr v11, v12

    .line 238
    and-int/2addr v11, v13

    .line 239
    not-int v12, v11

    .line 240
    and-int/2addr v12, v5

    .line 241
    not-int v13, v5

    .line 242
    and-int/2addr v13, v11

    .line 243
    or-int/2addr v12, v13

    .line 244
    and-int/2addr v5, v11

    .line 245
    .line 246
    xor-int v11, v12, v5

    .line 247
    and-int/2addr v5, v12

    .line 248
    or-int/2addr v5, v11

    .line 249
    .line 250
    mul-int/lit16 v5, v5, -0xa8

    .line 251
    .line 252
    and-int v11, v9, v5

    .line 253
    or-int/2addr v5, v9

    .line 254
    add-int/2addr v11, v5

    .line 255
    .line 256
    and-int/lit8 v5, v7, 0x0

    .line 257
    .line 258
    and-int/lit8 v7, v10, -0x1

    .line 259
    .line 260
    xor-int v9, v5, v7

    .line 261
    and-int/2addr v5, v7

    .line 262
    or-int/2addr v5, v9

    .line 263
    .line 264
    and-int/lit8 v7, p0, -0x1

    .line 265
    .line 266
    and-int/lit8 v9, v7, -0x1

    .line 267
    not-int v9, v9

    .line 268
    .line 269
    or-int/lit8 v10, v7, -0x1

    .line 270
    and-int/2addr v9, v10

    .line 271
    not-int p0, p0

    .line 272
    or-int/2addr p0, v7

    .line 273
    and-int/2addr p0, v9

    .line 274
    .line 275
    xor-int v7, p0, v8

    .line 276
    and-int/2addr p0, v8

    .line 277
    .line 278
    xor-int v8, v7, p0

    .line 279
    and-int/2addr p0, v7

    .line 280
    or-int/2addr p0, v8

    .line 281
    .line 282
    and-int/lit8 v7, p0, 0x0

    .line 283
    not-int p0, p0

    .line 284
    .line 285
    and-int/lit8 p0, p0, -0x1

    .line 286
    or-int/2addr p0, v7

    .line 287
    not-int v7, p0

    .line 288
    and-int/2addr v7, v5

    .line 289
    not-int v8, v5

    .line 290
    and-int/2addr v8, p0

    .line 291
    or-int/2addr v7, v8

    .line 292
    and-int/2addr p0, v5

    .line 293
    .line 294
    xor-int v5, v7, p0

    .line 295
    and-int/2addr p0, v7

    .line 296
    or-int/2addr p0, v5

    .line 297
    .line 298
    mul-int/lit16 p0, p0, 0xa8

    .line 299
    .line 300
    and-int v5, v11, p0

    .line 301
    xor-int/2addr p0, v11

    .line 302
    or-int/2addr p0, v5

    .line 303
    add-int/2addr v5, p0

    .line 304
    .line 305
    iput v5, v6, Lcom/iproov/sdk/interface/new$char;->label:I

    .line 306
    .line 307
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 308
    .line 309
    xor-int/lit8 v5, p0, 0x61

    .line 310
    .line 311
    and-int/lit8 v7, p0, 0x61

    .line 312
    or-int/2addr v5, v7

    .line 313
    shl-int/2addr v5, v2

    .line 314
    .line 315
    and-int/lit8 v7, p0, -0x62

    .line 316
    not-int p0, p0

    .line 317
    .line 318
    const/16 v8, 0x61

    .line 319
    and-int/2addr p0, v8

    .line 320
    or-int/2addr p0, v7

    .line 321
    neg-int p0, p0

    .line 322
    .line 323
    or-int v7, v5, p0

    .line 324
    shl-int/2addr v7, v2

    .line 325
    xor-int/2addr p0, v5

    .line 326
    sub-int/2addr v7, p0

    .line 327
    .line 328
    rem-int/lit16 p0, v7, 0x80

    .line 329
    .line 330
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 331
    rem-int/2addr v7, v4

    .line 332
    .line 333
    :goto_3
    iget-object p0, v6, Lcom/iproov/sdk/interface/new$char;->result:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iget v7, v6, Lcom/iproov/sdk/interface/new$char;->label:I

    .line 340
    const/4 v8, 0x0

    .line 341
    .line 342
    if-eqz v7, :cond_6

    .line 343
    .line 344
    if-eq v7, v2, :cond_5

    .line 345
    .line 346
    if-ne v7, v4, :cond_4

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    .line 351
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 352
    .line 353
    xor-int/lit8 v0, p0, 0x77

    .line 354
    .line 355
    and-int/lit8 p0, p0, 0x77

    .line 356
    shl-int/2addr p0, v2

    .line 357
    add-int/2addr v0, p0

    .line 358
    .line 359
    rem-int/lit16 p0, v0, 0x80

    .line 360
    .line 361
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 362
    rem-int/2addr v0, v4

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    .line 374
    :cond_5
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$char;->L$1:Ljava/lang/Object;

    .line 375
    move-object v3, v1

    .line 376
    .line 377
    check-cast v3, Lcom/iproov/sdk/do;

    .line 378
    .line 379
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$char;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    .line 386
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 387
    .line 388
    and-int/lit8 v7, p0, 0x73

    .line 389
    .line 390
    xor-int/lit8 p0, p0, 0x73

    .line 391
    or-int/2addr p0, v7

    .line 392
    .line 393
    and-int v9, v7, p0

    .line 394
    or-int/2addr p0, v7

    .line 395
    add-int/2addr v9, p0

    .line 396
    .line 397
    rem-int/lit16 p0, v9, 0x80

    .line 398
    .line 399
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 400
    rem-int/2addr v9, v4

    .line 401
    goto :goto_7

    .line 402
    .line 403
    .line 404
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 405
    .line 406
    sget-object p0, Lcom/iproov/sdk/continue/if;->HN:Lcom/iproov/sdk/continue/if;

    .line 407
    .line 408
    iput-object v1, v6, Lcom/iproov/sdk/interface/new$char;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v6, Lcom/iproov/sdk/interface/new$char;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput v2, v6, Lcom/iproov/sdk/interface/new$char;->label:I

    .line 413
    const/4 v7, 0x3

    .line 414
    .line 415
    new-array v7, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v1, v7, v0

    .line 418
    .line 419
    aput-object p0, v7, v2

    .line 420
    .line 421
    aput-object v6, v7, v4

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    const v9, -0x7cad1d1d

    .line 429
    .line 430
    .line 431
    const v10, 0x7cad1d1e

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v9, v10, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    if-ne p0, v5, :cond_7

    .line 438
    const/4 p0, 0x0

    .line 439
    goto :goto_4

    .line 440
    :cond_7
    const/4 p0, 0x1

    .line 441
    .line 442
    :goto_4
    if-eq p0, v2, :cond_c

    .line 443
    .line 444
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 445
    .line 446
    add-int/lit8 p0, p0, 0x2d

    .line 447
    sub-int/2addr p0, v2

    .line 448
    sub-int/2addr p0, v0

    .line 449
    sub-int/2addr p0, v2

    .line 450
    .line 451
    rem-int/lit16 v1, p0, 0x80

    .line 452
    .line 453
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 454
    rem-int/2addr p0, v4

    .line 455
    .line 456
    if-nez p0, :cond_8

    .line 457
    const/4 p0, 0x1

    .line 458
    goto :goto_5

    .line 459
    :cond_8
    const/4 p0, 0x0

    .line 460
    .line 461
    :goto_5
    if-eqz p0, :cond_9

    .line 462
    .line 463
    const/16 p0, 0x30

    .line 464
    div-int/2addr p0, v0

    .line 465
    .line 466
    :cond_9
    xor-int/lit8 p0, v1, 0x17

    .line 467
    .line 468
    and-int/lit8 v0, v1, 0x17

    .line 469
    shl-int/2addr v0, v2

    .line 470
    add-int/2addr p0, v0

    .line 471
    .line 472
    rem-int/lit16 v0, p0, 0x80

    .line 473
    .line 474
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 475
    rem-int/2addr p0, v4

    .line 476
    .line 477
    const/16 v0, 0x3c

    .line 478
    .line 479
    if-eqz p0, :cond_a

    .line 480
    .line 481
    const/16 p0, 0xd

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :cond_a
    const/16 p0, 0x3c

    .line 485
    .line 486
    :goto_6
    if-ne p0, v0, :cond_b

    .line 487
    return-object v5

    .line 488
    :cond_b
    throw v8

    .line 489
    .line 490
    :cond_c
    :goto_7
    iget-object p0, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 491
    .line 492
    .line 493
    invoke-interface {p0}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    new-instance v1, Lcom/iproov/sdk/IProovState$Canceled;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v3}, Lcom/iproov/sdk/IProovState$Canceled;-><init>(Lcom/iproov/sdk/do;)V

    .line 500
    .line 501
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$char;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$char;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    iput v4, v6, Lcom/iproov/sdk/interface/new$char;->label:I

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    const/16 v1, 0x4d

    .line 512
    .line 513
    if-ne p0, v5, :cond_d

    .line 514
    .line 515
    const/16 p0, 0x4d

    .line 516
    goto :goto_8

    .line 517
    .line 518
    :cond_d
    const/16 p0, 0x3a

    .line 519
    .line 520
    :goto_8
    if-eq p0, v1, :cond_e

    .line 521
    .line 522
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    .line 524
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 525
    .line 526
    and-int/lit8 v1, v0, 0x42

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x42

    .line 529
    add-int/2addr v1, v0

    .line 530
    .line 531
    and-int/lit8 v0, v1, -0x1

    .line 532
    .line 533
    or-int/lit8 v1, v1, -0x1

    .line 534
    add-int/2addr v0, v1

    .line 535
    .line 536
    rem-int/lit16 v1, v0, 0x80

    .line 537
    .line 538
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 539
    rem-int/2addr v0, v4

    .line 540
    return-object p0

    .line 541
    .line 542
    :cond_e
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 543
    .line 544
    xor-int/lit8 v1, p0, 0x75

    .line 545
    .line 546
    and-int/lit8 v3, p0, 0x75

    .line 547
    or-int/2addr v1, v3

    .line 548
    shl-int/2addr v1, v2

    .line 549
    .line 550
    and-int/lit8 v3, p0, -0x76

    .line 551
    not-int p0, p0

    .line 552
    .line 553
    and-int/lit8 p0, p0, 0x75

    .line 554
    or-int/2addr p0, v3

    .line 555
    neg-int p0, p0

    .line 556
    .line 557
    and-int v3, v1, p0

    .line 558
    or-int/2addr p0, v1

    .line 559
    add-int/2addr v3, p0

    .line 560
    .line 561
    rem-int/lit16 p0, v3, 0x80

    .line 562
    .line 563
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 564
    rem-int/2addr v3, v4

    .line 565
    .line 566
    if-eqz v3, :cond_f

    .line 567
    const/4 v0, 0x1

    .line 568
    .line 569
    :cond_f
    if-nez v0, :cond_10

    .line 570
    return-object v5

    .line 571
    :cond_10
    throw v8
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
.end method

.method private static synthetic Oi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/core/exception/IProovException;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    or-int/lit8 v7, v6, 0x5b

    .line 20
    .line 21
    shl-int/lit8 v8, v7, 0x1

    .line 22
    .line 23
    and-int/lit8 v9, v6, 0x5b

    .line 24
    not-int v9, v9

    .line 25
    and-int/2addr v7, v9

    .line 26
    sub-int/2addr v8, v7

    .line 27
    .line 28
    rem-int/lit16 v7, v8, 0x80

    .line 29
    .line 30
    sput v7, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    rem-int/2addr v8, v4

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    const/16 v8, 0x3f

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v8, 0x20

    .line 41
    .line 42
    :goto_0
    if-eq v8, v7, :cond_2

    .line 43
    .line 44
    instance-of v7, v5, Lcom/iproov/sdk/interface/new$case;

    .line 45
    .line 46
    const/16 v8, 0x63

    .line 47
    div-int/2addr v8, v0

    .line 48
    .line 49
    const/16 v8, 0x5a

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x23

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v7, 0x5a

    .line 57
    .line 58
    :goto_1
    if-eq v7, v8, :cond_6

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v7, v5, Lcom/iproov/sdk/interface/new$case;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v7, :cond_6

    .line 69
    :goto_3
    move-object v7, v5

    .line 70
    .line 71
    check-cast v7, Lcom/iproov/sdk/interface/new$case;

    .line 72
    .line 73
    iget v8, v7, Lcom/iproov/sdk/interface/new$case;->label:I

    .line 74
    .line 75
    const/high16 v10, -0x80000000

    .line 76
    .line 77
    and-int v11, v8, v10

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v11, 0x1

    .line 83
    .line 84
    :goto_4
    if-eqz v11, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 89
    .line 90
    or-int/lit8 v5, v6, -0x1

    .line 91
    shl-int/2addr v5, v2

    .line 92
    .line 93
    xor-int/lit8 v6, v6, -0x1

    .line 94
    sub-int/2addr v5, v6

    .line 95
    .line 96
    rem-int/lit16 v6, v5, 0x80

    .line 97
    .line 98
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v5, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    mul-int/lit8 v6, v8, 0x35

    .line 106
    .line 107
    and-int v11, v10, v6

    .line 108
    or-int/2addr v6, v10

    .line 109
    add-int/2addr v11, v6

    .line 110
    .line 111
    and-int/lit8 v6, v5, 0x0

    .line 112
    .line 113
    and-int/lit8 v12, v5, 0x0

    .line 114
    not-int v13, v5

    .line 115
    .line 116
    and-int/lit8 v14, v13, -0x1

    .line 117
    .line 118
    or-int v15, v12, v14

    .line 119
    .line 120
    and-int/lit8 v15, v15, -0x1

    .line 121
    .line 122
    xor-int v16, v6, v15

    .line 123
    and-int/2addr v15, v6

    .line 124
    .line 125
    or-int v15, v16, v15

    .line 126
    .line 127
    xor-int v16, v15, v10

    .line 128
    and-int/2addr v15, v10

    .line 129
    .line 130
    xor-int v17, v16, v15

    .line 131
    .line 132
    and-int v15, v16, v15

    .line 133
    .line 134
    or-int v15, v17, v15

    .line 135
    not-int v9, v8

    .line 136
    .line 137
    and-int v16, v15, v9

    .line 138
    not-int v0, v15

    .line 139
    and-int/2addr v0, v8

    .line 140
    .line 141
    or-int v0, v16, v0

    .line 142
    and-int/2addr v15, v8

    .line 143
    .line 144
    xor-int v16, v0, v15

    .line 145
    and-int/2addr v0, v15

    .line 146
    .line 147
    or-int v0, v16, v0

    .line 148
    .line 149
    and-int/lit8 v15, v0, -0x1

    .line 150
    not-int v4, v15

    .line 151
    not-int v0, v0

    .line 152
    or-int/2addr v0, v15

    .line 153
    and-int/2addr v0, v4

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x34

    .line 156
    .line 157
    or-int v4, v11, v0

    .line 158
    shl-int/2addr v4, v2

    .line 159
    not-int v15, v0

    .line 160
    and-int/2addr v15, v11

    .line 161
    not-int v11, v11

    .line 162
    and-int/2addr v0, v11

    .line 163
    or-int/2addr v0, v15

    .line 164
    neg-int v0, v0

    .line 165
    .line 166
    and-int v11, v4, v0

    .line 167
    or-int/2addr v0, v4

    .line 168
    add-int/2addr v11, v0

    .line 169
    .line 170
    and-int/lit8 v0, v8, 0x0

    .line 171
    .line 172
    and-int/lit8 v4, v9, -0x1

    .line 173
    or-int/2addr v4, v0

    .line 174
    .line 175
    and-int/lit8 v4, v4, -0x1

    .line 176
    or-int/2addr v0, v4

    .line 177
    .line 178
    and-int/lit8 v4, v5, -0x1

    .line 179
    .line 180
    and-int/lit8 v15, v4, 0x0

    .line 181
    not-int v2, v4

    .line 182
    .line 183
    and-int/lit8 v18, v2, -0x1

    .line 184
    .line 185
    or-int v15, v15, v18

    .line 186
    or-int/2addr v4, v13

    .line 187
    and-int/2addr v4, v15

    .line 188
    not-int v13, v4

    .line 189
    and-int/2addr v13, v0

    .line 190
    not-int v15, v0

    .line 191
    and-int/2addr v15, v4

    .line 192
    or-int/2addr v13, v15

    .line 193
    and-int/2addr v0, v4

    .line 194
    .line 195
    xor-int v4, v13, v0

    .line 196
    and-int/2addr v0, v13

    .line 197
    or-int/2addr v0, v4

    .line 198
    .line 199
    and-int/lit8 v4, v0, -0x1

    .line 200
    not-int v4, v4

    .line 201
    .line 202
    or-int/lit8 v0, v0, -0x1

    .line 203
    and-int/2addr v0, v4

    .line 204
    .line 205
    and-int/lit8 v4, v8, -0x1

    .line 206
    .line 207
    and-int/lit8 v13, v4, 0x0

    .line 208
    not-int v15, v4

    .line 209
    .line 210
    and-int/lit8 v15, v15, -0x1

    .line 211
    or-int/2addr v13, v15

    .line 212
    or-int/2addr v4, v9

    .line 213
    and-int/2addr v4, v13

    .line 214
    .line 215
    xor-int v13, v4, v10

    .line 216
    and-int/2addr v4, v10

    .line 217
    or-int/2addr v4, v13

    .line 218
    .line 219
    and-int/lit8 v13, v4, 0x0

    .line 220
    .line 221
    and-int/lit8 v15, v4, -0x1

    .line 222
    not-int v15, v15

    .line 223
    .line 224
    or-int/lit8 v4, v4, -0x1

    .line 225
    and-int/2addr v4, v15

    .line 226
    .line 227
    and-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    xor-int v15, v13, v4

    .line 230
    and-int/2addr v4, v13

    .line 231
    or-int/2addr v4, v15

    .line 232
    .line 233
    and-int v13, v0, v4

    .line 234
    not-int v15, v13

    .line 235
    or-int/2addr v0, v4

    .line 236
    and-int/2addr v0, v15

    .line 237
    .line 238
    xor-int v4, v0, v13

    .line 239
    and-int/2addr v0, v13

    .line 240
    or-int/2addr v0, v4

    .line 241
    .line 242
    or-int/lit8 v4, v5, -0x1

    .line 243
    and-int/2addr v2, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    xor-int v4, v6, v2

    .line 248
    and-int/2addr v2, v6

    .line 249
    or-int/2addr v2, v4

    .line 250
    .line 251
    xor-int v4, v2, v10

    .line 252
    and-int/2addr v2, v10

    .line 253
    or-int/2addr v2, v4

    .line 254
    .line 255
    and-int/lit8 v4, v2, 0x0

    .line 256
    not-int v2, v2

    .line 257
    .line 258
    and-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    xor-int v5, v4, v2

    .line 261
    and-int/2addr v2, v4

    .line 262
    or-int/2addr v2, v5

    .line 263
    .line 264
    xor-int v4, v0, v2

    .line 265
    and-int/2addr v0, v2

    .line 266
    .line 267
    xor-int v2, v4, v0

    .line 268
    and-int/2addr v0, v4

    .line 269
    or-int/2addr v0, v2

    .line 270
    .line 271
    mul-int/lit8 v0, v0, -0x34

    .line 272
    not-int v0, v0

    .line 273
    sub-int/2addr v11, v0

    .line 274
    const/4 v0, 0x1

    .line 275
    sub-int/2addr v11, v0

    .line 276
    .line 277
    xor-int v0, v12, v14

    .line 278
    .line 279
    and-int v2, v12, v14

    .line 280
    or-int/2addr v0, v2

    .line 281
    .line 282
    .line 283
    const v2, 0x7fffffff

    .line 284
    .line 285
    xor-int v4, v2, v0

    .line 286
    and-int/2addr v0, v2

    .line 287
    .line 288
    xor-int v5, v4, v0

    .line 289
    and-int/2addr v0, v4

    .line 290
    or-int/2addr v0, v5

    .line 291
    .line 292
    and-int/lit8 v4, v0, 0x0

    .line 293
    .line 294
    and-int/lit8 v5, v0, -0x1

    .line 295
    not-int v5, v5

    .line 296
    .line 297
    or-int/lit8 v0, v0, -0x1

    .line 298
    and-int/2addr v0, v5

    .line 299
    .line 300
    and-int/lit8 v0, v0, -0x1

    .line 301
    .line 302
    xor-int v5, v4, v0

    .line 303
    and-int/2addr v0, v4

    .line 304
    or-int/2addr v0, v5

    .line 305
    .line 306
    and-int v4, v2, v9

    .line 307
    .line 308
    and-int v5, v8, v10

    .line 309
    or-int/2addr v4, v5

    .line 310
    and-int/2addr v2, v8

    .line 311
    .line 312
    xor-int v5, v4, v2

    .line 313
    and-int/2addr v2, v4

    .line 314
    or-int/2addr v2, v5

    .line 315
    .line 316
    and-int/lit8 v4, v2, -0x1

    .line 317
    not-int v5, v4

    .line 318
    not-int v2, v2

    .line 319
    or-int/2addr v2, v4

    .line 320
    and-int/2addr v2, v5

    .line 321
    .line 322
    xor-int v4, v0, v2

    .line 323
    and-int/2addr v0, v2

    .line 324
    .line 325
    xor-int v2, v4, v0

    .line 326
    and-int/2addr v0, v4

    .line 327
    or-int/2addr v0, v2

    .line 328
    .line 329
    mul-int/lit8 v0, v0, 0x34

    .line 330
    .line 331
    and-int v2, v11, v0

    .line 332
    or-int/2addr v0, v11

    .line 333
    .line 334
    xor-int v4, v2, v0

    .line 335
    and-int/2addr v0, v2

    .line 336
    const/4 v2, 0x1

    .line 337
    shl-int/2addr v0, v2

    .line 338
    add-int/2addr v4, v0

    .line 339
    .line 340
    iput v4, v7, Lcom/iproov/sdk/interface/new$case;->label:I

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    and-int/lit8 v2, v0, 0x0

    .line 347
    .line 348
    and-int/lit8 v4, v0, 0x0

    .line 349
    not-int v5, v0

    .line 350
    .line 351
    and-int/lit8 v6, v5, -0x1

    .line 352
    or-int/2addr v4, v6

    .line 353
    .line 354
    and-int/lit8 v4, v4, -0x1

    .line 355
    .line 356
    xor-int v6, v2, v4

    .line 357
    and-int/2addr v2, v4

    .line 358
    or-int/2addr v2, v6

    .line 359
    .line 360
    .line 361
    const v6, 0x48c4df48    # 403194.25f

    .line 362
    .line 363
    xor-int v8, v6, v2

    .line 364
    and-int/2addr v2, v6

    .line 365
    .line 366
    xor-int v9, v8, v2

    .line 367
    and-int/2addr v2, v8

    .line 368
    or-int/2addr v2, v9

    .line 369
    .line 370
    and-int/lit8 v8, v2, 0x0

    .line 371
    not-int v2, v2

    .line 372
    .line 373
    and-int/lit8 v2, v2, -0x1

    .line 374
    or-int/2addr v2, v8

    .line 375
    .line 376
    and-int/lit8 v2, v2, -0x1

    .line 377
    or-int/2addr v2, v8

    .line 378
    .line 379
    .line 380
    const v8, -0x1abb911b

    .line 381
    .line 382
    xor-int v9, v8, v2

    .line 383
    and-int/2addr v2, v8

    .line 384
    .line 385
    xor-int v10, v9, v2

    .line 386
    and-int/2addr v2, v9

    .line 387
    or-int/2addr v2, v10

    .line 388
    .line 389
    mul-int/lit16 v2, v2, 0xe2

    .line 390
    .line 391
    .line 392
    const v9, -0x77ced440

    .line 393
    .line 394
    xor-int v10, v9, v2

    .line 395
    and-int/2addr v2, v9

    .line 396
    const/4 v9, 0x1

    .line 397
    shl-int/2addr v2, v9

    .line 398
    add-int/2addr v10, v2

    .line 399
    .line 400
    .line 401
    const v2, 0x1abb911a

    .line 402
    and-int/2addr v5, v2

    .line 403
    .line 404
    and-int v9, v0, v8

    .line 405
    or-int/2addr v5, v9

    .line 406
    and-int/2addr v2, v0

    .line 407
    .line 408
    xor-int v9, v5, v2

    .line 409
    and-int/2addr v2, v5

    .line 410
    or-int/2addr v2, v9

    .line 411
    .line 412
    and-int/lit8 v5, v2, 0x0

    .line 413
    not-int v2, v2

    .line 414
    .line 415
    and-int/lit8 v2, v2, -0x1

    .line 416
    or-int/2addr v2, v5

    .line 417
    not-int v5, v2

    .line 418
    .line 419
    .line 420
    const v9, 0x40444e40    # 3.067276f

    .line 421
    and-int/2addr v5, v9

    .line 422
    .line 423
    .line 424
    const v11, -0x40444e41

    .line 425
    and-int/2addr v11, v2

    .line 426
    or-int/2addr v5, v11

    .line 427
    and-int/2addr v2, v9

    .line 428
    .line 429
    xor-int v9, v5, v2

    .line 430
    and-int/2addr v2, v5

    .line 431
    or-int/2addr v2, v9

    .line 432
    .line 433
    and-int/lit8 v5, v0, 0x0

    .line 434
    .line 435
    xor-int v9, v5, v4

    .line 436
    and-int/2addr v4, v5

    .line 437
    or-int/2addr v4, v9

    .line 438
    .line 439
    xor-int v5, v6, v4

    .line 440
    and-int/2addr v4, v6

    .line 441
    or-int/2addr v4, v5

    .line 442
    or-int/2addr v4, v8

    .line 443
    .line 444
    and-int/lit8 v5, v4, -0x1

    .line 445
    .line 446
    and-int/lit8 v8, v5, 0x0

    .line 447
    not-int v9, v5

    .line 448
    .line 449
    and-int/lit8 v9, v9, -0x1

    .line 450
    or-int/2addr v8, v9

    .line 451
    not-int v4, v4

    .line 452
    or-int/2addr v4, v5

    .line 453
    and-int/2addr v4, v8

    .line 454
    not-int v5, v4

    .line 455
    and-int/2addr v5, v2

    .line 456
    not-int v8, v2

    .line 457
    and-int/2addr v8, v4

    .line 458
    or-int/2addr v5, v8

    .line 459
    and-int/2addr v2, v4

    .line 460
    .line 461
    xor-int v4, v5, v2

    .line 462
    and-int/2addr v2, v5

    .line 463
    or-int/2addr v2, v4

    .line 464
    .line 465
    mul-int/lit8 v2, v2, -0x71

    .line 466
    neg-int v2, v2

    .line 467
    neg-int v2, v2

    .line 468
    .line 469
    and-int/lit8 v4, v2, -0x1

    .line 470
    not-int v4, v4

    .line 471
    .line 472
    or-int/lit8 v2, v2, -0x1

    .line 473
    and-int/2addr v2, v4

    .line 474
    neg-int v2, v2

    .line 475
    not-int v2, v2

    .line 476
    sub-int/2addr v10, v2

    .line 477
    const/4 v2, 0x1

    .line 478
    sub-int/2addr v10, v2

    .line 479
    .line 480
    xor-int/lit8 v4, v10, -0x1

    .line 481
    .line 482
    and-int/lit8 v5, v10, -0x1

    .line 483
    shl-int/2addr v5, v2

    .line 484
    add-int/2addr v4, v5

    .line 485
    .line 486
    and-int v2, v6, v0

    .line 487
    not-int v5, v2

    .line 488
    or-int/2addr v0, v6

    .line 489
    and-int/2addr v0, v5

    .line 490
    .line 491
    xor-int v5, v0, v2

    .line 492
    and-int/2addr v0, v2

    .line 493
    or-int/2addr v0, v5

    .line 494
    .line 495
    and-int/lit8 v2, v0, -0x1

    .line 496
    .line 497
    and-int/lit8 v5, v2, -0x1

    .line 498
    not-int v5, v5

    .line 499
    .line 500
    or-int/lit8 v6, v2, -0x1

    .line 501
    and-int/2addr v5, v6

    .line 502
    not-int v0, v0

    .line 503
    or-int/2addr v0, v2

    .line 504
    and-int/2addr v0, v5

    .line 505
    .line 506
    mul-int/lit8 v0, v0, 0x71

    .line 507
    .line 508
    and-int v2, v4, v0

    .line 509
    or-int/2addr v0, v4

    .line 510
    add-int/2addr v2, v0

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 514
    move-result v0

    .line 515
    .line 516
    and-int/lit8 v4, v0, -0x1

    .line 517
    .line 518
    and-int/lit8 v5, v4, 0x0

    .line 519
    not-int v6, v4

    .line 520
    .line 521
    and-int/lit8 v6, v6, -0x1

    .line 522
    or-int/2addr v5, v6

    .line 523
    not-int v6, v0

    .line 524
    or-int/2addr v4, v6

    .line 525
    and-int/2addr v4, v5

    .line 526
    .line 527
    .line 528
    const v5, 0x7dc6b810

    .line 529
    .line 530
    xor-int v8, v5, v4

    .line 531
    .line 532
    and-int v9, v5, v4

    .line 533
    .line 534
    xor-int v10, v8, v9

    .line 535
    and-int/2addr v8, v9

    .line 536
    or-int/2addr v8, v10

    .line 537
    .line 538
    and-int/lit8 v9, v8, -0x1

    .line 539
    not-int v9, v9

    .line 540
    .line 541
    or-int/lit8 v8, v8, -0x1

    .line 542
    and-int/2addr v8, v9

    .line 543
    .line 544
    .line 545
    const v9, 0x519fff58

    .line 546
    .line 547
    and-int v10, v9, v6

    .line 548
    .line 549
    .line 550
    const v11, -0x519fff59

    .line 551
    .line 552
    and-int v12, v0, v11

    .line 553
    or-int/2addr v10, v12

    .line 554
    .line 555
    and-int v12, v9, v0

    .line 556
    .line 557
    xor-int v13, v10, v12

    .line 558
    and-int/2addr v10, v12

    .line 559
    or-int/2addr v10, v13

    .line 560
    .line 561
    and-int/lit8 v12, v10, -0x1

    .line 562
    .line 563
    and-int/lit8 v13, v12, -0x1

    .line 564
    not-int v13, v13

    .line 565
    .line 566
    or-int/lit8 v14, v12, -0x1

    .line 567
    and-int/2addr v13, v14

    .line 568
    not-int v10, v10

    .line 569
    or-int/2addr v10, v12

    .line 570
    and-int/2addr v10, v13

    .line 571
    .line 572
    xor-int v12, v8, v10

    .line 573
    and-int/2addr v8, v10

    .line 574
    .line 575
    xor-int v10, v12, v8

    .line 576
    and-int/2addr v8, v12

    .line 577
    or-int/2addr v8, v10

    .line 578
    .line 579
    mul-int/lit16 v8, v8, 0x47e

    .line 580
    neg-int v8, v8

    .line 581
    neg-int v8, v8

    .line 582
    .line 583
    .line 584
    const v10, 0x84f3fac

    .line 585
    .line 586
    xor-int v12, v10, v8

    .line 587
    .line 588
    and-int v13, v10, v8

    .line 589
    or-int/2addr v12, v13

    .line 590
    const/4 v14, 0x1

    .line 591
    shl-int/2addr v12, v14

    .line 592
    not-int v13, v13

    .line 593
    or-int/2addr v8, v10

    .line 594
    and-int/2addr v8, v13

    .line 595
    neg-int v8, v8

    .line 596
    .line 597
    xor-int v10, v12, v8

    .line 598
    and-int/2addr v8, v12

    .line 599
    shl-int/2addr v8, v14

    .line 600
    add-int/2addr v10, v8

    .line 601
    .line 602
    xor-int v8, v9, v0

    .line 603
    and-int/2addr v9, v0

    .line 604
    .line 605
    xor-int v12, v8, v9

    .line 606
    and-int/2addr v8, v9

    .line 607
    or-int/2addr v8, v12

    .line 608
    .line 609
    and-int/lit8 v9, v8, -0x1

    .line 610
    not-int v9, v9

    .line 611
    .line 612
    or-int/lit8 v8, v8, -0x1

    .line 613
    and-int/2addr v8, v9

    .line 614
    .line 615
    and-int/lit8 v9, v0, 0x0

    .line 616
    .line 617
    and-int/lit8 v12, v6, -0x1

    .line 618
    or-int/2addr v9, v12

    .line 619
    .line 620
    xor-int v12, v9, v11

    .line 621
    and-int/2addr v9, v11

    .line 622
    or-int/2addr v9, v12

    .line 623
    .line 624
    and-int/lit8 v11, v9, -0x1

    .line 625
    .line 626
    and-int/lit8 v12, v11, -0x1

    .line 627
    not-int v12, v12

    .line 628
    .line 629
    or-int/lit8 v13, v11, -0x1

    .line 630
    and-int/2addr v12, v13

    .line 631
    not-int v9, v9

    .line 632
    or-int/2addr v9, v11

    .line 633
    and-int/2addr v9, v12

    .line 634
    .line 635
    xor-int v11, v8, v9

    .line 636
    and-int/2addr v8, v9

    .line 637
    or-int/2addr v8, v11

    .line 638
    .line 639
    mul-int/lit16 v8, v8, -0x23f

    .line 640
    neg-int v8, v8

    .line 641
    neg-int v8, v8

    .line 642
    not-int v9, v8

    .line 643
    and-int/2addr v9, v10

    .line 644
    not-int v11, v10

    .line 645
    and-int/2addr v11, v8

    .line 646
    or-int/2addr v9, v11

    .line 647
    and-int/2addr v8, v10

    .line 648
    const/4 v10, 0x1

    .line 649
    shl-int/2addr v8, v10

    .line 650
    add-int/2addr v9, v8

    .line 651
    and-int/2addr v6, v5

    .line 652
    .line 653
    .line 654
    const v8, -0x7dc6b811

    .line 655
    .line 656
    and-int v10, v0, v8

    .line 657
    or-int/2addr v6, v10

    .line 658
    and-int/2addr v0, v5

    .line 659
    .line 660
    xor-int v5, v6, v0

    .line 661
    and-int/2addr v0, v6

    .line 662
    or-int/2addr v0, v5

    .line 663
    .line 664
    and-int/lit8 v5, v0, 0x0

    .line 665
    not-int v0, v0

    .line 666
    .line 667
    and-int/lit8 v0, v0, -0x1

    .line 668
    or-int/2addr v0, v5

    .line 669
    .line 670
    and-int/lit8 v0, v0, -0x1

    .line 671
    or-int/2addr v0, v5

    .line 672
    .line 673
    and-int v5, v4, v8

    .line 674
    not-int v6, v5

    .line 675
    or-int/2addr v4, v8

    .line 676
    and-int/2addr v4, v6

    .line 677
    .line 678
    xor-int v6, v4, v5

    .line 679
    and-int/2addr v4, v5

    .line 680
    or-int/2addr v4, v6

    .line 681
    .line 682
    and-int/lit8 v5, v4, -0x1

    .line 683
    not-int v5, v5

    .line 684
    .line 685
    or-int/lit8 v4, v4, -0x1

    .line 686
    and-int/2addr v4, v5

    .line 687
    .line 688
    xor-int v5, v0, v4

    .line 689
    and-int/2addr v0, v4

    .line 690
    or-int/2addr v0, v5

    .line 691
    .line 692
    mul-int/lit16 v0, v0, 0x23f

    .line 693
    .line 694
    xor-int v4, v9, v0

    .line 695
    .line 696
    and-int v5, v9, v0

    .line 697
    or-int/2addr v4, v5

    .line 698
    const/4 v6, 0x1

    .line 699
    shl-int/2addr v4, v6

    .line 700
    not-int v5, v5

    .line 701
    or-int/2addr v0, v9

    .line 702
    and-int/2addr v0, v5

    .line 703
    neg-int v0, v0

    .line 704
    .line 705
    xor-int v5, v4, v0

    .line 706
    and-int/2addr v0, v4

    .line 707
    shl-int/2addr v0, v6

    .line 708
    add-int/2addr v5, v0

    .line 709
    goto :goto_6

    .line 710
    .line 711
    :cond_6
    :goto_5
    new-instance v7, Lcom/iproov/sdk/interface/new$case;

    .line 712
    .line 713
    .line 714
    invoke-direct {v7, v1, v5}, Lcom/iproov/sdk/interface/new$case;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 715
    .line 716
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 717
    .line 718
    and-int/lit8 v2, v0, 0x2f

    .line 719
    not-int v4, v2

    .line 720
    .line 721
    or-int/lit8 v0, v0, 0x2f

    .line 722
    and-int/2addr v0, v4

    .line 723
    const/4 v4, 0x1

    .line 724
    shl-int/2addr v2, v4

    .line 725
    .line 726
    or-int v5, v0, v2

    .line 727
    shl-int/2addr v5, v4

    .line 728
    xor-int/2addr v0, v2

    .line 729
    sub-int/2addr v5, v0

    .line 730
    .line 731
    rem-int/lit16 v0, v5, 0x80

    .line 732
    .line 733
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 734
    const/4 v0, 0x2

    .line 735
    rem-int/2addr v5, v0

    .line 736
    .line 737
    :goto_6
    iget-object v0, v7, Lcom/iproov/sdk/interface/new$case;->result:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    iget v4, v7, Lcom/iproov/sdk/interface/new$case;->label:I

    .line 744
    .line 745
    if-eqz v4, :cond_9

    .line 746
    const/4 v5, 0x1

    .line 747
    .line 748
    if-eq v4, v5, :cond_8

    .line 749
    const/4 v1, 0x2

    .line 750
    .line 751
    if-ne v4, v1, :cond_7

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 755
    .line 756
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 757
    .line 758
    and-int/lit8 v1, v0, 0x67

    .line 759
    .line 760
    or-int/lit8 v0, v0, 0x67

    .line 761
    not-int v0, v0

    .line 762
    sub-int/2addr v1, v0

    .line 763
    sub-int/2addr v1, v5

    .line 764
    .line 765
    rem-int/lit16 v0, v1, 0x80

    .line 766
    .line 767
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 768
    const/4 v0, 0x2

    .line 769
    rem-int/2addr v1, v0

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    .line 781
    :cond_8
    iget-object v1, v7, Lcom/iproov/sdk/interface/new$case;->L$1:Ljava/lang/Object;

    .line 782
    move-object v3, v1

    .line 783
    .line 784
    check-cast v3, Lcom/iproov/sdk/core/exception/IProovException;

    .line 785
    .line 786
    iget-object v1, v7, Lcom/iproov/sdk/interface/new$case;->L$0:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 792
    .line 793
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 794
    .line 795
    add-int/lit8 v0, v0, 0x1f

    .line 796
    .line 797
    rem-int/lit16 v4, v0, 0x80

    .line 798
    .line 799
    sput v4, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 800
    const/4 v4, 0x2

    .line 801
    rem-int/2addr v0, v4

    .line 802
    goto :goto_8

    .line 803
    .line 804
    .line 805
    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 806
    .line 807
    sget-object v0, Lcom/iproov/sdk/continue/if;->HP:Lcom/iproov/sdk/continue/if;

    .line 808
    .line 809
    iput-object v1, v7, Lcom/iproov/sdk/interface/new$case;->L$0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, v7, Lcom/iproov/sdk/interface/new$case;->L$1:Ljava/lang/Object;

    .line 812
    const/4 v4, 0x1

    .line 813
    .line 814
    iput v4, v7, Lcom/iproov/sdk/interface/new$case;->label:I

    .line 815
    const/4 v5, 0x3

    .line 816
    .line 817
    new-array v5, v5, [Ljava/lang/Object;

    .line 818
    const/4 v6, 0x0

    .line 819
    .line 820
    aput-object v1, v5, v6

    .line 821
    .line 822
    aput-object v0, v5, v4

    .line 823
    const/4 v0, 0x2

    .line 824
    .line 825
    aput-object v7, v5, v0

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 829
    move-result v0

    .line 830
    .line 831
    .line 832
    const v4, -0x7cad1d1d

    .line 833
    .line 834
    .line 835
    const v6, 0x7cad1d1e

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v4, v6, v0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    const/16 v4, 0x10

    .line 842
    .line 843
    if-ne v0, v2, :cond_a

    .line 844
    .line 845
    const/16 v0, 0x36

    .line 846
    goto :goto_7

    .line 847
    .line 848
    :cond_a
    const/16 v0, 0x10

    .line 849
    .line 850
    :goto_7
    if-eq v0, v4, :cond_b

    .line 851
    .line 852
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 853
    .line 854
    xor-int/lit8 v1, v0, 0x6d

    .line 855
    .line 856
    and-int/lit8 v3, v0, 0x6d

    .line 857
    const/4 v4, 0x1

    .line 858
    shl-int/2addr v3, v4

    .line 859
    neg-int v3, v3

    .line 860
    neg-int v3, v3

    .line 861
    .line 862
    or-int v5, v1, v3

    .line 863
    shl-int/2addr v5, v4

    .line 864
    xor-int/2addr v1, v3

    .line 865
    sub-int/2addr v5, v1

    .line 866
    .line 867
    rem-int/lit16 v1, v5, 0x80

    .line 868
    .line 869
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 870
    const/4 v1, 0x2

    .line 871
    rem-int/2addr v5, v1

    .line 872
    .line 873
    and-int/lit8 v1, v0, 0x23

    .line 874
    not-int v3, v1

    .line 875
    .line 876
    const/16 v4, 0x23

    .line 877
    or-int/2addr v0, v4

    .line 878
    and-int/2addr v0, v3

    .line 879
    const/4 v3, 0x1

    .line 880
    shl-int/2addr v1, v3

    .line 881
    not-int v1, v1

    .line 882
    sub-int/2addr v0, v1

    .line 883
    sub-int/2addr v0, v3

    .line 884
    .line 885
    rem-int/lit16 v1, v0, 0x80

    .line 886
    .line 887
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 888
    const/4 v1, 0x2

    .line 889
    rem-int/2addr v0, v1

    .line 890
    return-object v2

    .line 891
    .line 892
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    new-instance v1, Lcom/iproov/sdk/IProovState$Error;

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v3}, Lcom/iproov/sdk/IProovState$Error;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 902
    const/4 v3, 0x0

    .line 903
    .line 904
    iput-object v3, v7, Lcom/iproov/sdk/interface/new$case;->L$0:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v3, v7, Lcom/iproov/sdk/interface/new$case;->L$1:Ljava/lang/Object;

    .line 907
    const/4 v4, 0x2

    .line 908
    .line 909
    iput v4, v7, Lcom/iproov/sdk/interface/new$case;->label:I

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    const/16 v1, 0x4e

    .line 916
    .line 917
    if-ne v0, v2, :cond_c

    .line 918
    .line 919
    const/16 v0, 0x4e

    .line 920
    goto :goto_9

    .line 921
    .line 922
    :cond_c
    const/16 v0, 0xb

    .line 923
    .line 924
    :goto_9
    if-eq v0, v1, :cond_d

    .line 925
    .line 926
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 927
    .line 928
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 929
    .line 930
    and-int/lit8 v2, v1, 0x4d

    .line 931
    .line 932
    xor-int/lit8 v1, v1, 0x4d

    .line 933
    or-int/2addr v1, v2

    .line 934
    not-int v1, v1

    .line 935
    sub-int/2addr v2, v1

    .line 936
    const/4 v1, 0x1

    .line 937
    sub-int/2addr v2, v1

    .line 938
    .line 939
    rem-int/lit16 v1, v2, 0x80

    .line 940
    .line 941
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 942
    const/4 v1, 0x2

    .line 943
    rem-int/2addr v2, v1

    .line 944
    return-object v0

    .line 945
    .line 946
    :cond_d
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 947
    .line 948
    xor-int/lit8 v1, v0, 0x37

    .line 949
    .line 950
    and-int/lit8 v4, v0, 0x37

    .line 951
    or-int/2addr v1, v4

    .line 952
    const/4 v4, 0x1

    .line 953
    shl-int/2addr v1, v4

    .line 954
    .line 955
    and-int/lit8 v5, v0, -0x38

    .line 956
    not-int v6, v0

    .line 957
    .line 958
    const/16 v7, 0x37

    .line 959
    and-int/2addr v6, v7

    .line 960
    or-int/2addr v5, v6

    .line 961
    neg-int v5, v5

    .line 962
    .line 963
    xor-int v6, v1, v5

    .line 964
    and-int/2addr v1, v5

    .line 965
    shl-int/2addr v1, v4

    .line 966
    add-int/2addr v6, v1

    .line 967
    .line 968
    rem-int/lit16 v1, v6, 0x80

    .line 969
    .line 970
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 971
    const/4 v1, 0x2

    .line 972
    rem-int/2addr v6, v1

    .line 973
    .line 974
    if-eqz v6, :cond_e

    .line 975
    const/4 v4, 0x1

    .line 976
    goto :goto_b

    .line 977
    :cond_e
    const/4 v4, 0x0

    .line 978
    .line 979
    :goto_b
    if-eqz v4, :cond_f

    .line 980
    const/4 v4, 0x0

    .line 981
    .line 982
    div-int/lit8 v4, v1, 0x0

    .line 983
    .line 984
    :cond_f
    and-int/lit8 v1, v0, -0x6c

    .line 985
    not-int v4, v0

    .line 986
    .line 987
    and-int/lit8 v4, v4, 0x6b

    .line 988
    or-int/2addr v1, v4

    .line 989
    .line 990
    and-int/lit8 v0, v0, 0x6b

    .line 991
    const/4 v4, 0x1

    .line 992
    shl-int/2addr v0, v4

    .line 993
    neg-int v0, v0

    .line 994
    neg-int v0, v0

    .line 995
    not-int v0, v0

    .line 996
    sub-int/2addr v1, v0

    .line 997
    sub-int/2addr v1, v4

    .line 998
    .line 999
    rem-int/lit16 v0, v1, 0x80

    .line 1000
    .line 1001
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1002
    const/4 v0, 0x2

    .line 1003
    rem-int/2addr v1, v0

    .line 1004
    .line 1005
    const/16 v0, 0x62

    .line 1006
    .line 1007
    if-eqz v1, :cond_10

    .line 1008
    .line 1009
    const/16 v1, 0x62

    .line 1010
    goto :goto_c

    .line 1011
    .line 1012
    :cond_10
    const/16 v1, 0x3a

    .line 1013
    .line 1014
    :goto_c
    if-eq v1, v0, :cond_11

    .line 1015
    return-object v2

    .line 1016
    :cond_11
    throw v3
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
.end method

.method private static synthetic Oj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x35

    .line 20
    not-int v7, v6

    .line 21
    .line 22
    or-int/lit8 v5, v5, 0x35

    .line 23
    and-int/2addr v5, v7

    .line 24
    shl-int/2addr v6, v2

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    or-int/2addr v5, v6

    .line 28
    add-int/2addr v7, v5

    .line 29
    .line 30
    rem-int/lit16 v5, v7, 0x80

    .line 31
    .line 32
    sput v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    rem-int/2addr v7, v4

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    const v6, 0x71d8209a

    .line 42
    .line 43
    .line 44
    const v7, -0x71d82078

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    if-eq v5, v2, :cond_3

    .line 48
    .line 49
    new-array v5, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    aput-object p0, v5, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    and-int/lit8 v3, v1, 0x9

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x9

    .line 70
    add-int/2addr v3, v1

    .line 71
    .line 72
    rem-int/lit16 v1, v3, 0x80

    .line 73
    .line 74
    sput v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v3, v4

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x4f

    .line 84
    div-int/2addr v1, v0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    new-array v5, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    aput-object v3, v5, v2

    .line 92
    .line 93
    aput-object p0, v5, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7, v6, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
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

.method private static synthetic Ol([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, -0x76

    .line 20
    not-int v7, v5

    .line 21
    .line 22
    and-int/lit8 v7, v7, 0x75

    .line 23
    or-int/2addr v6, v7

    .line 24
    .line 25
    and-int/lit8 v7, v5, 0x75

    .line 26
    shl-int/2addr v7, v2

    .line 27
    neg-int v7, v7

    .line 28
    neg-int v7, v7

    .line 29
    .line 30
    and-int v8, v6, v7

    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/2addr v8, v6

    .line 33
    .line 34
    rem-int/lit16 v6, v8, 0x80

    .line 35
    .line 36
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    rem-int/2addr v8, v4

    .line 38
    .line 39
    const/16 v6, 0x48

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x48

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v7, 0x62

    .line 47
    :goto_0
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eq v7, v6, :cond_14

    .line 50
    .line 51
    instance-of v6, p0, Lcom/iproov/sdk/interface/new$for;

    .line 52
    .line 53
    const/16 v7, 0x4c

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x4c

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v6, 0x34

    .line 61
    .line 62
    :goto_1
    if-eq v6, v7, :cond_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v6, v5, 0x35

    .line 66
    .line 67
    xor-int/lit8 v7, v5, 0x35

    .line 68
    or-int/2addr v7, v6

    .line 69
    neg-int v7, v7

    .line 70
    neg-int v7, v7

    .line 71
    .line 72
    or-int v9, v6, v7

    .line 73
    shl-int/2addr v9, v2

    .line 74
    xor-int/2addr v6, v7

    .line 75
    sub-int/2addr v9, v6

    .line 76
    .line 77
    rem-int/lit16 v6, v9, 0x80

    .line 78
    .line 79
    sput v6, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v9, v4

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const/16 v7, 0x54

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const/16 v7, 0x1f

    .line 90
    .line 91
    :goto_2
    if-ne v7, v6, :cond_13

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    check-cast v6, Lcom/iproov/sdk/interface/new$for;

    .line 95
    .line 96
    iget v7, v6, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 97
    .line 98
    const/high16 v9, -0x80000000

    .line 99
    and-int/2addr v9, v7

    .line 100
    .line 101
    const/16 v10, 0x20

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 v9, 0x52

    .line 109
    .line 110
    :goto_3
    if-eq v9, v10, :cond_5

    .line 111
    .line 112
    :goto_4
    new-instance v6, Lcom/iproov/sdk/interface/new$for;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v1, p0}, Lcom/iproov/sdk/interface/new$for;-><init>(Lcom/iproov/sdk/interface/new;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    and-int/lit8 v5, p0, -0x52

    .line 120
    not-int v7, p0

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x51

    .line 123
    or-int/2addr v5, v7

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x51

    .line 126
    shl-int/2addr p0, v2

    .line 127
    .line 128
    and-int v7, v5, p0

    .line 129
    or-int/2addr p0, v5

    .line 130
    add-int/2addr v7, p0

    .line 131
    .line 132
    rem-int/lit16 p0, v7, 0x80

    .line 133
    .line 134
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    rem-int/2addr v7, v4

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_5
    const p0, 0x7ffffffe

    .line 140
    sub-int/2addr v7, p0

    .line 141
    sub-int/2addr v7, v2

    .line 142
    .line 143
    and-int/lit8 p0, v7, -0x1

    .line 144
    .line 145
    or-int/lit8 v7, v7, -0x1

    .line 146
    add-int/2addr p0, v7

    .line 147
    .line 148
    iput p0, v6, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x3b

    .line 151
    .line 152
    rem-int/lit16 p0, v5, 0x80

    .line 153
    .line 154
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 155
    rem-int/2addr v5, v4

    .line 156
    .line 157
    :goto_5
    iget-object p0, v6, Lcom/iproov/sdk/interface/new$for;->result:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget v7, v6, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    if-eq v7, v2, :cond_7

    .line 168
    .line 169
    if-ne v7, v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    .line 174
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 175
    .line 176
    xor-int/lit8 v1, p0, 0x39

    .line 177
    .line 178
    and-int/lit8 p0, p0, 0x39

    .line 179
    or-int/2addr p0, v1

    .line 180
    shl-int/2addr p0, v2

    .line 181
    neg-int v1, v1

    .line 182
    .line 183
    or-int v3, p0, v1

    .line 184
    shl-int/2addr v3, v2

    .line 185
    xor-int/2addr p0, v1

    .line 186
    sub-int/2addr v3, p0

    .line 187
    .line 188
    rem-int/lit16 p0, v3, 0x80

    .line 189
    .line 190
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 191
    rem-int/2addr v3, v4

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_7
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$for;->L$1:Ljava/lang/Object;

    .line 204
    move-object v3, v1

    .line 205
    .line 206
    check-cast v3, Lcom/iproov/sdk/do;

    .line 207
    .line 208
    iget-object v1, v6, Lcom/iproov/sdk/interface/new$for;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/iproov/sdk/interface/new;

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    .line 215
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 216
    .line 217
    or-int/lit8 v7, p0, 0x5d

    .line 218
    .line 219
    shl-int/lit8 v9, v7, 0x1

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x5d

    .line 222
    not-int p0, p0

    .line 223
    and-int/2addr p0, v7

    .line 224
    neg-int p0, p0

    .line 225
    .line 226
    and-int v7, v9, p0

    .line 227
    or-int/2addr p0, v9

    .line 228
    add-int/2addr v7, p0

    .line 229
    .line 230
    rem-int/lit16 p0, v7, 0x80

    .line 231
    .line 232
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 233
    rem-int/2addr v7, v4

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    .line 239
    new-array p0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, p0, v0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v9

    .line 246
    long-to-int v7, v9

    .line 247
    .line 248
    .line 249
    const v9, -0x65705534

    .line 250
    .line 251
    .line 252
    const v10, 0x65705534

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v9, v10, v7}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    sget-object p0, Lcom/iproov/sdk/continue/if;->HN:Lcom/iproov/sdk/continue/if;

    .line 261
    .line 262
    iput-object v1, v6, Lcom/iproov/sdk/interface/new$for;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v6, Lcom/iproov/sdk/interface/new$for;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, v6, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 267
    const/4 v7, 0x3

    .line 268
    .line 269
    new-array v7, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v1, v7, v0

    .line 272
    .line 273
    aput-object p0, v7, v2

    .line 274
    .line 275
    aput-object v6, v7, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 279
    move-result p0

    .line 280
    .line 281
    .line 282
    const v9, -0x7cad1d1d

    .line 283
    .line 284
    .line 285
    const v10, 0x7cad1d1e

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v9, v10, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    const/16 v7, 0x33

    .line 292
    .line 293
    const/16 v9, 0x3d

    .line 294
    .line 295
    if-ne p0, v5, :cond_9

    .line 296
    .line 297
    const/16 p0, 0x33

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_9
    const/16 p0, 0x3d

    .line 301
    .line 302
    :goto_6
    if-eq p0, v7, :cond_10

    .line 303
    .line 304
    :goto_7
    iget-object p0, v1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lcom/iproov/sdk/new/super;->ae()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    new-instance v1, Lcom/iproov/sdk/new/import$char;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3}, Lcom/iproov/sdk/new/import$char;-><init>(Lcom/iproov/sdk/do;)V

    .line 314
    .line 315
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$for;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v6, Lcom/iproov/sdk/interface/new$for;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v6, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    const/16 v1, 0x13

    .line 326
    .line 327
    if-ne p0, v5, :cond_a

    .line 328
    .line 329
    const/16 p0, 0x13

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    const/4 p0, 0x0

    .line 332
    .line 333
    :goto_8
    if-eqz p0, :cond_d

    .line 334
    .line 335
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 336
    .line 337
    and-int/lit8 v0, p0, 0x13

    .line 338
    not-int v3, v0

    .line 339
    or-int/2addr p0, v1

    .line 340
    and-int/2addr p0, v3

    .line 341
    shl-int/2addr v0, v2

    .line 342
    neg-int v0, v0

    .line 343
    neg-int v0, v0

    .line 344
    .line 345
    xor-int v3, p0, v0

    .line 346
    and-int/2addr p0, v0

    .line 347
    shl-int/2addr p0, v2

    .line 348
    add-int/2addr v3, p0

    .line 349
    .line 350
    rem-int/lit16 p0, v3, 0x80

    .line 351
    .line 352
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 353
    rem-int/2addr v3, v4

    .line 354
    .line 355
    const/16 p0, 0x59

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    goto :goto_9

    .line 359
    .line 360
    :cond_b
    const/16 v1, 0x59

    .line 361
    .line 362
    :goto_9
    if-ne v1, p0, :cond_c

    .line 363
    return-object v5

    .line 364
    :cond_c
    throw v8

    .line 365
    .line 366
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    sget v1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 369
    .line 370
    and-int/lit8 v3, v1, 0x30

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x30

    .line 373
    add-int/2addr v3, v1

    .line 374
    sub-int/2addr v3, v0

    .line 375
    sub-int/2addr v3, v2

    .line 376
    .line 377
    rem-int/lit16 v0, v3, 0x80

    .line 378
    .line 379
    sput v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 380
    rem-int/2addr v3, v4

    .line 381
    .line 382
    const/16 v0, 0x1b

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    const/16 v1, 0x1b

    .line 387
    goto :goto_b

    .line 388
    .line 389
    :cond_e
    const/16 v1, 0x4a

    .line 390
    .line 391
    :goto_b
    if-eq v1, v0, :cond_f

    .line 392
    return-object p0

    .line 393
    :cond_f
    throw v8

    .line 394
    .line 395
    :cond_10
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 396
    .line 397
    xor-int/lit8 v0, p0, 0x3d

    .line 398
    .line 399
    and-int/lit8 v1, p0, 0x3d

    .line 400
    or-int/2addr v0, v1

    .line 401
    shl-int/2addr v0, v2

    .line 402
    .line 403
    and-int/lit8 v1, p0, -0x3e

    .line 404
    not-int p0, p0

    .line 405
    and-int/2addr p0, v9

    .line 406
    or-int/2addr p0, v1

    .line 407
    neg-int p0, p0

    .line 408
    .line 409
    and-int v1, v0, p0

    .line 410
    or-int/2addr p0, v0

    .line 411
    add-int/2addr v1, p0

    .line 412
    .line 413
    rem-int/lit16 p0, v1, 0x80

    .line 414
    .line 415
    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 416
    rem-int/2addr v1, v4

    .line 417
    .line 418
    const/16 p0, 0x29

    .line 419
    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    const/16 v0, 0x29

    .line 423
    goto :goto_c

    .line 424
    .line 425
    :cond_11
    const/16 v0, 0x44

    .line 426
    .line 427
    :goto_c
    if-eq v0, p0, :cond_12

    .line 428
    return-object v5

    .line 429
    :cond_12
    throw v8

    .line 430
    .line 431
    :cond_13
    check-cast p0, Lcom/iproov/sdk/interface/new$for;

    .line 432
    .line 433
    iget p0, p0, Lcom/iproov/sdk/interface/new$for;->label:I

    .line 434
    throw v8

    .line 435
    .line 436
    :cond_14
    instance-of p0, p0, Lcom/iproov/sdk/interface/new$for;

    .line 437
    throw v8
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

.method public static final synthetic byte(Lcom/iproov/sdk/interface/new;)Lcom/tinder/StateMachine;
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
    const v1, 0x5165a5fd

    .line 15
    .line 16
    .line 17
    const v2, -0x5165a5e3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/tinder/StateMachine;

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

.method public static final synthetic case(Lcom/iproov/sdk/interface/new;)Lcom/iproov/sdk/core/for;
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
    const v1, 0xd438e36

    .line 15
    .line 16
    .line 17
    const v2, -0xd438e36

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/core/for;

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

.method private final do(Lcom/iproov/sdk/do;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/do;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x71d82078

    const v1, 0x71d8209a

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic do(Lcom/iproov/sdk/interface/new;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x793f02a

    const v2, 0x793f045

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/continue/if;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x48f79941

    const p2, 0x48f79948    # 507082.25f

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/core/exception/IProovException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x7a50d95d

    const p2, -0x7a50d94a

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/interface/new$new;)V
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

    const p0, -0x64e40338

    const v1, 0x64e40348

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/interface/new;)Lcom/iproov/sdk/for/int;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1a71951b

    const v2, -0x1a719504

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/for/int;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/do;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x1625c0c2

    const p2, -0x1625c09f

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/new/int;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/new/int;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x25c39987

    const v1, -0x25c3996e

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic if(Lcom/iproov/sdk/interface/new;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4d1b2523    # 1.62681392E8f

    const v2, -0x4d1b2506

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final if(Lcom/iproov/sdk/core/exception/IProovException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/exception/IProovException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb03946e    # -1.5999031E32f

    const v1, 0xb039484

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final if(Lcom/iproov/sdk/interface/new$int$goto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/interface/new$int$goto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x19047e1b

    const v1, -0x19047e18

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic if(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/do;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x69f3d1ac

    const p2, -0x69f3d194

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/interface/new$int$byte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x1015fd8b

    const p2, -0x1015fd7f

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/interface/new$int$try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x6b1c4be0

    const p2, -0x6b1c4bce

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->ND([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Ol([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/interface/new;

    aget-object p0, p0, v2

    .line 2
    sget p3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p3, 0x7d

    and-int/lit8 v3, p3, 0x7d

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v1

    iput-object p0, p1, Lcom/iproov/sdk/interface/new;->Mn:Ljava/lang/Object;

    and-int/lit8 p0, p3, 0x37

    or-int/lit8 p1, p3, 0x37

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v1

    goto/16 :goto_0

    .line 3
    :pswitch_6
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/interface/new;

    aget-object v0, p0, v2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    iget-object v3, p1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    invoke-interface {v3}, Lcom/iproov/sdk/new/super;->ak()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/new/abstract$new;->INSTANCE:Lcom/iproov/sdk/new/abstract$new;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v3, 0x40cc70ca

    const v4, -0x40cc70c8

    invoke-static {v2, v3, v4, p3}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 6
    invoke-super {p1, v0, p0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 7
    iget-object p3, p1, Lcom/iproov/sdk/interface/new;->Mf:Lcom/iproov/sdk/new/super;

    invoke-interface {p3}, Lcom/iproov/sdk/new/super;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    new-instance v0, Lcom/iproov/sdk/IProovState$Error;

    new-instance v2, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object p1, p1, Lcom/iproov/sdk/interface/new;->Mc:Landroid/content/Context;

    invoke-direct {v2, p1, p0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/iproov/sdk/IProovState$Error;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p1, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p1, v1

    goto/16 :goto_0

    .line 9
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Of([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Og([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Od([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_d
    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 10
    sget p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p1, 0x5

    or-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, v1

    iget-object p2, p0, Lcom/iproov/sdk/interface/new;->Ms:Lcom/iproov/sdk/for/int;

    or-int/lit8 p0, p1, 0x11

    shl-int/2addr p0, v2

    xor-int/lit8 p1, p1, 0x11

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, v1

    goto/16 :goto_0

    .line 11
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Ob([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->Oa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_11
    aget-object p2, p0, p3

    check-cast p2, Lcom/iproov/sdk/interface/new;

    aget-object v0, p0, v2

    check-cast v0, Lcom/iproov/sdk/core/exception/IProovException;

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 12
    sget v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v3, v3, 0x12

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, p3

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0xb03946e    # -1.5999031E32f

    const p3, 0xb039484

    invoke-static {p1, p2, p3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 p3, p0, 0x7

    or-int/2addr p1, p3

    shl-int/2addr p1, v2

    and-int/lit8 p3, p0, -0x8

    not-int p0, p0

    and-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p3

    neg-int p0, p0

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v1

    goto/16 :goto_0

    .line 13
    :pswitch_12
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_14
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/interface/new;

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/interface/new$new;

    .line 14
    sget v0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, p3

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x7244f30e

    const p3, -0x7244f306

    invoke-static {v0, p1, p3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p1, p0, 0x6b

    and-int/lit8 p3, p0, 0x6b

    or-int/2addr p1, p3

    shl-int/2addr p1, v2

    and-int/lit8 p3, p0, -0x6c

    not-int p0, p0

    const/16 v0, 0x6b

    and-int/2addr p0, v0

    or-int/2addr p0, p3

    neg-int p0, p0

    or-int p3, p1, p0

    shl-int/2addr p3, v2

    xor-int/2addr p0, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v1

    goto/16 :goto_0

    .line 15
    :pswitch_15
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_16
    aget-object p2, p0, p3

    check-cast p2, Lcom/iproov/sdk/interface/new;

    aget-object v0, p0, v2

    check-cast v0, Lcom/iproov/sdk/core/exception/IProovException;

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 16
    sget v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v4, v3, 0x1e

    or-int/lit8 v3, v3, 0x1e

    add-int/2addr v4, v3

    sub-int/2addr v4, p3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v4, v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, p3

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x203be8f3

    const p3, 0x203be917

    invoke-static {p1, p2, p3, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, v1

    goto/16 :goto_0

    .line 17
    :pswitch_17
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1b
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1c
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1d
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1e
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_1f
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_20
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_21
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_22
    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/interface/new;

    .line 18
    sget p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p3, p1, -0x3a

    not-int v0, p1

    const/16 v3, 0x39

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p3, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p3

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v1

    .line 19
    iget-object p1, p0, Lcom/iproov/sdk/interface/new;->Mb:Lcom/iproov/sdk/new/for;

    invoke-interface {p1}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 20
    iget-object p0, p0, Lcom/iproov/sdk/interface/new;->Mj:Lcom/iproov/sdk/new/double;

    invoke-interface {p0}, Lcom/iproov/sdk/utils/StoppableCoroutineScope;->stop()V

    .line 21
    sget p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p1, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    xor-int p3, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/interface/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v1

    goto :goto_0

    .line 22
    :pswitch_23
    invoke-static {p0}, Lcom/iproov/sdk/interface/new;->NI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
.end method

.method private final if(Lcom/iproov/sdk/interface/new$new;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7244f30e

    const v2, -0x7244f306

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if$56949ab2(Lcom/iproov/sdk/interface/new;Ljava/lang/Object;)V
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x7c32f224

    .line 18
    .line 19
    .line 20
    const v1, -0x7c32f21e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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

.method private final int(Lcom/iproov/sdk/continue/if;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/continue/if;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7cad1d1d

    const v1, 0x7cad1d1e

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final int(Lcom/iproov/sdk/core/exception/IProovException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/exception/IProovException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x203be8f3

    const v1, 0x203be917

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final int(Lcom/iproov/sdk/interface/new$int$byte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/interface/new$int$byte;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1ab31a57

    const v1, -0x1ab31a4a

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic int(Lcom/iproov/sdk/interface/new;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x617c2b6d

    const v2, 0x617c2b7e

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/core/exception/IProovException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x498b557b

    const p2, -0x498b556d

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/interface/new$int$goto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x188a27f

    const p2, -0x188a26a

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic int$668b8c57(Lcom/iproov/sdk/interface/new;Ljava/lang/Object;)V
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x4146288d    # 12.3849f

    .line 18
    .line 19
    .line 20
    const v1, -0x4146286e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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

.method public static final synthetic new(Lcom/iproov/sdk/interface/new;)Lcom/iproov/sdk/new/super;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2b2b055f

    const v2, -0x2b2b055b

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/new/super;

    return-object p0
.end method

.method private final new(Lcom/iproov/sdk/do;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/do;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x379a9de4

    const v1, -0x379a9dc3

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final new(Lcom/iproov/sdk/interface/new$int$try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/interface/new$int$try;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2555f194

    const v1, 0x2555f1a8

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic new(Lcom/iproov/sdk/interface/new;Lcom/iproov/sdk/new/int;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x221ac8bf

    const p2, -0x221ac8b4

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final qK()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
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
    const v2, -0x3c57bebd

    .line 14
    .line 15
    .line 16
    const v3, 0x3c57becc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method private final qM()V
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
    const v2, 0x40cc70ca

    .line 14
    .line 15
    .line 16
    const v3, -0x40cc70c8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private final qN()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
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
    const v2, -0x479ffc6d

    .line 14
    .line 15
    .line 16
    const v3, 0x479ffc89

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public static final synthetic try(Lcom/iproov/sdk/interface/new;)Lcom/iproov/sdk/new/double;
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
    const v1, 0x3814f03a

    .line 15
    .line 16
    .line 17
    const v2, -0x3814f030

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/new/double;

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
.method public final at()V
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
    const v2, -0x7f464354

    .line 14
    .line 15
    .line 16
    const v3, 0x7f464359

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final cancel()V
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
    const v2, -0x16a4977b

    .line 14
    .line 15
    .line 16
    const v3, 0x16a4979b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final doStop()V
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
    const v2, 0x71d42e89

    .line 14
    .line 15
    .line 16
    const v3, -0x71d42e80

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0x75a17b08

    .line 20
    .line 21
    .line 22
    const v1, -0x75a17aea

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/interface/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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
