.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VendorApiLevel2Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;",
        "",
        "(Landroidx/window/embedding/EmbeddingAdapter;)V",
        "translateCompat",
        "Landroidx/window/embedding/SplitInfo;",
        "splitInfo",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 4
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/window/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Landroidx/window/embedding/ActivityStack;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getINVALID_SPLIT_INFO_TOKEN()Landroid/os/Binder;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 56
    return-object v0
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
.end method
