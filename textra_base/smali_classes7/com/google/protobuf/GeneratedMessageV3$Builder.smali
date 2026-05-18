.class public abstract Lcom/google/protobuf/GeneratedMessageV3$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderT;>;>",
        "Lcom/google/protobuf/AbstractMessage$Builder<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "TBuilderT;>.BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 607
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 608
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3
    .param p1, "builderParent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderParent"
        }
    .end annotation

    .line 610
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    .line 604
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 611
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 612
    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 680
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 681
    .local v0, "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v1

    # getter for: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 682
    .local v1, "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v2

    .line 684
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    .line 685
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 686
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v5

    .line 692
    .local v5, "oneofDescriptor":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    if-eqz v5, :cond_37

    .line 694
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    .line 695
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 697
    goto :goto_5b

    .line 700
    :cond_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    goto :goto_54

    .line 703
    :cond_37
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 704
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 705
    .local v6, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5b

    .line 706
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 710
    .end local v6    # "value":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_4d
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v6

    if-nez v6, :cond_54

    .line 711
    goto :goto_5b

    .line 715
    :cond_54
    :goto_54
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v5    # "oneofDescriptor":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 717
    .end local v3    # "i":I
    :cond_5e
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 804
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 806
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 799
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 800
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 657
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 659
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 770
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 771
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "field"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 776
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 777
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 646
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 647
    .local v0, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "TBuilderT;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 648
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .registers 2

    .line 616
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 617
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 675
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 670
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # getter for: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
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

    .line 752
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 753
    .local v0, "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 756
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 758
    :cond_1a
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 727
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 742
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .registers 3

    .line 933
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    if-nez v0, :cond_c

    .line 934
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/GeneratedMessageV3$1;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    .line 936
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    .line 787
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    .line 732
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 782
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result v0

    return v0
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 2

    .line 902
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_10

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 905
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 869
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_b

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    return-object v0

    .line 872
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 747
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 737
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .registers 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 965
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No map fields found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .registers 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 973
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No map fields found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isClean()Z
    .registers 2

    .line 641
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .registers 8

    .line 840
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 842
    .local v1, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    .line 843
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 844
    return v3

    .line 848
    :cond_26
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_66

    .line 849
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 851
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 852
    .local v2, "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Message;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Message;

    .line 853
    .local v5, "element":Lcom/google/protobuf/Message;
    invoke-interface {v5}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_51

    .line 854
    return v3

    .line 856
    .end local v5    # "element":Lcom/google/protobuf/Message;
    :cond_51
    goto :goto_3e

    .line 857
    .end local v2    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Message;>;"
    :cond_52
    goto :goto_66

    .line 858
    :cond_53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Message;

    invoke-interface {v2}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_66

    .line 859
    return v3

    .line 863
    .end local v1    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_66
    :goto_66
    goto :goto_c

    .line 864
    :cond_67
    const/4 v0, 0x1

    return v0
.end method

.method protected markClean()V
    .registers 2

    .line 632
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    .line 633
    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 823
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 824
    return-object p0

    .line 827
    :cond_b
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 828
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 830
    return-object p0

    .line 833
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 835
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .param p1, "number"    # I
    .param p2, "bytes"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "bytes"
        }
    .end annotation

    .line 892
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 893
    return-void
.end method

.method protected final mergeUnknownVarintField(II)V
    .registers 4
    .param p1, "number"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    .line 897
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 898
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 722
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->newBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected onBuilt()V
    .registers 2

    .line 621
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_7

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->markClean()V

    .line 624
    :cond_7
    return-void
.end method

.method protected final onChanged()V
    .registers 2

    .line 944
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_10

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;->markDirty()V

    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    .line 950
    :cond_10
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "tag"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 885
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0

    .line 887
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    return v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 764
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->set(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 765
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 793
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    # invokes: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    .line 794
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/protobuf/UnknownFieldSet$Builder;)V
    .registers 2
    .param p1, "builder"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 911
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 912
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 913
    return-void
.end method

.method public setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 811
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 581
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 818
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method
