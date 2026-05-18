.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

.field private destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

.field private mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Lcom/textrcs/gmproto/authentication/Device$Builder;",
            "Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private tTL_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2895
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3518
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 2897
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2901
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3518
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 2903
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)V
    .registers 4

    .line 2967
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 2968
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 2969
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 2970
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_15

    .line 2971
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fputmobile_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 2973
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 2974
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 2975
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    goto :goto_2b

    .line 2976
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)V

    .line 2978
    :cond_2e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_44

    .line 2979
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_39

    .line 2980
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    goto :goto_41

    .line 2981
    :cond_39
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    :goto_41
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fputauth_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)V

    .line 2983
    :cond_44
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4d

    .line 2984
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fputtTL_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;J)V

    .line 2986
    :cond_4d
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)V
    .registers 3

    .line 2959
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    .line 2960
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 2961
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 2963
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fputdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/google/protobuf/LazyStringList;)V

    .line 2964
    return-void
.end method

.method private ensureDestRegistrationIDsIsMutable()V
    .registers 3

    .line 3520
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_15

    .line 3521
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 3522
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3524
    :cond_15
    return-void
.end method

.method private getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3475
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3476
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3478
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v1

    .line 3479
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3480
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 3483
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3356
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3357
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3359
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v1

    .line 3360
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 3364
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2883
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Lcom/textrcs/gmproto/authentication/Device$Builder;",
            "Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3237
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3238
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3240
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 3241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3245
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllDestRegistrationIDs(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;"
        }
    .end annotation

    .line 3591
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3592
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3594
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3595
    return-object p0
.end method

.method public addDestRegistrationIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3578
    if-eqz p1, :cond_e

    .line 3579
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3580
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 3581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3582
    return-object p0

    .line 3578
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addDestRegistrationIDsBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3614
    if-eqz p1, :cond_11

    .line 3615
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 3616
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3617
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 3618
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3619
    return-object p0

    .line 3614
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3018
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3

    .line 2942
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    .line 2943
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2946
    return-object v0

    .line 2944
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3

    .line 2951
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 2952
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)V

    .line 2953
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)V

    .line 2954
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onBuilt()V

    .line 2955
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 2906
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2907
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 2908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 2909
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2910
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2911
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2913
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 2914
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 2915
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2916
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2918
    :cond_21
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 2919
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2e

    .line 2920
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2921
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2923
    :cond_2e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    .line 2924
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 2925
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 2926
    return-object p0
.end method

.method public clearAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3441
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 3443
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3444
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3445
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3447
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3448
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3322
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 3324
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3325
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3326
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3328
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3329
    return-object p0
.end method

.method public clearDestRegistrationIDs()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 3602
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 3603
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3604
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3605
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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 3001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public clearMobile()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3203
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3205
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3206
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3207
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3209
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3210
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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 3006
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public clearTTL()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3512
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    .line 3514
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3515
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 2990
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2

    .line 3382
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3383
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    :goto_f
    return-object v0

    .line 3385
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object v0
.end method

.method public getAuthBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 3454
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3455
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3456
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;
    .registers 2

    .line 3462
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3463
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;

    return-object v0

    .line 3465
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-nez v0, :cond_16

    .line 3466
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 3465
    :goto_18
    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2

    .line 3263
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3264
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    :goto_f
    return-object v0

    .line 3266
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 3335
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3337
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;
    .registers 2

    .line 3343
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3344
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;

    return-object v0

    .line 3346
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-nez v0, :cond_16

    .line 3347
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 3346
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2

    .line 2937
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2932
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDestRegistrationIDs(I)Ljava/lang/String;
    .registers 3

    .line 3546
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestRegistrationIDsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3555
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestRegistrationIDsCount()I
    .registers 2

    .line 3538
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 3531
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDestRegistrationIDsList()Ljava/util/List;
    .registers 2

    .line 2877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 3144
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3145
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 3147
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 3216
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3218
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 3224
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3225
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 3227
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 3228
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3227
    :goto_18
    return-object v0
.end method

.method public getTTL()J
    .registers 3

    .line 3493
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    return-wide v0
.end method

