.class Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;
.super Ljava/lang/Object;
.source "CacheEntry.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble2/internal/DeviceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->string:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->string:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->string:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->getValue()Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->string:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->deviceComponentWeakReference:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setValue(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;->setValue(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method
