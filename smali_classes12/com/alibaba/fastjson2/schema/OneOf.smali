.class final Lcom/alibaba/fastjson2/schema/OneOf;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "OneOf.java"


# instance fields
.field final items:[Lcom/alibaba/fastjson2/schema/JSONSchema;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "oneOf"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_1
    aput-object v1, v2, v0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "oneOf not found"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-void
.end method


# virtual methods
.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->OneOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/OneOf;->items:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_ONE_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_ONE_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 38
    :goto_1
    return-object p1
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
