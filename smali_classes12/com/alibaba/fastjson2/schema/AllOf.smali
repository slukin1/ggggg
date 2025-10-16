.class final Lcom/alibaba/fastjson2/schema/AllOf;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "AllOf.java"


# instance fields
.field final items:[Lcom/alibaba/fastjson2/schema/JSONSchema;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "allOf"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/AllOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/AllOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_3

    .line 11
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson2/JSONObject;

    const-string/jumbo v4, "type"

    .line 12
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/schema/AllOf$1;->$SwitchMap$com$alibaba$fastjson2$schema$JSONSchema$Type:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    new-instance v2, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    .line 15
    :pswitch_1
    new-instance v2, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    goto :goto_2

    .line 16
    :pswitch_2
    new-instance v2, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    .line 17
    :pswitch_3
    new-instance v2, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    .line 18
    :pswitch_4
    new-instance v2, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    .line 19
    :pswitch_5
    new-instance v2, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {v3, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v2

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/AllOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "allOf not found"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/AllOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-void
.end method


# virtual methods
.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AllOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/AllOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 25
    return-object p1
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
.end method
