.class public Lcom/google/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .registers 5
    .param p2, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
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
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 81
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 82
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 83
    return-void
.end method

.method private onChanged()V
    .registers 2

    .line 218
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_7

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 221
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_17

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 227
    :cond_17
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/GeneratedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 195
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    nop

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    if-eqz v0, :cond_c

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_12

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_22

    .line 201
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 204
    :cond_22
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 208
    return-object p0
.end method

.method public dispose()V
    .registers 2

    .line 87
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 88
    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 126
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-nez v0, :cond_1a

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 135
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/GeneratedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    if-nez v0, :cond_e

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

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
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
.end method

.method public markDirty()V
    .registers 1

    .line 231
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 232
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
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
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 178
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "value":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 179
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    goto :goto_18

    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 183
    :goto_18
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 184
    return-object p0
.end method

.method public setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
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
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 166
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 167
    return-object p0
.end method
