.class public final Lcom/facebook/internal/BundleJSONConverter;
.super Ljava/lang/Object;
.source "BundleJSONConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BundleJSONConverter$Setter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/BundleJSONConverter;",
        "",
        "()V",
        "SETTERS",
        "",
        "Ljava/lang/Class;",
        "Lcom/facebook/internal/BundleJSONConverter$Setter;",
        "convertToBundle",
        "Landroid/os/Bundle;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertToJSON",
        "bundle",
        "Setter",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/BundleJSONConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/internal/BundleJSONConverter$Setter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/BundleJSONConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/BundleJSONConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$1;-><init>()V

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$2;-><init>()V

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$3;-><init>()V

    .line 40
    .line 41
    const-class v2, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$4;-><init>()V

    .line 50
    .line 51
    const-class v2, Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$5;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$5;-><init>()V

    .line 60
    .line 61
    const-class v2, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$6;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$6;-><init>()V

    .line 70
    .line 71
    const-class v2, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$7;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$7;-><init>()V

    .line 80
    .line 81
    const-class v2, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
    .line 86
    .line 87
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string/jumbo v1, "Unsupported type: "

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    return-object v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v4, v3, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string/jumbo v1, "Unsupported type: "

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_5
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
