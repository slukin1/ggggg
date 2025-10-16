.class public final Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;
.super Ljava/lang/Object;
.source "FormatRegister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;",
        "",
        "()V",
        "formatMap",
        "Landroid/util/SparseArray;",
        "Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;",
        "findFormat",
        "formatIndex",
        "",
        "registerFormat",
        "",
        "handler",
        "flutter_image_compress_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final formatMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findFormat(I)Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;

    .line 9
    return-object p1
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
.end method

.method public final registerFormat(Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;)V
    .locals 2
    .param p1    # Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;->getType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    return-void
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
.end method
