.class final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10
    .param p1, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 184
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "position":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 188
    .local v0, "value":I
    const v2, 0xd800

    if-ge v0, v2, :cond_18

    .line 189
    iput v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    goto :goto_33

    .line 191
    :cond_18
    and-int/lit16 v3, v0, 0x1fff

    .line 192
    .local v3, "result":I
    const/16 v4, 0xd

    .line 193
    .local v4, "shift":I
    :goto_1c
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "position":I
    .local v5, "position":I
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, v1

    if-lt v1, v2, :cond_2d

    .line 194
    and-int/lit16 v1, v0, 0x1fff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    .line 195
    add-int/lit8 v4, v4, 0xd

    move v1, v5

    goto :goto_1c

    .line 197
    :cond_2d
    shl-int v1, v0, v4

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    move v1, v5

    .line 199
    .end local v3    # "result":I
    .end local v4    # "shift":I
    .end local v5    # "position":I
    .restart local v1    # "position":I
    :goto_33
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method getObjects()[Ljava/lang/Object;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object v0
.end method

.method getStringInfo()Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 216
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 217
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    .line 219
    :cond_9
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 3

    .line 225
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
