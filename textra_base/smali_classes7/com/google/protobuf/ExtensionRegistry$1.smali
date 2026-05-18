.class synthetic Lcom/google/protobuf/ExtensionRegistry$1;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Extension$ExtensionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 309
    invoke-static {}, Lcom/google/protobuf/Extension$ExtensionType;->values()[Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    :try_start_9
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-virtual {v1}, Lcom/google/protobuf/Extension$ExtensionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    :try_start_16
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-virtual {v1}, Lcom/google/protobuf/Extension$ExtensionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    return-void
.end method
