.class final Lcom/google/protobuf/util/Timestamps$2;
.super Ljava/lang/Object;
.source "Timestamps.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Timestamp;

    check-cast p2, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/util/Timestamps$2;->compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p1

    return p1
.end method
