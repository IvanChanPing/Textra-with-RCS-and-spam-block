.class public final Lcom/textrcs/gmproto/conversations/Contact;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Contact.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/Contact$Builder;
    }
.end annotation


# static fields
.field public static final AVATARHEXCOLOR_FIELD_NUMBER:I = 0x7

.field public static final CONTACTID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTID_FIELD_NUMBER:I = 0x1

.field public static final UNKNOWNBOOL_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile avatarHexColor_:Ljava/lang/Object;

.field private volatile contactID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

.field private volatile participantID_:Ljava/lang/Object;

.field private unknownBool_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontactID_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontactID_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputname_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/Contact;Lcom/textrcs/gmproto/conversations/ContactNumber;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownBool_(Lcom/textrcs/gmproto/conversations/Contact;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1156
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Contact;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    .line 1164
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Contact$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 155
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    .line 205
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 243
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    .line 205
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 243
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Contact-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;
    .registers 1

    .line 1160
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 39
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 1

    .line 438
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->toBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/Contact;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 441
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->toBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Contact;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 412
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 411
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 419
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 418
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 425
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 424
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 431
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 400
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 399
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    .line 407
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    .line 406
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Contact;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Contact;",
            ">;"
        }
    .end annotation

    .line 1186
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 311
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 312
    return v0

    .line 314
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/Contact;

    if-nez v1, :cond_d

    .line 315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 317
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact;

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 321
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 323
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->hasNumber()Z

    move-result v3

    if-eq v1, v3, :cond_39

    return v2

    .line 324
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/ContactNumber;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 328
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    .line 330
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownBool()Z

    move-result v1

    .line 331
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownBool()Z

    move-result v3

    if-eq v1, v3, :cond_68

    return v2

    .line 332
    :cond_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getContactID()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getContactID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v2

    .line 334
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    return v2

    .line 335
    :cond_86
    return v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 165
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 167
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 171
    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    .line 187
    return-object v0

    .line 189
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getContactID()Ljava/lang/String;
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 215
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 217
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 221
    return-object v0
.end method

.method public getContactIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    .line 237
    return-object v0

    .line 239
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2

    .line 1196
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 100
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 102
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    .line 122
    return-object v0

    .line 124
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    :goto_b
    return-object v0
.end method

.method public getNumberOrBuilder()Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Contact;",
            ">;"
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 61
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 63
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    .line 83
    return-object v0

    .line 85
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 280
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedSize:I

    .line 281
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 283
    :cond_6
    nop

    .line 284
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 285
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 287
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 288
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 290
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-eqz v0, :cond_37

    .line 291
    nop

    .line 292
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 294
    :cond_37
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 295
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 297
    :cond_47
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    if-eqz v0, :cond_54

    .line 298
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    .line 299
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 301
    :cond_54
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 302
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 304
    :cond_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedSize:I

    .line 306
    return v1
.end method

.method public getUnknownBool()Z
    .registers 2

    .line 201
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

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

    .line 340
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 341
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedHashCode:I

    return v0

    .line 343
    :cond_7
    nop

    .line 344
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 345
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 346
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 347
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 348
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 349
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 350
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 351
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 353
    :cond_46
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 354
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 355
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 356
    mul-int/lit8 v1, v1, 0x35

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownBool()Z

    move-result v0

    .line 356
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    .line 359
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 360
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 361
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedHashCode:I

    .line 362
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 45
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    .line 46
    const-class v2, Lcom/textrcs/gmproto/conversations/Contact;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 246
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedIsInitialized:B

    .line 247
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 248
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->memoizedIsInitialized:B

    .line 251
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Contact$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 436
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->newBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 4

    .line 452
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Contact-IA;)V

    .line 453
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 29
    new-instance p1, Lcom/textrcs/gmproto/conversations/Contact;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/Contact;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->toBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->toBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 445
    sget-object v0, Lcom/textrcs/gmproto/conversations/Contact;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Contact;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 446
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Contact-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Contact-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Contact;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    .line 445
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

    .line 257
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 260
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 263
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-eqz v0, :cond_28

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 266
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 267
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 269
    :cond_36
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    if-eqz v0, :cond_41

    .line 270
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->unknownBool_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 272
    :cond_41
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 273
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact;->contactID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 275
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 276
    return-void
.end method
