.class public Lcom/megvii/lv5/c6;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/c6$a;,
        Lcom/megvii/lv5/c6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/megvii/lv5/p5$a;

.field public final c:Lcom/megvii/lv5/g6;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/g6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/c6;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/c6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/megvii/lv5/c6;->b:Lcom/megvii/lv5/p5$a;

    iput-object p1, p0, Lcom/megvii/lv5/c6;->c:Lcom/megvii/lv5/g6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/megvii/lv5/p5$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/megvii/lv5/p5$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/c6;->d:Z

    iput-object p1, p0, Lcom/megvii/lv5/c6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/megvii/lv5/c6;->b:Lcom/megvii/lv5/p5$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/lv5/c6;->c:Lcom/megvii/lv5/g6;

    return-void
.end method
