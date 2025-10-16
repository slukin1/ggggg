.class public interface abstract Ls9/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0017H&J\u0010\u0010\u0016\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H&J/\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lio/github/crow_misia/libyuv/Buffer;",
        "Ljava/io/Closeable;",
        "planes",
        "",
        "Lio/github/crow_misia/libyuv/Plane;",
        "getPlanes",
        "()[Lio/github/crow_misia/libyuv/Plane;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "cropRect",
        "Landroid/graphics/Rect;",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "asBuffer",
        "Ljava/nio/ByteBuffer;",
        "asByteArray",
        "",
        "dst",
        "write",
        "Ljava/io/OutputStream;",
        "",
        "getPlaneOffset",
        "planeIndex",
        "rowStride",
        "Lio/github/crow_misia/libyuv/RowStride;",
        "left",
        "top",
        "getPlaneOffset-fuXAFhI",
        "(IIII)I",
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
.method public abstract a(IIII)I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlanes()[Ls9/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
