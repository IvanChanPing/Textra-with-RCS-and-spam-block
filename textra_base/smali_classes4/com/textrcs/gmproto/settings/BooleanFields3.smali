.class public final Lcom/textrcs/gmproto/settings/BooleanFields3;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BooleanFields3.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x1

.field public static final BOOL3_FIELD_NUMBER:I = 0x3

.field public static final BOOL4_FIELD_NUMBER:I = 0x4

.field public static final BOOL5_FIELD_NUMBER:I = 0x5

.field public static final BOOL6_FIELD_NUMBER:I = 0x6

.field public static final BOOL7_FIELD_NUMBER:I = 0x7

.field public static final BOOL8_FIELD_NUMBER:I = 0x8

.field public static final BOOL9_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields3;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private bool3_:Z

.field private bool4_:Z

.field private bool5_:Z

.field private bool6_:Z

.field private bool7_:Z

.field private bool8_:Z

.field private bool9_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool3_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool4_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool5_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool6_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool7_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool8_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool9_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 900
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 908
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    .line 58
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    .line 69
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    .line 80
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    .line 91
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    .line 102
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    .line 113
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    .line 124
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    .line 134
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedIsInitialized:B

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

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    .line 58
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    .line 69
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    .line 80
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    .line 91
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    .line 102
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    .line 113
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    .line 124
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    .line 134
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 1

    .line 904
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 1

    .line 357
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 330
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 337
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 344
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 343
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 351
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 350
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 318
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    .line 326
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 325
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields3;",
            ">;"
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 220
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 221
    return v0

    .line 223
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-nez v1, :cond_d

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 226
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool1()Z

    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool1()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 230
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool3()Z

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool3()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 232
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool4()Z

    move-result v1

    .line 233
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool4()Z

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 234
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool5()Z

    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool5()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    .line 236
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool6()Z

    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool6()Z

    move-result v2

    if-eq v1, v2, :cond_47

    return v3

    .line 238
    :cond_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool7()Z

    move-result v1

    .line 239
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool7()Z

    move-result v2

    if-eq v1, v2, :cond_52

    return v3

    .line 240
    :cond_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool8()Z

    move-result v1

    .line 241
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool8()Z

    move-result v2

    if-eq v1, v2, :cond_5d

    return v3

    .line 242
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool9()Z

    move-result v1

    .line 243
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool9()Z

    move-result v2

    if-eq v1, v2, :cond_68

    return v3

    .line 244
    :cond_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    return v3

    .line 245
    :cond_77
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    return v0
.end method

.method public getBool4()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    return v0
.end method

.method public getBool5()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    return v0
.end method

.method public getBool6()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    return v0
.end method

.method public getBool7()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    return v0
.end method

.method public getBool8()Z
    .registers 2

    .line 120
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    return v0
.end method

.method public getBool9()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2

    .line 940
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BooleanFields3;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 177
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedSize:I

    .line 178
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 180
    :cond_6
    nop

    .line 181
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 182
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    .line 183
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    if-eqz v0, :cond_20

    .line 186
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    .line 187
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    :cond_20
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    if-eqz v0, :cond_2c

    .line 190
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    .line 191
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    :cond_2c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    if-eqz v0, :cond_38

    .line 194
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    .line 195
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 197
    :cond_38
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    if-eqz v0, :cond_44

    .line 198
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    .line 199
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    :cond_44
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    if-eqz v0, :cond_50

    .line 202
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    .line 203
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    :cond_50
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    if-eqz v0, :cond_5d

    .line 206
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    .line 207
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_5d
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    if-eqz v0, :cond_6a

    .line 210
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    .line 211
    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedSize:I

    .line 215
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 250
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 251
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedHashCode:I

    return v0

    .line 253
    :cond_7
    nop

    .line 254
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 256
    mul-int/lit8 v1, v1, 0x35

    .line 257
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool1()Z

    move-result v0

    .line 256
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool3()Z

    move-result v0

    .line 259
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool4()Z

    move-result v0

    .line 262
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 265
    mul-int/lit8 v1, v1, 0x35

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool5()Z

    move-result v0

    .line 265
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 268
    mul-int/lit8 v1, v1, 0x35

    .line 269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool6()Z

    move-result v0

    .line 268
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 271
    mul-int/lit8 v1, v1, 0x35

    .line 272
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool7()Z

    move-result v0

    .line 271
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 274
    mul-int/lit8 v1, v1, 0x35

    .line 275
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool8()Z

    move-result v0

    .line 274
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool9()Z

    move-result v0

    .line 277
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 280
    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedHashCode:I

    .line 281
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 137
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedIsInitialized:B

    .line 138
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 139
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->memoizedIsInitialized:B

    .line 142
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 355
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->newBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 4

    .line 371
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V

    .line 372
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 3

    .line 364
    sget-object v0, Lcom/textrcs/gmproto/settings/BooleanFields3;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BooleanFields3;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 365
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;-><init>(Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;-><init>(Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    .line 364
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

    .line 148
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    if-eqz v0, :cond_a

    .line 149
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 151
    :cond_a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    if-eqz v0, :cond_14

    .line 152
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool3_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 154
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    if-eqz v0, :cond_1e

    .line 155
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool4_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 157
    :cond_1e
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    if-eqz v0, :cond_28

    .line 158
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool5_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 160
    :cond_28
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    if-eqz v0, :cond_32

    .line 161
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool6_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 163
    :cond_32
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    if-eqz v0, :cond_3c

    .line 164
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool7_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 166
    :cond_3c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    if-eqz v0, :cond_47

    .line 167
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool8_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 169
    :cond_47
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    if-eqz v0, :cond_52

    .line 170
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3;->bool9_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 172
    :cond_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 173
    return-void
.end method
