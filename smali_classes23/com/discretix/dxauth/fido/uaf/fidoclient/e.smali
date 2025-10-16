.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;)Z
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->aaid:[Ljava/lang/String;

    const-string/jumbo v1, "luJi}ic"

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    iget-object v5, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->aaid:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x3

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const-string/jumbo p0, "Llqbgs"

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "G|(@D%,y"

    :goto_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const-string/jumbo v0, "444<<<<44"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x4

    rem-int/2addr p1, p0

    if-nez p1, :cond_2

    const-string/jumbo p0, "fi`n+bbz/}pfp|"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "ssj|piz}}e}x~"

    const/16 p1, 0x62

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/16 p1, 0x487

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v4

    :cond_3
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->authenticationAlgorithms:[Ljava/lang/Long;

    const/4 v5, 0x4

    if-eqz v0, :cond_16

    array-length v0, v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->assertionSchemes:[Ljava/lang/String;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->keyProtection:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->keyProtection:S

    int-to-long v7, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->keyProtection:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->keyProtection:S

    int-to-long v7, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->matcherProtection:S

    int-to-long v7, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attachmentHint:J

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-short v0, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->tcDisplay:S

    int-to-long v7, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->authenticationAlgorithms:[Ljava/lang/Long;

    if-eqz v0, :cond_10

    array-length v1, v0

    if-lez v1, :cond_10

    iget-short v1, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticationAlgorithm:S

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;->a([Ljava/lang/Long;J)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;->assertionSchemes:[Ljava/lang/String;

    if-eqz p0, :cond_11

    array-length v0, p0

    if-lez v0, :cond_11

    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    return v4

    :cond_11
    return v3

    :cond_12
    :goto_7
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x5

    rem-int/2addr p1, p0

    if-nez p1, :cond_13

    const-string/jumbo p0, "\r2f\n\u000ecj#"

    goto :goto_8

    :cond_13
    const-string/jumbo p0, "39%, w/+2"

    const/16 p1, 0x55

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/16 p1, 0x4c9

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    const-string/jumbo v0, "^UDvr\"[tv\'X}|APbFJOx!\u0016v$\u000e\u001d\u000b2"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x2

    rem-int/2addr p1, p0

    if-nez p1, :cond_15

    const-string/jumbo p0, " #* e/4h\'?\' m/!4q<<t4%$=+.233\r<($/&7"

    goto :goto_a

    :cond_15
    const-string/jumbo p0, "f04dn1<?!>l;u<&q %;/--\u007f6.{/}f2;2=163"

    invoke-static {v5, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    const/16 p1, 0x41

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v4

    :cond_16
    :goto_b
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x5

    rem-int/2addr p1, p0

    if-nez p1, :cond_17

    const-string/jumbo p0, "Ti?UW83d"

    goto :goto_c

    :cond_17
    const/16 p0, 0xa

    const-string/jumbo p1, "\ud837\udebd"

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    const/16 p1, 0xb0

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    const-string/jumbo v0, "mvKf|jb"

    goto :goto_d

    :cond_18
    const-string/jumbo v0, "klnslfnurmvwv"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x2

    rem-int/2addr p1, p0

    if-eqz p1, :cond_19

    const-string/jumbo p0, "bac>2;23>7hmuu(+#q\'--/yy&%}.y{#qw}|&)x,"

    const/16 p1, 0x24

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_19
    const-string/jumbo p0, "ru|r7qj:uiqr?aof#jj&f}}bnbyglqe{|zTzpwksotpm"

    :goto_e
    const/16 p1, 0x13

    invoke-static {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method

.method public static a(Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;",
            "Ljava/util/List<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;->disallowed:[Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    invoke-static {v4, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;->a(Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;->accepted:[[Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    iget-object v2, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Policy;->accepted:[[Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v6, v2, v4

    const/4 v7, 0x0

    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_7

    aget-object v5, v6, v7

    invoke-static {v5, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;->a(Lcom/discretix/dxauth/fido/uafspec/protocol/MatchCriteria;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_5
    return v0
.end method

.method private static a([Ljava/lang/Long;J)Z
    .locals 5

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
