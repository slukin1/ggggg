.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/LongAddable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/common/cache/LongAddable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/LongAddable;

    .line 9
    return-object v0
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
.end method
