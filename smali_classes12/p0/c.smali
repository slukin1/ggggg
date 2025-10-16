.class public Lp0/c;
.super Ljava/lang/Object;
.source "FpsTracer.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp0/c;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    sput-object v0, Lp0/c;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lp0/c;->c:Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
