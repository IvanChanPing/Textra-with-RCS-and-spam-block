.class Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RepeatedFieldBuilderV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageOrBuilderExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TIType;>;",
        "Ljava/util/List<",
        "TIType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 652
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;, "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<TMType;TBType;TIType;>;"
    .local p1, "builder":Lcom/google/protobuf/RepeatedFieldBuilderV3;, "Lcom/google/protobuf/RepeatedFieldBuilderV3<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 653
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 654
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/MessageOrBuilder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 663
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;, "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 644
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;, "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<TMType;TBType;TIType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->get(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1
.end method

.method incrementModCount()V
    .registers 2

    .line 667
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;, "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<TMType;TBType;TIType;>;"
    iget v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->modCount:I

    .line 668
    return-void
.end method

.method public size()I
    .registers 2

    .line 658
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;, "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method
