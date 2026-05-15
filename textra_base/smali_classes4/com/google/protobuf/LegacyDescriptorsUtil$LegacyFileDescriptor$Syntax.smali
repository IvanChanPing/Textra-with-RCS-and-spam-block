.class public final enum Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "LegacyDescriptorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 47
    new-instance v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 48
    new-instance v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x1

    const-string v2, "proto2"

    const-string v3, "PROTO2"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 49
    new-instance v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x2

    const-string v2, "proto3"

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 46
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    sget-object v1, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    sget-object v2, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->$VALUES:[Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->$VALUES:[Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0
.end method
