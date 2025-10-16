.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimatedImageDrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final ESTIMATED_NUMBER_OF_FRAMES:I = 0x2


# instance fields
.field private final imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
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
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->get()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

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
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    return v0
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
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

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
.end method
