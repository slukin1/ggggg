.class final enum Lio/realm/RealmCache$RealmCacheType;
.super Ljava/lang/Enum;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RealmCacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmCache$RealmCacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmCache$RealmCacheType;

.field public static final enum DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

.field public static final enum TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/realm/RealmCache$RealmCacheType;

    .line 3
    .line 4
    const-string/jumbo v1, "TYPED_REALM"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/realm/RealmCache$RealmCacheType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/realm/RealmCache$RealmCacheType;->TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;

    .line 11
    .line 12
    new-instance v1, Lio/realm/RealmCache$RealmCacheType;

    .line 13
    .line 14
    const-string/jumbo v3, "DYNAMIC_REALM"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lio/realm/RealmCache$RealmCacheType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/realm/RealmCache$RealmCacheType;->DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lio/realm/RealmCache$RealmCacheType;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lio/realm/RealmCache$RealmCacheType;->$VALUES:[Lio/realm/RealmCache$RealmCacheType;

    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method static valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/BaseRealm;",
            ">;)",
            "Lio/realm/RealmCache$RealmCacheType;"
        }
    .end annotation

    .line 2
    const-class v0, Lio/realm/Realm;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lio/realm/RealmCache$RealmCacheType;->TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lio/realm/RealmCache$RealmCacheType;->DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmCache$RealmCacheType;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmCache$RealmCacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/RealmCache$RealmCacheType;

    return-object p0
.end method

.method public static values()[Lio/realm/RealmCache$RealmCacheType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/RealmCache$RealmCacheType;->$VALUES:[Lio/realm/RealmCache$RealmCacheType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/realm/RealmCache$RealmCacheType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/realm/RealmCache$RealmCacheType;

    .line 9
    return-object v0
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
