.class public Lcom/nimbusds/jose/shaded/json/reader/BeansWriter;
.super Ljava/lang/Object;
.source "BeansWriter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/nimbusds/jose/shaded/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectStart(Ljava/lang/Appendable;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v5, v4, :cond_7

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0x98

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    goto :goto_5

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lcom/nimbusds/jose/shaded/json/JSONUtil;->getGetterName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    const/4 v7, 0x0

    .line 58
    .line 59
    :goto_2
    if-nez v7, :cond_3

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eq v8, v9, :cond_2

    .line 68
    .line 69
    const-class v9, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/nimbusds/jose/shaded/json/JSONUtil;->getIsName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    :cond_3
    if-nez v7, :cond_4

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_4
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    :goto_3
    if-nez v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->ignoreNull()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, p2, p3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectStop(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    return-void

    .line 130
    :catch_1
    move-exception p1

    .line 131
    .line 132
    new-instance p2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
