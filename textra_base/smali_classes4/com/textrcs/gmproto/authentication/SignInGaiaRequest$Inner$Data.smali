.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEDATA_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private someData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fputsomeData_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1259
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1267
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 860
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    .line 874
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedIsInitialized:B

    .line 831
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    .line 832
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

    .line 828
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 860
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    .line 874
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedIsInitialized:B

    .line 829
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 1

    .line 1263
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 848
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 1

    .line 1012
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 2

    .line 1015
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 986
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 985
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 993
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 992
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 953
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 998
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1006
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1005
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 974
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 973
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 981
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 980
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;",
            ">;"
        }
    .end annotation

    .line 1289
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 911
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 912
    return v0

    .line 914
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-nez v1, :cond_d

    .line 915
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 917
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 919
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getSomeData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 920
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getSomeData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 921
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 922
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2

    .line 1299
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;",
            ">;"
        }
    .end annotation

    .line 1294
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 896
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedSize:I

    .line 897
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 899
    :cond_6
    nop

    .line 900
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 901
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    .line 902
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 904
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 905
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedSize:I

    .line 906
    return v1
.end method

.method public getSomeData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 871
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 844
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 927
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 928
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedHashCode:I

    return v0

    .line 930
    :cond_7
    nop

    .line 931
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 932
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 933
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getSomeData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 934
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 935
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedHashCode:I

    .line 936
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 854
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    .line 855
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 877
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedIsInitialized:B

    .line 878
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 879
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 881
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->memoizedIsInitialized:B

    .line 882
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

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

    .line 821
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 2

    .line 1010
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 4

    .line 1026
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 1027
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 838
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 3

    .line 1019
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1020
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    .line 1019
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

    .line 888
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 889
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->someData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 891
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 892
    return-void
.end method
