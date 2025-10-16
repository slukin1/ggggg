.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/t1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t1;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s1;

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/u6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/u6;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s1;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/s5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/s5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/l;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/a7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/a7;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/l;->b:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s1;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/r1;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-wide v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;->a:J

    .line 88
    .line 89
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/f6;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_1
    const/4 v3, 0x3

    .line 105
    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object v0
    .line 120
.end method
