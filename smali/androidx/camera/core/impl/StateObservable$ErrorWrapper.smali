.class abstract Landroidx/camera/core/impl/StateObservable$ErrorWrapper;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ErrorWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static wrap(Ljava/lang/Throwable;)Landroidx/camera/core/impl/StateObservable$ErrorWrapper;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public abstract getError()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
