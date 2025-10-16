.class public Lj3/d;
.super Ljava/lang/Object;
.source "WeedOutManager.java"


# static fields
.field public static volatile f:Lj3/d;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/b;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj3/d;->f:Lj3/d;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    iput v0, p0, Lj3/d;->c:I

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    iput v0, p0, Lj3/d;->d:I

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lj3/d;->e:I

    .line 21
    return-void
.end method
