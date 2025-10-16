.class public Lcom/alibaba/fastjson/serializer/BeanContext;
.super Lcom/alibaba/fastjson2/filter/BeanContext;
.source "BeanContext.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/filter/BeanContext;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getBeanClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getMethod()Ljava/lang/reflect/Method;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getField()Ljava/lang/reflect/Field;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getLabel()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getFieldClass()Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getFieldType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getFeatures()J

    .line 32
    move-result-wide v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/filter/BeanContext;->getFormat()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/filter/BeanContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 41
    return-void
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
