.class final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 936
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 937
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldSet$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/FieldSet$1;

    .line 928
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 939
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "fields":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 942
    return-void
.end method

.method private buildImpl(Z)Lcom/google/protobuf/FieldSet;
    .registers 5
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 965
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 966
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0

    .line 968
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 969
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 970
    .local v1, "fieldsForBuild":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1f

    .line 972
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    # invokes: Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    invoke-static {v2, v0}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    .line 973
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    .line 975
    :cond_1f
    new-instance v0, Lcom/google/protobuf/FieldSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/FieldSet$1;)V

    .line 976
    .local v0, "fieldSet":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    # setter for: Lcom/google/protobuf/FieldSet;->hasLazyField:Z
    invoke-static {v0, v2}, Lcom/google/protobuf/FieldSet;->access$302(Lcom/google/protobuf/FieldSet;Z)Z

    .line 977
    return-object v0
.end method

.method private ensureIsMutable()V
    .registers 3

    .line 1094
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_f

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    # invokes: Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1096
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 1098
    :cond_f
    return-void
.end method

.method public static fromFieldSet(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/google/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1044
    .local p0, "fieldSet":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TT;>;"
    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    # getter for: Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    # invokes: Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    invoke-static {v1, v2}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 1045
    .local v0, "builder":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    # getter for: Lcom/google/protobuf/FieldSet;->hasLazyField:Z
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$300(Lcom/google/protobuf/FieldSet;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1046
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1298
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 1299
    .local v0, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1300
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Lcom/google/protobuf/LazyField;

    if-eqz v2, :cond_15

    .line 1301
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/LazyField;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1304
    :cond_15
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1305
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1306
    .local v2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-nez v2, :cond_2e

    .line 1307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1308
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    :cond_2e
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1311
    .local v4, "element":Ljava/lang/Object;
    # invokes: Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v4}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_35

    .line 1313
    .end local v2    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_47
    goto :goto_8f

    :cond_48
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_86

    .line 1314
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1315
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_60

    .line 1316
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    # invokes: Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 1319
    :cond_60
    instance-of v3, v2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_6e

    .line 1320
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/MessageLite$Builder;

    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    goto :goto_85

    .line 1322
    :cond_6e
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1324
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v3

    .line 1325
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1326
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .end local v2    # "value":Ljava/lang/Object;
    :goto_85
    goto :goto_8f

    .line 1330
    :cond_86
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    # invokes: Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    :goto_8f
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 4
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .line 1032
    instance-of v0, p0, Lcom/google/protobuf/MessageLite$Builder;

    if-nez v0, :cond_5

    .line 1033
    return-object p0

    .line 1035
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite$Builder;

    .line 1036
    .local v0, "builder":Lcom/google/protobuf/MessageLite$Builder;
    if-eqz p1, :cond_f

    .line 1037
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1039
    :cond_f
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    return-object v1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 997
    .local p0, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    if-nez p1, :cond_3

    .line 998
    return-object p1

    .line 1000
    :cond_3
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_5a

    .line 1001
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1002
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_38

    .line 1008
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1009
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1011
    .local v2, "oldElement":Ljava/lang/Object;
    invoke-static {v2, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 1012
    .local v3, "newElement":Ljava/lang/Object;
    if-eq v3, v2, :cond_34

    .line 1017
    if-ne v0, p1, :cond_31

    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 1020
    :cond_31
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .end local v2    # "oldElement":Ljava/lang/Object;
    .end local v3    # "newElement":Ljava/lang/Object;
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1023
    .end local v1    # "i":I
    :cond_37
    return-object v0

    .line 1003
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_55
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1028
    :cond_5a
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V
    .registers 4
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 982
    .local p0, "fieldMap":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 983
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 985
    .end local v0    # "i":I
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 986
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 987
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_19

    .line 988
    :cond_29
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .registers 4
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 992
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    return-void
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 7
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1248
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    # invokes: Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet;->access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1250
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1b

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_1b

    .line 1252
    return-void

    .line 1254
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1259
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 1260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1255
    const-string v2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1262
    :cond_43
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 6
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1218
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1219
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1224
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1226
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1230
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_2b

    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, p1, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 1234
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2b
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1237
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2e
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    return-void

    .line 1220
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 950
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 955
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1135
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1136
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1140
    :cond_13
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1053
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1c

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    # invokes: Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1055
    .local v0, "result":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1056
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_1b

    .line 1058
    :cond_17
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    .line 1060
    :goto_1b
    return-object v0

    .line 1062
    .end local v0    # "result":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    goto :goto_2d

    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2d
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1080
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1081
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1086
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1087
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/protobuf/LazyField;

    if-eqz v1, :cond_12

    .line 1088
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1090
    :cond_12
    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 5
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1163
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_7

    .line 1164
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1166
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    .line 1167
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 5
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1175
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1180
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1182
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_14

    .line 1185
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1183
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1176
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1146
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1151
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_e

    .line 1153
    const/4 v1, 0x0

    return v1

    .line 1155
    :cond_e
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 1147
    .end local v0    # "value":Ljava/lang/Object;
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1067
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 1068
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitialized()Z
    .registers 5

    .line 1270
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1a

    .line 1271
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    # invokes: Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1272
    return v2

    .line 1270
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1275
    .end local v0    # "i":I
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1276
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    # invokes: Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 1277
    return v2

    .line 1279
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_37
    goto :goto_24

    .line 1280
    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1287
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "other":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1288
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    # getter for: Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 1289
    # getter for: Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1291
    .end local v0    # "i":I
    :cond_1c
    # getter for: Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1292
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1293
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_28

    .line 1294
    :cond_38
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 9
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1106
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1107
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    .line 1108
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_39

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1116
    .local v0, "newList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1117
    .local v4, "element":Ljava/lang/Object;
    invoke-direct {p0, p1, v4}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1118
    iget-boolean v5, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v5, :cond_33

    instance-of v5, v4, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v5, :cond_31

    goto :goto_33

    :cond_31
    move v5, v1

    goto :goto_34

    :cond_33
    :goto_33
    move v5, v2

    :goto_34
    iput-boolean v5, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1119
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_1b

    .line 1120
    :cond_37
    move-object p2, v0

    .line 1121
    .end local v0    # "newList":Ljava/util/List;
    goto :goto_44

    .line 1109
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_41
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1125
    :goto_44
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_4a

    .line 1126
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1128
    :cond_4a
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_52

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_53

    :cond_52
    move v1, v2

    :cond_53
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 6
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1195
    .local p0, "this":Lcom/google/protobuf/FieldSet$Builder;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1196
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1201
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1203
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1204
    .local v0, "list":Ljava/lang/Object;
    if-eqz v0, :cond_27

    .line 1208
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1209
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1210
    return-void

    .line 1205
    :cond_27
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1197
    .end local v0    # "list":Ljava/lang/Object;
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
