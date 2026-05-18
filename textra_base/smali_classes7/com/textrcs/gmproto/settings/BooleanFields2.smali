.class public final Lcom/textrcs/gmproto/settings/BooleanFields2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BooleanFields2.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x1

.field public static final BOOL2_FIELD_NUMBER:I = 0x2

.field public static final BOOL3_FIELD_NUMBER:I = 0x6

.field public static final BOOLMSG1_FIELD_NUMBER:I = 0x3

.field public static final BOOLMSG2_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields2;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private bool2_:Z

.field private bool3_:Z

.field private boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

.field private boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool2_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool3_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboolMsg1_(Lcom/textrcs/gmproto/settings/BooleanFields2;Lcom/textrcs/gmproto/settings/BoolMsg;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboolMsg2_(Lcom/textrcs/gmproto/settings/BooleanFields2;Lcom/textrcs/gmproto/settings/BoolMsg;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 927
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 935
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    .line 58
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    .line 121
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    .line 131
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedIsInitialized:B

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

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    .line 58
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    .line 121
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    .line 131
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 1

    .line 931
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 1

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 299
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 306
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 312
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 319
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 287
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 294
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields2;",
            ">;"
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 196
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 197
    return v0

    .line 199
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-nez v1, :cond_d

    .line 200
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 202
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool1()Z

    move-result v1

    .line 205
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool1()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 206
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool2()Z

    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool2()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 208
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg1()Z

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 209
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg1()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/BoolMsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v3

    .line 213
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg2()Z

    move-result v2

    if-eq v1, v2, :cond_51

    return v3

    .line 214
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg2()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/BoolMsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v3

    .line 218
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool3()Z

    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool3()Z

    move-result v2

    if-eq v1, v2, :cond_71

    return v3

    .line 220
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v3

    .line 221
    :cond_80
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    return v0
.end method

.method public getBool2()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    return v0
.end method

.method public getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_b
    return-object v0
.end method

.method public getBoolMsg1OrBuilder()Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_b
    return-object v0
.end method

.method public getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_b
    return-object v0
.end method

.method public getBoolMsg2OrBuilder()Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2

    .line 967
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields2;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 165
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedSize:I

    .line 166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 168
    :cond_6
    nop

    .line 169
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 170
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    .line 171
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    if-eqz v0, :cond_20

    .line 174
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    .line 175
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_2f

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 181
    :cond_2f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_3e

    .line 182
    nop

    .line 183
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    :cond_3e
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    if-eqz v0, :cond_4a

    .line 186
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    .line 187
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedSize:I

    .line 191
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBoolMsg1()Z
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasBoolMsg2()Z
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

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

    .line 226
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 227
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedHashCode:I

    return v0

    .line 229
    :cond_7
    nop

    .line 230
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool1()Z

    move-result v0

    .line 232
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 235
    mul-int/lit8 v1, v1, 0x35

    .line 236
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool2()Z

    move-result v0

    .line 235
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg1()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 238
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 239
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BoolMsg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg2()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 242
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 243
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BoolMsg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_5b
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool3()Z

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 249
    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedHashCode:I

    .line 250
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 134
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedIsInitialized:B

    .line 135
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 136
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->memoizedIsInitialized:B

    .line 139
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 324
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->newBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 4

    .line 340
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V

    .line 341
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 334
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;-><init>(Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;-><init>(Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    .line 333
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

    .line 145
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    if-eqz v0, :cond_a

    .line 146
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 148
    :cond_a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    if-eqz v0, :cond_14

    .line 149
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool2_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 151
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_20

    .line 152
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 154
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_2c

    .line 155
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    :cond_2c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    if-eqz v0, :cond_36

    .line 158
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2;->bool3_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 160
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    return-void
.end method
