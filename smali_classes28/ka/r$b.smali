.class public final Lka/r$b;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lka/r;


# instance fields
.field private final a:Lka/r;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lka/r;->a(Ljava/util/List;)Lka/r;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lka/r$b;->c:Lka/r;

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

.method private constructor <init>(Lka/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lka/r$b;->a:Lka/r;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lka/r$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lka/r;Lka/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lka/r$b;-><init>(Lka/r;)V

    return-void
.end method

.method static synthetic a()Lka/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lka/r$b;->c:Lka/r;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public b()Lka/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lka/r$b;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lka/r$b;->a:Lka/r;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lka/r;->a(Ljava/util/List;)Lka/r;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
