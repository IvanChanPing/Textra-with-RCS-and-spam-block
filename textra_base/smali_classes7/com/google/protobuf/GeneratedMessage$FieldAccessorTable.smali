.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


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

    .line 1959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1960
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1961
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1962
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 1963
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 1964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 1965
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
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1951
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 1952
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1953
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 1934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1934
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->supportFieldPresence(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    return-object v0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
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

    .line 2071
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1f

    .line 2073
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2076
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
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

    .line 2083
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_11

    .line 2086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2084
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isMapFieldEnabled(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1968
    const/4 v0, 0x1

    .line 1969
    .local v0, "result":Z
    return v0
.end method

.method private static supportFieldPresence(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .registers 3
    .param p0, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 2187
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
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
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1981
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .local p2, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_5

    .line 1982
    return-object p0

    .line 1984
    :cond_5
    monitor-enter p0

    .line 1985
    :try_start_6
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_11d

    if-eqz v0, :cond_11

    .line 1986
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_c

    return-object p0

    .line 2060
    :catchall_c
    move-exception v0

    move-object v6, p1

    move-object v7, p2

    goto/16 :goto_120

    .line 1988
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    .line 1989
    .local v0, "fieldsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_15
    if-ge v1, v0, :cond_f9

    .line 1990
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v4, v2

    .line 1991
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v2, 0x0

    .line 1992
    .local v2, "containingOneofCamelCaseName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_11d

    if-eqz v3, :cond_3b

    .line 1993
    :try_start_2b
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1994
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v5

    add-int/2addr v5, v0

    aget-object v3, v3, v5
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_c

    move-object v2, v3

    move-object v8, v2

    goto :goto_3c

    .line 1992
    :cond_3b
    move-object v8, v2

    .line 1996
    .end local v2    # "containingOneofCamelCaseName":Ljava/lang/String;
    .local v8, "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_3c
    :try_start_3c
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_11d

    if-eqz v2, :cond_a0

    .line 1997
    :try_start_42
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_78

    .line 1998
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-direct {p0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->isMapFieldEnabled(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1999
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    move-object v6, p1

    move-object v7, p2

    goto/16 :goto_f3

    .line 2002
    :cond_67
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    move-object v6, p1

    move-object v7, p2

    goto/16 :goto_f3

    .line 2006
    :cond_78
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_90

    .line 2007
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    move-object v6, p1

    move-object v7, p2

    goto :goto_f3

    .line 2011
    :cond_90
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1
    :try_end_9d
    .catchall {:try_start_42 .. :try_end_9d} :catchall_c

    move-object v6, p1

    move-object v7, p2

    goto :goto_f3

    .line 2015
    :cond_a0
    :try_start_a0
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_b8

    .line 2016
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v1
    :try_end_b0
    .catchall {:try_start_a0 .. :try_end_b0} :catchall_11d

    move-object v6, p1

    move-object v7, p2

    .end local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .local v6, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .local v7, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    :try_start_b2
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v3, v2, v1

    goto :goto_f3

    .line 2023
    .end local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .restart local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .restart local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    :cond_b8
    move-object v6, p1

    move-object v7, p2

    .end local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .restart local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .restart local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, p2, :cond_d0

    .line 2024
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, p2, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v3, p1, v1

    goto :goto_f3

    .line 2031
    :cond_d0
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, p2, :cond_e6

    .line 2032
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, p2, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v3, p1, v1

    goto :goto_f3

    .line 2040
    :cond_e6
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, p2, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v3, p1, v1

    .line 1989
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v8    # "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_f3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v6

    move-object p2, v7

    goto/16 :goto_15

    .end local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .restart local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .restart local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    :cond_f9
    move-object v6, p1

    move-object v7, p2

    .line 2051
    .end local v1    # "i":I
    .end local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .restart local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .restart local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    array-length p1, p1

    .line 2052
    .local p1, "oneofsSize":I
    const/4 p2, 0x0

    .local p2, "i":I
    :goto_ff
    if-ge p2, p1, :cond_115

    .line 2053
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    add-int v5, p2, v0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, p2

    .line 2052
    add-int/lit8 p2, p2, 0x1

    goto :goto_ff

    .line 2057
    .end local p2    # "i":I
    :cond_115
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 2058
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 2059
    monitor-exit p0

    return-object p0

    .line 2060
    .end local v0    # "fieldsSize":I
    .end local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .local p2, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    :catchall_11d
    move-exception v0

    move-object v6, p1

    move-object v7, p2

    .end local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .end local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    .restart local v6    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .restart local v7    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    :goto_120
    monitor-exit p0
    :try_end_121
    .catchall {:try_start_b2 .. :try_end_121} :catchall_122

    throw v0

    :catchall_122
    move-exception v0

    goto :goto_120
.end method
