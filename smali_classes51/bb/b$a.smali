.class final Lbb/b$a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/rxjava3/core/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbb/c;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    sput-object v0, Lbb/b$a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 18
    return-void
.end method
