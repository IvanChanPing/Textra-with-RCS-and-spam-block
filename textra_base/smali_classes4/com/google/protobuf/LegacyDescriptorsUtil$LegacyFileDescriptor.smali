.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor;
.super Ljava/lang/Object;
.source "LegacyDescriptorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyFileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyntax(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .registers 3
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$1;->$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_17
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0

    .line 63
    :pswitch_1a
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0

    .line 61
    :pswitch_1d
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
