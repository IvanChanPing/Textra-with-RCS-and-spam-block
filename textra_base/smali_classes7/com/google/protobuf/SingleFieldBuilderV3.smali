.class public Lcom/google/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .registers 5
    .param p2, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p3, "isClean"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 81
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 82
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 83
    return-void
.end method

.method private onChanged()V
    .registers 2

    .line 218
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_7

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 221
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_17

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 227
    :cond_17
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/AbstractMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 195
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    nop

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-eqz v0, :cond_c

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_12

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_22

    .line 201
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 204
    :cond_22
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 208
    return-object p0
.end method

.method public dispose()V
    .registers 2

    .line 87
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 88
    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 126
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_1a

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->markClean()V

    .line 135
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/AbstractMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-nez v0, :cond_e

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public markDirty()V
    .registers 1

    .line 231
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 232
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 178
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "value":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 179
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    goto :goto_18

    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 183
    :goto_18
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 184
    return-object p0
.end method

.method public setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 166
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 167
    return-object p0
.end method
