.class public interface abstract Ls9/g;
.super Ljava/lang/Object;
.source "BufferFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUFFER::",
        "Ls9/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001d\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0008J%\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u000fJ-\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/crow_misia/libyuv/BufferFactory;",
        "BUFFER",
        "Lio/github/crow_misia/libyuv/Buffer;",
        "",
        "allocate",
        "width",
        "",
        "height",
        "(II)Lio/github/crow_misia/libyuv/Buffer;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "(IILandroid/graphics/Rect;)Lio/github/crow_misia/libyuv/Buffer;",
        "wrap",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;II)Lio/github/crow_misia/libyuv/Buffer;",
        "(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lio/github/crow_misia/libyuv/Buffer;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Ls9/e;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Landroid/graphics/Rect;",
            ")TBUFFER;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(IILandroid/graphics/Rect;)Ls9/e;
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            ")TBUFFER;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
