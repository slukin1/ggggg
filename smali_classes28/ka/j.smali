.class public abstract Lka/j;
.super Ljava/lang/Object;
.source "EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/j$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lka/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lka/j;->a()Lka/j$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lka/j$a;->a()Lka/j;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lka/j;->a:Lka/j;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lka/j$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lka/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lka/d$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lka/d$b;->c(Z)Lka/j$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/opencensus/trace/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
