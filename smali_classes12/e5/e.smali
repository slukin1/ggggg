.class public Le5/e;
.super Le5/a;
.source "SystemIdleTimeFile.java"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Le5/a;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Le5/e;->d:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Le5/e;->f:I

    .line 19
    return-void
    .line 20
    .line 21
.end method
