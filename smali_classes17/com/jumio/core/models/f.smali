.class public final Lcom/jumio/core/models/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Ljava/lang/String;)Lcom/jumio/core/credentials/RequiredPart;
    .locals 1

    .line 21
    sget-object v0, Lcom/jumio/core/credentials/RequiredPart;->Companion:Lcom/jumio/core/credentials/RequiredPart$Companion;

    invoke-virtual {v0, p0}, Lcom/jumio/core/credentials/RequiredPart$Companion;->fromString(Ljava/lang/String;)Lcom/jumio/core/credentials/RequiredPart;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/jumio/core/credentials/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/jumio/core/credentials/c;->c:Lcom/jumio/core/credentials/CredentialCapability$Companion;

    invoke-virtual {v0, p0}, Lcom/jumio/core/credentials/CredentialCapability$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/jumio/core/credentials/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/jumio/core/models/f;Lorg/json/JSONObject;)Lcom/jumio/core/models/CredentialDataModel;
    .locals 7

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "capabilities"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lm8/p;

    invoke-direct {v1}, Lm8/p;-><init>()V

    invoke-static {v0, v1}, Lcom/jumio/core/util/JsonUtilKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "requiredParts"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lm8/q;

    invoke-direct {v1}, Lm8/q;-><init>()V

    invoke-static {v0, v1}, Lcom/jumio/core/util/JsonUtilKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v0, "category"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x16501e41

    if-eq v1, v4, :cond_3

    const/16 v4, 0x91b

    if-eq v1, v4, :cond_2

    const v4, 0x6202c11b

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "DOCUMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/jumio/core/models/f;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    invoke-static {p1}, Lcom/jumio/core/models/f;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    .line 10
    new-instance p0, Lcom/jumio/core/models/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/core/models/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "ID"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lcom/jumio/core/models/f;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lcom/jumio/core/models/f;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    new-instance p0, Lcom/jumio/core/models/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/core/models/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "FACEMAP"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lcom/jumio/core/models/f;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/jumio/core/models/d;

    invoke-direct {p1, v2, v3, p0, v6}, Lcom/jumio/core/models/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3

    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "predefinedType"

    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "DEFINED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "values"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 2
    new-instance v0, Lm8/o;

    invoke-direct {v0}, Lm8/o;-><init>()V

    const-string/jumbo v1, "country"

    invoke-static {p0, v1, v0}, Lcom/jumio/core/models/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 2
    new-instance v0, Lm8/t;

    invoke-direct {v0}, Lm8/t;-><init>()V

    const-string/jumbo v1, "country"

    invoke-static {p0, v1, v0}, Lcom/jumio/core/models/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lm8/u;

    invoke-direct {v0}, Lm8/u;-><init>()V

    const-string/jumbo v1, "type"

    invoke-static {p0, v1, v0}, Lcom/jumio/core/models/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/jumio/sdk/document/JumioDocumentType;
    .locals 2

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/sdk/document/JumioDocumentType;->valueOf(Ljava/lang/String;)Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is not a valid DocumentType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lm8/r;

    invoke-direct {v0}, Lm8/r;-><init>()V

    const-string/jumbo v1, "type"

    invoke-static {p0, v1, v0}, Lcom/jumio/core/models/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lcom/jumio/core/enums/a;
    .locals 2

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/core/enums/a;->valueOf(Ljava/lang/String;)Lcom/jumio/core/enums/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is not a valid LivenessType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lm8/s;

    invoke-direct {v0}, Lm8/s;-><init>()V

    const-string/jumbo v1, "type"

    invoke-static {p0, v1, v0}, Lcom/jumio/core/models/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/jumio/core/models/CredentialsModel;
    .locals 1

    .line 1
    new-instance v0, Lm8/n;

    invoke-direct {v0, p0}, Lm8/n;-><init>(Lcom/jumio/core/models/f;)V

    invoke-static {p1, v0}, Lcom/jumio/core/util/JsonUtilKt;->mapNotNull(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jumio/core/models/CredentialsModel;

    invoke-direct {v0, p1}, Lcom/jumio/core/models/CredentialsModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
