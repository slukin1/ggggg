.class public Lcom/bytedance/bdtracker/f4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/f4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdtracker/f4;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdtracker/f4$h<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/f4;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/f4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/f4$d;->a:Lcom/bytedance/bdtracker/f4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/f4$d;->a:Lcom/bytedance/bdtracker/f4;

    const-string/jumbo v1, "sim_serial_number"

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/f4;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/bdtracker/f4;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/f4$d;->a:Lcom/bytedance/bdtracker/f4;

    const-string/jumbo v1, "sim_serial_number"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v8, p2, v6

    invoke-static {v8, v4}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :cond_8
    :goto_5
    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    array-length p1, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
    .line 24
.end method
