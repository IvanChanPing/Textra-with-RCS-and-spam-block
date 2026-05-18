.class Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "TextFormat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/lang/Object;

.field private final fieldType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field private mapEntry:Lcom/google/protobuf/MapEntry;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 4
    .param p1, "entry"    # Ljava/lang/Object;
    .param p2, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "fieldDescriptor"
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    instance-of v0, p1, Lcom/google/protobuf/MapEntry;

    if-eqz v0, :cond_d

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapEntry;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/google/protobuf/MapEntry;

    goto :goto_f

    .line 474
    :cond_d
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 476
    :goto_f
    invoke-static {p2}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->extractFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->fieldType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 477
    return-void
.end method

.method private static extractFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 3
    .param p0, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;)I
    .registers 6
    .param p1, "b"    # Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a2

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_a2

    .line 503
    :cond_f
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->fieldType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_ac

    .line 523
    return v2

    .line 511
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    .local v0, "aString":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 513
    .local v3, "bString":Ljava/lang/String;
    if-nez v0, :cond_2f

    if-nez v3, :cond_2f

    .line 514
    return v2

    .line 515
    :cond_2f
    if-nez v0, :cond_34

    if-eqz v3, :cond_34

    .line 516
    return v1

    .line 517
    :cond_34
    if-eqz v0, :cond_3a

    if-nez v3, :cond_3a

    .line 518
    const/4 v1, 0x1

    return v1

    .line 520
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 509
    .end local v0    # "aString":Ljava/lang/String;
    .end local v3    # "bString":Ljava/lang/String;
    :pswitch_3f
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 507
    :pswitch_60
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0

    .line 505
    :pswitch_81
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0

    .line 500
    :cond_a2
    :goto_a2
    # getter for: Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "Invalid key for map field."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 501
    return v1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_81
        :pswitch_60
        :pswitch_3f
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 462
    check-cast p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->compareTo(Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;)I

    move-result p1

    return p1
.end method

.method getEntry()Ljava/lang/Object;
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/google/protobuf/MapEntry;

    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/google/protobuf/MapEntry;

    return-object v0

    .line 494
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .registers 2

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/google/protobuf/MapEntry;

    if-eqz v0, :cond_b

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 487
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
