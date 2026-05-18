.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private destOrSourceUUID_:Ljava/lang/Object;

.field private item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

.field private unknownInt3_:I

.field private unknownInt4_:I

.field private unknownTimestampMicroseconds_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3119
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2916
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2920
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3119
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2922
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)V
    .registers 5

    .line 2968
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 2969
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 2970
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fputdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;Ljava/lang/Object;)V

    .line 2972
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 2973
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;I)V

    .line 2975
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 2976
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fputunknownInt4_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;I)V

    .line 2978
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 2979
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fputunknownTimestampMicroseconds_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;J)V

    .line 2981
    :cond_26
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3c

    .line 2982
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_31

    .line 2983
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    goto :goto_39

    .line 2984
    :cond_31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    :goto_39
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fputitem8_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)V

    .line 2986
    :cond_3c
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2902
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getItem8FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;",
            ">;"
        }
    .end annotation

    .line 3431
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3432
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v1

    .line 3435
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 3439
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3018
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3

    .line 2952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    .line 2953
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2956
    return-object v0

    .line 2954
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3

    .line 2961
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 2962
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)V

    .line 2963
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onBuilt()V

    .line 2964
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 2925
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2926
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 2927
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2928
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    .line 2929
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    .line 2930
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    .line 2931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 2932
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_20

    .line 2933
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2934
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2936
    :cond_20
    return-object p0
.end method

.method public clearDestOrSourceUUID()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3171
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3172
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3173
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3174
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public clearItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3397
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 3399
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3400
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3401
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3403
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3404
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3006
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public clearUnknownInt3()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3229
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3230
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    .line 3231
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3232
    return-object p0
.end method

.method public clearUnknownInt4()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3273
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3274
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    .line 3275
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3276
    return-object p0
.end method

.method public clearUnknownTimestampMicroseconds()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3317
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    .line 3319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3320
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 2990
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2

    .line 2947
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2942
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDestOrSourceUUID()Ljava/lang/String;
    .registers 3

    .line 3125
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3126
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3127
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3130
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3131
    return-object v0

    .line 3133
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDestOrSourceUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3142
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3144
    check-cast v0, Ljava/lang/String;

    .line 3145
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3147
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3148
    return-object v0

    .line 3150
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
    .registers 2

    .line 3338
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3339
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    :goto_f
    return-object v0

    .line 3341
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    return-object v0
.end method

.method public getItem8Builder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 3410
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3411
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3412
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getItem8FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object v0
.end method

.method public getItem8OrBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;
    .registers 2

    .line 3418
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3419
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;

    return-object v0

    .line 3421
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-nez v0, :cond_16

    .line 3422
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 3421
    :goto_18
    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 3202
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    return v0
.end method

.method public getUnknownInt4()I
    .registers 2

    .line 3246
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    return v0
.end method

.method public getUnknownTimestampMicroseconds()J
    .registers 3

    .line 3290
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    return-wide v0
.end method

.method public hasItem8()Z
    .registers 2

    .line 3331
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2908
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2909
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2908
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3056
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3064
    if-eqz p2, :cond_70

    .line 3068
    const/4 v0, 0x0

    .line 3069
    :goto_3
    if-nez v0, :cond_6b

    .line 3070
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3071
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_76

    .line 3103
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_5b

    .line 3096
    :sswitch_12
    nop

    .line 3097
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getItem8FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3096
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3099
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3100
    goto :goto_5e

    .line 3091
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    .line 3092
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3093
    goto :goto_5e

    .line 3086
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    .line 3087
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3088
    goto :goto_5e

    .line 3081
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    .line 3082
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3083
    goto :goto_5e

    .line 3076
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3077
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I
    :try_end_57
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_57} :catch_61
    .catchall {:try_start_5 .. :try_end_57} :catchall_5f

    .line 3078
    goto :goto_5e

    .line 3073
    :sswitch_58
    nop

    .line 3074
    move v0, v2

    goto :goto_5e

    .line 3103
    :goto_5b
    if-nez v1, :cond_5e

    .line 3104
    move v0, v2

    .line 3109
    :cond_5e
    :goto_5e
    goto :goto_3

    .line 3113
    :catchall_5f
    move-exception p1

    goto :goto_67

    .line 3110
    :catch_61
    move-exception p1

    .line 3111
    :try_start_62
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_5f

    .line 3113
    :goto_67
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3114
    throw p1

    .line 3113
    :cond_6b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3114
    nop

    .line 3115
    return-object p0

    .line 3065
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_58
        0xa -> :sswitch_4c
        0x18 -> :sswitch_3f
        0x20 -> :sswitch_32
        0x38 -> :sswitch_25
        0x42 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3022
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    if-eqz v0, :cond_b

    .line 3023
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1

    .line 3025
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3026
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 6

    .line 3031
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3032
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3033
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->-$$Nest$fgetdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3034
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3037
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt3()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 3038
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 3040
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt4()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 3041
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt4()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setUnknownInt4(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 3043
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownTimestampMicroseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    .line 3044
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownTimestampMicroseconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setUnknownTimestampMicroseconds(J)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 3046
    :cond_4b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->hasItem8()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3047
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeItem8(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 3049
    :cond_58
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 3050
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3051
    return-object p0
.end method

.method public mergeItem8(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 4

    .line 3378
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3379
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 3381
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3382
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->getItem8Builder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    goto :goto_26

    .line 3384
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    goto :goto_26

    .line 3387
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3389
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3391
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3450
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public setDestOrSourceUUID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3160
    if-eqz p1, :cond_e

    .line 3161
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3162
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3163
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3164
    return-object p0

    .line 3160
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDestOrSourceUUIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3183
    if-eqz p1, :cond_11

    .line 3184
    # invokes: Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 3185
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->destOrSourceUUID_:Ljava/lang/Object;

    .line 3186
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3188
    return-object p0

    .line 3183
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 2996
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public setItem8(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3365
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3366
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    goto :goto_14

    .line 3368
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3370
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3371
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3372
    return-object p0
.end method

.method public setItem8(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3348
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3349
    if-eqz p1, :cond_9

    .line 3352
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    goto :goto_14

    .line 3350
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3354
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->item8Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3356
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3358
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 4

    .line 3012
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3215
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt3_:I

    .line 3216
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3218
    return-object p0
.end method

.method public setUnknownInt4(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 3259
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownInt4_:I

    .line 3260
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3261
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3262
    return-object p0
.end method

.method public setUnknownTimestampMicroseconds(J)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 3303
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->unknownTimestampMicroseconds_:J

    .line 3304
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->bitField0_:I

    .line 3305
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->onChanged()V

    .line 3306
    return-object p0
.end method
