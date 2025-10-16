.class Lio/realm/internal/NativeContext$ManualReleaseNativeContext;
.super Lio/realm/internal/NativeContext;
.source "NativeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManualReleaseNativeContext"
.end annotation


# instance fields
.field private final references:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/realm/internal/NativeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/internal/NativeContext;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

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
.end method


# virtual methods
.method public addReference(Lio/realm/internal/NativeObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/realm/internal/NativeObject;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/realm/internal/NativeObject;->getNativeFinalizerPtr()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/realm/internal/NativeObject;->getNativePtr()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
