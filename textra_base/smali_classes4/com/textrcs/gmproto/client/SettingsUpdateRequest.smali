.class public final Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SettingsUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SettingsUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;,
        Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;,
        Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHSETTINGS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;


# direct methods
.method static bridge synthetic -$$Nest$fputpushSettings_(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1025
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 1033
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 552
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedIsInitialized:B

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 552
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 1

    .line 1029
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 1

    .line 695
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 698
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 669
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 668
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 676
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 675
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 682
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 681
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 689
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 688
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 657
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 656
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 664
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 663
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 589
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 590
    return v0

    .line 592
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    if-nez v1, :cond_d

    .line 593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 595
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->hasPushSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->hasPushSettings()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 598
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->hasPushSettings()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 599
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v1

    .line 600
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 602
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v3

    .line 603
    :cond_3f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2

    .line 1065
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 1060
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    :goto_b
    return-object v0
.end method

.method public getPushSettingsOrBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;
    .registers 2

    .line 549
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 574
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedSize:I

    .line 575
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 577
    :cond_6
    nop

    .line 578
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 579
    nop

    .line 580
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 582
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 583
    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedSize:I

    .line 584
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPushSettings()Z
    .registers 2

    .line 534
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 608
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 609
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedHashCode:I

    return v0

    .line 611
    :cond_7
    nop

    .line 612
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 613
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->hasPushSettings()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 614
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 615
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 617
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 618
    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedHashCode:I

    .line 619
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 555
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedIsInitialized:B

    .line 556
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 557
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 559
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->memoizedIsInitialized:B

    .line 560
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 693
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->newBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 4

    .line 709
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    .line 710
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 702
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 703
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    .line 702
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-eqz v0, :cond_c

    .line 567
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    :cond_c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 570
    return-void
.end method
