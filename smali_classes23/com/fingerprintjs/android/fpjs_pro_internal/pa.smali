.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/pa;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/h7;

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "(.*?)("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, p2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/pa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p0

    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 14

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Failed requirement."

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/Character;

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v6, 0x2b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_a

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v8

    if-gtz v0, :cond_3

    const-wide/16 v12, 0x18

    cmp-long v0, v8, v12

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gtz v0, :cond_4

    const-wide/16 v10, 0x3c

    cmp-long v0, v12, v10

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    if-ne p0, v5, :cond_7

    :goto_5
    const/16 p0, 0x3c

    int-to-long v0, p0

    mul-long v8, v8, v0

    add-long/2addr v8, v12

    mul-long v8, v8, v0

    const p0, 0x3b9aca00

    int-to-long v0, p0

    mul-long v8, v8, v0

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    neg-long v8, v8

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/g7;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/n7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/n7;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/y5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/y5;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/pa;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const p0, 0xf4240

    int-to-long v4, p0

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
