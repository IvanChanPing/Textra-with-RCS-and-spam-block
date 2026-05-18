.class public final enum Lcom/google/protobuf/Extension$ExtensionType;
.super Ljava/lang/Enum;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ExtensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Extension$ExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Extension$ExtensionType;

.field public static final enum IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

.field public static final enum MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

.field public static final enum PROTO1:Lcom/google/protobuf/Extension$ExtensionType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 60
    new-instance v0, Lcom/google/protobuf/Extension$ExtensionType;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    .line 61
    new-instance v0, Lcom/google/protobuf/Extension$ExtensionType;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    .line 62
    new-instance v0, Lcom/google/protobuf/Extension$ExtensionType;

    const-string v1, "PROTO1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Extension$ExtensionType;->PROTO1:Lcom/google/protobuf/Extension$ExtensionType;

    .line 59
    sget-object v0, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->PROTO1:Lcom/google/protobuf/Extension$ExtensionType;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Extension$ExtensionType;->$VALUES:[Lcom/google/protobuf/Extension$ExtensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Extension$ExtensionType;
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

    .line 59
    const-class v0, Lcom/google/protobuf/Extension$ExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Extension$ExtensionType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Extension$ExtensionType;
    .registers 1

    .line 59
    sget-object v0, Lcom/google/protobuf/Extension$ExtensionType;->$VALUES:[Lcom/google/protobuf/Extension$ExtensionType;

    invoke-virtual {v0}, [Lcom/google/protobuf/Extension$ExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Extension$ExtensionType;

    return-object v0
.end method
