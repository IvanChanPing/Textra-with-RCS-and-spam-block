.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 887
    return-void
.end method

.method static synthetic access$400()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 1

    .line 883
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 1

    .line 890
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 891
    .local v0, "builder":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    return-object v0
.end method


# virtual methods
.method public addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1023
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    return-object p0
.end method

.method public addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 5
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1032
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    return-object p0
.end method

.method public addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1050
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    return-object p0
.end method

.method public addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1041
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    return-object p0
.end method

.method public addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 5
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1014
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    return-object p0
.end method

.method public build()Lcom/google/protobuf/UnknownFieldSet$Field;
    .registers 4

    .line 934
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 935
    .local v0, "built":Lcom/google/protobuf/UnknownFieldSet$Field;
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    .line 936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_28

    .line 938
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 940
    :goto_28
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_38

    .line 941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4a

    .line 943
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 945
    :goto_4a
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_6c

    .line 948
    :cond_5a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 950
    :goto_6c
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7c

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_8e

    .line 953
    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 954
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 953
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 956
    :goto_8e
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9e

    .line 957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_b0

    .line 959
    :cond_9e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 962
    :goto_b0
    return-object v0
.end method

.method public clear()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 3

    .line 967
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 968
    return-object p0
.end method

.method public clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 5

    .line 898
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 899
    .local v0, "copy":Lcom/google/protobuf/UnknownFieldSet$Field;
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    .line 900
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_20

    .line 902
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 904
    :goto_20
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 905
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3a

    .line 907
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 909
    :goto_3a
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_46

    .line 910
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_54

    .line 912
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 914
    :goto_54
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_60

    .line 915
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_6e

    .line 917
    :cond_60
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 919
    :goto_6e
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7a

    .line 920
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_88

    .line 922
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 925
    :goto_88
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 926
    .local v1, "clone":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    iput-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 927
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 976
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 980
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 982
    :cond_29
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_45

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 986
    :cond_45
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 988
    :cond_52
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 989
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 992
    :cond_6e
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 994
    :cond_7b
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_97

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 998
    :cond_97
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1000
    :cond_a4
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cd

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1004
    :cond_c0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1006
    :cond_cd
    return-object p0
.end method
