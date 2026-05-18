.class public final Lcom/textrcs/gmproto/settings/RCSSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RCSSettings.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

.field public static final ISDEFAULTSMSAPP_FIELD_NUMBER:I = 0x4

.field public static final ISENABLED_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/RCSSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDREADRECEIPTS_FIELD_NUMBER:I = 0x2

.field public static final SHOWTYPINGINDICATORS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private isDefaultSMSApp_:Z

.field private isEnabled_:Z

.field private memoizedIsInitialized:B

.field private sendReadReceipts_:Z

.field private showTypingIndicators_:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisDefaultSMSApp_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEnabled_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsendReadReceipts_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshowTypingIndicators_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 648
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/RCSSettings;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 656
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/RCSSettings$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    .line 58
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    .line 69
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    .line 80
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    .line 94
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedIsInitialized:B

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

    .line 47
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    .line 58
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    .line 69
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    .line 80
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    .line 94
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 1

    .line 652
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 1

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/RCSSettings;->toBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/RCSSettings;->toBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 242
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 249
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 255
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 262
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 230
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/RCSSettings;",
            ">;"
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 152
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 153
    return v0

    .line 155
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/RCSSettings;

    if-nez v1, :cond_d

    .line 156
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 158
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 160
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsEnabled()Z

    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 162
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getSendReadReceipts()Z

    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getSendReadReceipts()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 164
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getShowTypingIndicators()Z

    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getShowTypingIndicators()Z

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 166
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsDefaultSMSApp()Z

    move-result v1

    .line 167
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsDefaultSMSApp()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    .line 168
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v3

    .line 169
    :cond_4b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2

    .line 688
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object v0
.end method

.method public getIsDefaultSMSApp()Z
    .registers 2

    .line 91
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    return v0
.end method

.method public getIsEnabled()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/RCSSettings;",
            ">;"
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSendReadReceipts()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 125
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedSize:I

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 128
    :cond_6
    nop

    .line 129
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 130
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    .line 131
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    if-eqz v0, :cond_20

    .line 134
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    .line 135
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_20
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    if-eqz v0, :cond_2c

    .line 138
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    .line 139
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_2c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    if-eqz v0, :cond_38

    .line 142
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    .line 143
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_38
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedSize:I

    .line 147
    return v1
.end method

.method public getShowTypingIndicators()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 175
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedHashCode:I

    return v0

    .line 177
    :cond_7
    nop

    .line 178
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsEnabled()Z

    move-result v0

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 183
    mul-int/lit8 v1, v1, 0x35

    .line 184
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getSendReadReceipts()Z

    move-result v0

    .line 183
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 186
    mul-int/lit8 v1, v1, 0x35

    .line 187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getShowTypingIndicators()Z

    move-result v0

    .line 186
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsDefaultSMSApp()Z

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedHashCode:I

    .line 193
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 97
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedIsInitialized:B

    .line 98
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 99
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->memoizedIsInitialized:B

    .line 102
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->newBuilderForType()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->newBuilderForType()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 267
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->newBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 4

    .line 283
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V

    .line 284
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->toBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->toBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 3

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/settings/RCSSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/RCSSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 277
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;-><init>(Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;-><init>(Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    .line 276
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

    .line 108
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    if-eqz v0, :cond_a

    .line 109
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 111
    :cond_a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    if-eqz v0, :cond_14

    .line 112
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->sendReadReceipts_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 114
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    if-eqz v0, :cond_1e

    .line 115
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->showTypingIndicators_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 117
    :cond_1e
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    if-eqz v0, :cond_28

    .line 118
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings;->isDefaultSMSApp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 120
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 121
    return-void
.end method
