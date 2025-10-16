.class abstract Lka/a$a;
.super Lka/a;
.source "AttributeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lka/a;-><init>()V

    .line 4
    return-void
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

.method static c(Ljava/lang/Long;)Lka/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lka/b;

    .line 3
    .line 4
    const-string/jumbo v1, "longValue"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lka/b;-><init>(Ljava/lang/Long;)V

    .line 14
    return-object v0
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


# virtual methods
.method abstract d()Ljava/lang/Long;
.end method
