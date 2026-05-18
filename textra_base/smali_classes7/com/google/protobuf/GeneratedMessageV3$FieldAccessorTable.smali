.class public final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .registers 4
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "camelCaseNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames"
        }
    .end annotation

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2088
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 2089
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 2090
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 2091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 2092
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "camelCaseNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 2078
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2079
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2080
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 2061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    return-object v0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 2198
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1f

    .line 2200
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2203
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .registers 4
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 2210
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_11

    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2211
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)",
            "Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;"
        }
    .end annotation

    .line 2103
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p2, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_5

    .line 2104
    return-object p0

    .line 2106
    :cond_5
    monitor-enter p0

    .line 2107
    :try_start_6
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_c

    .line 2108
    monitor-exit p0

    return-object p0

    .line 2110
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    .line 2111
    .local v0, "fieldsSize":I
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_11
    if-ge v7, v0, :cond_ea

    .line 2112
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2113
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v1, 0x0

    .line 2114
    .local v1, "containingOneofCamelCaseName":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 2115
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v3

    add-int/2addr v3, v0

    .line 2116
    .local v3, "index":I
    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_3b

    .line 2117
    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    move-object v1, v6

    goto :goto_3c

    .line 2120
    .end local v3    # "index":I
    :cond_3b
    move-object v6, v1

    .end local v1    # "containingOneofCamelCaseName":Ljava/lang/String;
    .local v6, "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_3c
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 2121
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_6a

    .line 2122
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 2123
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    invoke-direct {v3, v2, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v3, v1, v7

    goto/16 :goto_e6

    .line 2125
    :cond_5b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-direct {v3, v2, v8, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v7

    goto/16 :goto_e6

    .line 2129
    :cond_6a
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_81

    .line 2130
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-direct {v3, v2, v8, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v7

    goto/16 :goto_e6

    .line 2134
    :cond_81
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-direct {v3, v2, v8, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v7

    goto :goto_e6

    .line 2138
    :cond_8f
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_a7

    .line 2139
    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v8, v7

    goto :goto_e6

    .line 2146
    :cond_a7
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_bf

    .line 2147
    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v8, v7

    goto :goto_e6

    .line 2154
    :cond_bf
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_d7

    .line 2155
    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v8, v7

    goto :goto_e6

    .line 2163
    :cond_d7
    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v8, v7

    .line 2111
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v6    # "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_e6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 2174
    .end local v7    # "i":I
    :cond_ea
    const/4 v1, 0x0

    move v3, v1

    .local v3, "i":I
    :goto_ec
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_126

    .line 2175
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getRealOneofs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_118

    .line 2176
    iget-object v7, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    add-int v5, v3, v0

    aget-object v4, v4, v5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v7, v3

    goto :goto_123

    .line 2180
    :cond_118
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, v3

    .line 2174
    :goto_123
    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    .line 2184
    .end local v3    # "i":I
    :cond_126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 2185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 2186
    monitor-exit p0

    return-object p0

    .line 2187
    .end local v0    # "fieldsSize":I
    :catchall_12e
    move-exception v0

    monitor-exit p0
    :try_end_130
    .catchall {:try_start_6 .. :try_end_130} :catchall_12e

    throw v0
.end method
