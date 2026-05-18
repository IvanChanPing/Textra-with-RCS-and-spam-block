.class public final Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "IncomingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private bugleRoute_:I

.field private finishExecute_:J

.field private gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageType_:I

.field private microsecondsTaken_:J

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

.field private responseID_:Ljava/lang/Object;

.field private signatureID_:Ljava/lang/Object;

.field private startExecute_:J

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1441
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1513
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1598
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1953
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1997
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2069
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 1134
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 1138
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1441
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1513
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1598
    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1953
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1997
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2069
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 1140
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 5

    .line 1201
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1202
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1203
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputresponseID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V

    .line 1205
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1206
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputbugleRoute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;I)V

    .line 1208
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 1209
    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputstartExecute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V

    .line 1211
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 1212
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputmessageType_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;I)V

    .line 1214
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 1215
    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputfinishExecute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V

    .line 1217
    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 1218
    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputmicrosecondsTaken_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V

    .line 1220
    :cond_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4e

    .line 1221
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_43

    .line 1222
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_4b

    .line 1223
    :cond_43
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_4b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputmobile_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 1225
    :cond_4e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_64

    .line 1226
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_59

    .line 1227
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_61

    .line 1228
    :cond_59
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_61
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputbrowser_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 1230
    :cond_64
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6d

    .line 1231
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputmessageData_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/google/protobuf/ByteString;)V

    .line 1233
    :cond_6d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_76

    .line 1234
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputsignatureID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V

    .line 1236
    :cond_76
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7f

    .line 1237
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V

    .line 1239
    :cond_7f
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_95

    .line 1240
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8a

    .line 1241
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    goto :goto_92

    .line 1242
    :cond_8a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    :goto_92
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fputgdittoSource_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)V

    .line 1244
    :cond_95
    return-void
.end method

.method private getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 1942
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1943
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 1946
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1947
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1950
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1120
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGdittoSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2285
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2286
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v1

    .line 2289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2290
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 2293
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1823
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1824
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 1827
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1828
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1831
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1276
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3

    .line 1185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1189
    return-object v0

    .line 1187
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3

    .line 1194
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    .line 1195
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    .line 1196
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onBuilt()V

    .line 1197
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 5

    .line 1143
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1144
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1145
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1146
    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1147
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    .line 1148
    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1149
    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    .line 1150
    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1152
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_24

    .line 1153
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1154
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1156
    :cond_24
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1157
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_31

    .line 1158
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1159
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1161
    :cond_31
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1162
    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 1163
    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 1164
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 1165
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_46

    .line 1166
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1167
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1169
    :cond_46
    return-object p0
.end method

.method public clearBrowser()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1908
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1909
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1910
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1911
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1912
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1914
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1915
    return-object p0
.end method

.method public clearBugleRoute()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1560
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1561
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1562
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1563
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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public clearFinishExecute()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1677
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1678
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    .line 1679
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1680
    return-object p0
.end method

.method public clearGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 2239
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 2241
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2242
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2243
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2245
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2246
    return-object p0
.end method

.method public clearMessageData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1991
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1992
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1993
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1994
    return-object p0
.end method

.method public clearMessageType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1645
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1646
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1647
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1648
    return-object p0
.end method

.method public clearMicrosecondsTaken()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1709
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1710
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    .line 1711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1712
    return-object p0
.end method

.method public clearMobile()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1789
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1791
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1792
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1793
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1795
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1796
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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1264
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public clearResponseID()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1493
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1494
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1495
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1496
    return-object p0
.end method

.method public clearSignatureID()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2049
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getSignatureID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2050
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2051
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2052
    return-object p0
.end method

.method public clearStartExecute()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1592
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    .line 1594
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1595
    return-object p0
.end method

.method public clearTimestamp()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2121
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2122
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2123
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2124
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 1849
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1850
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 1852
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 1921
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1922
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1923
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 1929
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1930
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 1932
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 1933
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1932
    :goto_18
    return-object v0
.end method

.method public getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 2

    .line 1538
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    .line 1539
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    :cond_a
    return-object v0
.end method

.method public getBugleRouteValue()I
    .registers 2

    .line 1519
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2

    .line 1180
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1175
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFinishExecute()J
    .registers 3

    .line 1658
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    return-wide v0
.end method

.method public getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2

    .line 2164
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2165
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    :goto_f
    return-object v0

    .line 2167
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object v0
.end method

.method public getGdittoSourceBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 2256
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2257
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2258
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getGdittoSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object v0
.end method

