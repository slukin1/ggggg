.class public abstract Lio/realm/MutableRealmInteger;
.super Ljava/lang/Object;
.source "MutableRealmInteger.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lio/realm/internal/ManageableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/MutableRealmInteger$Managed;,
        Lio/realm/MutableRealmInteger$Unmanaged;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/realm/MutableRealmInteger;",
        ">;",
        "Lio/realm/internal/ManageableObject;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofNull()Lio/realm/MutableRealmInteger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/realm/MutableRealmInteger$Unmanaged;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/realm/MutableRealmInteger$Unmanaged;-><init>(Ljava/lang/Long;)V

    .line 7
    return-object v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static valueOf(J)Lio/realm/MutableRealmInteger;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/realm/MutableRealmInteger;->valueOf(Ljava/lang/Long;)Lio/realm/MutableRealmInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Long;)Lio/realm/MutableRealmInteger;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/MutableRealmInteger$Unmanaged;

    invoke-direct {v0, p0}, Lio/realm/MutableRealmInteger$Unmanaged;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/MutableRealmInteger;
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/MutableRealmInteger;->valueOf(J)Lio/realm/MutableRealmInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lio/realm/MutableRealmInteger;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-virtual {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public abstract decrement(J)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/realm/MutableRealmInteger;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lio/realm/MutableRealmInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public abstract get()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public abstract increment(J)V
.end method

.method public final isNull()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final set(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/MutableRealmInteger;->set(Ljava/lang/Long;)V

    return-void
.end method

.method public abstract set(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