.method public hasAuth()Z
    .registers 2

    .line 3375
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasData()Z
    .registers 2

    .line 3256
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMobile()Z
    .registers 3

    .line 3137
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2889
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2890
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2889
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3061
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 3422
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3423
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 3425
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getAuthBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    goto :goto_26

    .line 3428
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    goto :goto_26

    .line 3431
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3433
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3435
    return-object p0
.end method

.method public mergeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 3303
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3304
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 3306
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDataBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    goto :goto_26

    .line 3309
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    goto :goto_26

    .line 3312
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3314
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3315
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3316
    return-object p0
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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3069
    if-eqz p2, :cond_7c

    .line 3073
    const/4 v0, 0x0

    .line 3074
    :goto_3
    if-nez v0, :cond_77

    .line 3075
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3076
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_82

    .line 3113
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_67

    .line 3107
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3108
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3109
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 3110
    goto :goto_6a

    .line 3102
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    .line 3103
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3104
    goto :goto_6a

    .line 3095
    :sswitch_2c
    nop

    .line 3096
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3095
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3098
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3099
    goto :goto_6a

    .line 3088
    :sswitch_3f
    nop

    .line 3089
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3088
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3091
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3092
    goto :goto_6a

    .line 3081
    :sswitch_52
    nop

    .line 3082
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3081
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3084
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I
    :try_end_63
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_63} :catch_6d
    .catchall {:try_start_5 .. :try_end_63} :catchall_6b

    .line 3085
    goto :goto_6a

    .line 3078
    :sswitch_64
    nop

    .line 3079
    move v0, v2

    goto :goto_6a

    .line 3113
    :goto_67
    if-nez v1, :cond_6a

    .line 3114
    move v0, v2

    .line 3119
    :cond_6a
    :goto_6a
    goto :goto_3

    .line 3123
    :catchall_6b
    move-exception p1

    goto :goto_73

    .line 3120
    :catch_6d
    move-exception p1

    .line 3121
    :try_start_6e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_6b

    .line 3123
    :goto_73
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3124
    throw p1

    .line 3123
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3124
    nop

    .line 3125
    return-object p0

    .line 3070
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_82
    .sparse-switch
        0x0 -> :sswitch_64
        0xa -> :sswitch_52
        0x12 -> :sswitch_3f
        0x1a -> :sswitch_2c
        0x28 -> :sswitch_1f
        0x4a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3022
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    if-eqz v0, :cond_b

    .line 3023
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1

    .line 3025
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3026
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 6

    .line 3031
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3032
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3033
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 3035
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3036
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 3038
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasAuth()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3039
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 3041
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getTTL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3f

    .line 3042
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getTTL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 3044
    :cond_3f
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fgetdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 3045
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3046
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fgetdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    .line 3047
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    goto :goto_6a

    .line 3049
    :cond_5e
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3050
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->-$$Nest$fgetdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 3052
    :goto_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3054
    :cond_6d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 3055
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3056
    return-object p0
.end method

.method public mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 3184
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3185
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3187
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3188
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 3190
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 3193
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3195
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3197
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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 3630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3409
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3410
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    goto :goto_14

    .line 3412
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3414
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3416
    return-object p0
.end method

.method public setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3392
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3393
    if-eqz p1, :cond_9

    .line 3396
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    goto :goto_14

    .line 3394
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3398
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3400
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3401
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3402
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3290
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3291
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    goto :goto_14

    .line 3293
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3295
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3297
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3273
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3274
    if-eqz p1, :cond_9

    .line 3277
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    goto :goto_14

    .line 3275
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3279
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3281
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3282
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3283
    return-object p0
.end method

.method public setDestRegistrationIDs(ILjava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 3565
    if-eqz p2, :cond_e

    .line 3566
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->ensureDestRegistrationIDsIsMutable()V

    .line 3567
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3568
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3569
    return-object p0

    .line 3565
    :cond_e
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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 2996
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3171
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3172
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 3174
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3176
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3178
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3154
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3155
    if-eqz p1, :cond_9

    .line 3158
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 3156
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3160
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3162
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3163
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3164
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

    .line 2877
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 3012
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method

.method public setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 3502
    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->tTL_:J

    .line 3503
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->bitField0_:I

    .line 3504
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->onChanged()V

    .line 3505
    return-object p0
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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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

    .line 2877
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 3624
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    return-object p1
.end method