.method public getGdittoSourceOrBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;
    .registers 2

    .line 2268
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2269
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;

    return-object v0

    .line 2271
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-nez v0, :cond_16

    .line 2272
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 2271
    :goto_18
    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1964
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 2

    .line 1623
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/MessageType;->forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    .line 1624
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 1604
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    return v0
.end method

.method public getMicrosecondsTaken()J
    .registers 3

    .line 1690
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    return-wide v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 1730
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1731
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 1733
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 1802
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1803
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1804
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 1810
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1811
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 1813
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 1814
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1813
    :goto_18
    return-object v0
.end method

.method public getResponseID()Ljava/lang/String;
    .registers 3

    .line 1447
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1448
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1449
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1451
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1452
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1453
    return-object v0

    .line 1455
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1464
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1465
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1466
    check-cast v0, Ljava/lang/String;

    .line 1467
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1469
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1470
    return-object v0

    .line 1472
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSignatureID()Ljava/lang/String;
    .registers 3

    .line 2003
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2004
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2005
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2007
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2008
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2009
    return-object v0

    .line 2011
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2020
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2021
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2022
    check-cast v0, Ljava/lang/String;

    .line 2023
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2025
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2026
    return-object v0

    .line 2028
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartExecute()J
    .registers 3

    .line 1573
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 3

    .line 2075
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2076
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2077
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2079
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2080
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2081
    return-object v0

    .line 2083
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2092
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2093
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2094
    check-cast v0, Ljava/lang/String;

    .line 2095
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2097
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2098
    return-object v0

    .line 2100
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 1842
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGdittoSource()Z
    .registers 2

    .line 2153
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMobile()Z
    .registers 2

    .line 1723
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1126
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1127
    const-class v2, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1126
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1339
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 4

    .line 1889
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1890
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1892
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1893
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 1895
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 1898
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1900
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1901
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1902
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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    if-eqz p2, :cond_dd

    .line 1351
    const/4 v0, 0x0

    .line 1352
    :goto_3
    if-nez v0, :cond_d8

    .line 1353
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1354
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_e4

    .line 1425
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_c7

    .line 1418
    :sswitch_13
    nop

    .line 1419
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getGdittoSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1418
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1421
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1422
    goto/16 :goto_ca

    .line 1413
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 1414
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1415
    goto/16 :goto_ca

    .line 1408
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 1409
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1410
    goto/16 :goto_ca

    .line 1403
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1404
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1405
    goto/16 :goto_ca

    .line 1396
    :sswitch_51
    nop

    .line 1397
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1396
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1399
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1400
    goto :goto_ca

    .line 1389
    :sswitch_64
    nop

    .line 1390
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1389
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1392
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1393
    goto :goto_ca

    .line 1384
    :sswitch_77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    .line 1385
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1386
    goto :goto_ca

    .line 1379
    :sswitch_84
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    .line 1380
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1381
    goto :goto_ca

    .line 1374
    :sswitch_91
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1375
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1376
    goto :goto_ca

    .line 1369
    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    .line 1370
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1371
    goto :goto_ca

    .line 1364
    :sswitch_ab
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1365
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1366
    goto :goto_ca

    .line 1359
    :sswitch_b8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1360
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I
    :try_end_c3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_c3} :catch_ce
    .catchall {:try_start_5 .. :try_end_c3} :catchall_cc

    .line 1361
    goto :goto_ca

    .line 1356
    :sswitch_c4
    nop

    .line 1357
    move v0, v2

    goto :goto_ca

    .line 1425
    :goto_c7
    if-nez v1, :cond_ca

    .line 1426
    move v0, v2

    .line 1431
    :cond_ca
    :goto_ca
    goto/16 :goto_3

    .line 1435
    :catchall_cc
    move-exception p1

    goto :goto_d4

    .line 1432
    :catch_ce
    move-exception p1

    .line 1433
    :try_start_cf
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_d4
    .catchall {:try_start_cf .. :try_end_d4} :catchall_cc

    .line 1435
    :goto_d4
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1436
    throw p1

    .line 1435
    :cond_d8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1436
    nop

    .line 1437
    return-object p0

    .line 1348
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_e4
    .sparse-switch
        0x0 -> :sswitch_c4
        0xa -> :sswitch_b8
        0x10 -> :sswitch_ab
        0x18 -> :sswitch_9e
        0x28 -> :sswitch_91
        0x30 -> :sswitch_84
        0x38 -> :sswitch_77
        0x42 -> :sswitch_64
        0x4a -> :sswitch_51
        0x62 -> :sswitch_43
        0x8a -> :sswitch_35
        0xaa -> :sswitch_27
        0xba -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1280
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-eqz v0, :cond_b

    .line 1281
    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1284
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 6

    .line 1289
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1290
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1291
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fgetresponseID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1292
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1295
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fgetbugleRoute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 1296
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBugleRouteValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setBugleRouteValue(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1298
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getStartExecute()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    .line 1299
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getStartExecute()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setStartExecute(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1301
    :cond_3e
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)I

    move-result v0

    if-eqz v0, :cond_4b

    .line 1302
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setMessageTypeValue(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1304
    :cond_4b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getFinishExecute()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5a

    .line 1305
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getFinishExecute()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setFinishExecute(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1307
    :cond_5a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMicrosecondsTaken()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_69

    .line 1308
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMicrosecondsTaken()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setMicrosecondsTaken(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1310
    :cond_69
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1311
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1313
    :cond_76
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1314
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1316
    :cond_83
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_92

    .line 1317
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1319
    :cond_92
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getSignatureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 1320
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fgetsignatureID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 1321
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1324
    :cond_ab
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c4

    .line 1325
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->-$$Nest$fgettimestamp_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 1326
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1329
    :cond_c4
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasGdittoSource()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1330
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeGdittoSource(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1332
    :cond_d1
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 1333
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1334
    return-object p0
.end method

.method public mergeGdittoSource(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 4

    .line 2216
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2217
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 2219
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getGdittoSourceBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    goto :goto_26

    .line 2222
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    goto :goto_26

    .line 2225
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2227
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2229
    return-object p0
.end method

.method public mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 4

    .line 1770
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1771
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1773
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1774
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 1776
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 1779
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1781
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1783
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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2304
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1876
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1877
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 1879
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1881
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1882
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1883
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1859
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1860
    if-eqz p1, :cond_9

    .line 1863
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 1861
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1865
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1867
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1868
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1869
    return-object p0
.end method

.method public setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1547
    if-eqz p1, :cond_12

    .line 1550
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1551
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1552
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1553
    return-object p0

    .line 1548
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBugleRouteValue(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1527
    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bugleRoute_:I

    .line 1528
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1529
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1530
    return-object p0
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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1254
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public setFinishExecute(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1667
    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->finishExecute_:J

    .line 1668
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1669
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1670
    return-object p0
.end method

.method public setGdittoSource(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 2199
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2200
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    goto :goto_14

    .line 2202
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2204
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2205
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2206
    return-object p0
.end method

.method public setGdittoSource(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 2178
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2179
    if-eqz p1, :cond_9

    .line 2182
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    goto :goto_14

    .line 2180
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2184
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->gdittoSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2186
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2188
    return-object p0
.end method

.method public setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1976
    if-eqz p1, :cond_e

    .line 1977
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1978
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1979
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1980
    return-object p0

    .line 1976
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1632
    if-eqz p1, :cond_12

    .line 1635
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1636
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1637
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1638
    return-object p0

    .line 1633
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageTypeValue(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1612
    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->messageType_:I

    .line 1613
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1614
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1615
    return-object p0
.end method

.method public setMicrosecondsTaken(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1699
    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->microsecondsTaken_:J

    .line 1700
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1702
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1757
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1758
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 1760
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1762
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1764
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1740
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1741
    if-eqz p1, :cond_9

    .line 1744
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 1742
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1746
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1748
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1750
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

    .line 1114
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 4

    .line 1270
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method

.method public setResponseID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1482
    if-eqz p1, :cond_e

    .line 1483
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1484
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1486
    return-object p0

    .line 1482
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setResponseIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1505
    if-eqz p1, :cond_11

    .line 1506
    # invokes: Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 1507
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->responseID_:Ljava/lang/Object;

    .line 1508
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1509
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1510
    return-object p0

    .line 1505
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSignatureID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2038
    if-eqz p1, :cond_e

    .line 2039
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2040
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2041
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2042
    return-object p0

    .line 2038
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSignatureIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2061
    if-eqz p1, :cond_11

    .line 2062
    # invokes: Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 2063
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->signatureID_:Ljava/lang/Object;

    .line 2064
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2065
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2066
    return-object p0

    .line 2061
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStartExecute(J)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1582
    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->startExecute_:J

    .line 1583
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 1584
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 1585
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2110
    if-eqz p1, :cond_e

    .line 2111
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2112
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2113
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2114
    return-object p0

    .line 2110
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimestampBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2133
    if-eqz p1, :cond_11

    .line 2134
    # invokes: Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 2135
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->timestamp_:Ljava/lang/Object;

    .line 2136
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->bitField0_:I

    .line 2137
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->onChanged()V

    .line 2138
    return-object p0

    .line 2133
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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

    .line 1114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 2298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object p1
.end method
