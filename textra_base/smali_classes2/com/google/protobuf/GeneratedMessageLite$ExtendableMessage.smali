.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/E0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/mplus/lib/F3/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    sget-object v0, Lcom/mplus/lib/F3/O;->c:Lcom/mplus/lib/F3/O;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/X;Lcom/mplus/lib/F3/G;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/X;",
            "Lcom/mplus/lib/F3/G;",
            "I)V"
        }
    .end annotation

    shl-int/lit8 v0, p4, 0x3

    or-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/X;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/F3/m;",
            "Lcom/mplus/lib/F3/G;",
            "Lcom/mplus/lib/F3/X;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v1, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v0, v0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/D0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/F3/D0;->toBuilder()Lcom/mplus/lib/F3/C0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-interface {v0}, Lcom/mplus/lib/F3/D0;->newBuilderForType()Lcom/mplus/lib/F3/C0;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/mplus/lib/F3/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->i()Lcom/mplus/lib/F3/r;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/r;->a(I)V
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object p2

    iget-object v0, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/F3/X;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/mplus/lib/F3/D0;",
            ">(TMessageType;",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p1}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/X;Lcom/mplus/lib/F3/G;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->m()Lcom/mplus/lib/F3/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lcom/mplus/lib/F3/r;->H(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Lcom/mplus/lib/F3/r;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/X;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/c;->mergeLengthDelimitedField(ILcom/mplus/lib/F3/m;)V

    :cond_6
    return-void
.end method

.method private parseExtension(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/X;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            "Lcom/mplus/lib/F3/X;",
            "II)Z"
        }
    .end annotation

    const/4 p5, 0x7

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v1, v3

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v4, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v5, v4, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    sget-object v6, Lcom/mplus/lib/F3/O;->c:Lcom/mplus/lib/F3/O;

    iget v6, v5, Lcom/mplus/lib/F3/E1;->b:I

    if-ne v1, v6, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/mplus/lib/F3/E1;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/c;->parseUnknownField(ILcom/mplus/lib/F3/r;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mplus/lib/F3/r;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/r;->k(I)I

    move-result p2

    iget-object p3, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object p4, p3, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    sget-object p5, Lcom/mplus/lib/F3/E1;->f:Lcom/mplus/lib/F3/E1;

    if-ne p4, p5, :cond_5

    invoke-virtual {p1}, Lcom/mplus/lib/F3/r;->e()I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/F3/r;->o()I

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/F3/r;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    sget-object p5, Lcom/mplus/lib/F3/O;->c:Lcom/mplus/lib/F3/O;

    invoke-static {p1, p4, v2}, Lcom/mplus/lib/F3/X0;->l(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/E1;I)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p5, p3, p4}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/r;->j(I)V

    return v2

    :cond_7
    iget-object p4, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object p4, p4, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object p4, p4, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v1, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    if-eq p4, p5, :cond_d

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    iget-object p2, v1, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    sget-object p4, Lcom/mplus/lib/F3/O;->c:Lcom/mplus/lib/F3/O;

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/F3/X0;->l(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/E1;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v1, Lcom/mplus/lib/F3/W;->c:Z

    if-nez p4, :cond_9

    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p4, p4, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p4, v1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/F3/D0;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lcom/mplus/lib/F3/D0;->toBuilder()Lcom/mplus/lib/F3/C0;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    iget-object p4, p3, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-interface {p4}, Lcom/mplus/lib/F3/D0;->newBuilderForType()Lcom/mplus/lib/F3/C0;

    move-result-object v0

    :cond_a
    sget-object p4, Lcom/mplus/lib/F3/E1;->d:Lcom/mplus/lib/F3/B1;

    iget-object p5, v1, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    if-ne p5, p4, :cond_b

    iget p4, v1, Lcom/mplus/lib/F3/W;->a:I

    invoke-virtual {p1, p4, v0, p2}, Lcom/mplus/lib/F3/r;->s(ILcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/F3/r;->v(Lcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V

    :goto_3
    check-cast v0, Lcom/mplus/lib/F3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    :goto_4
    iget-boolean p2, v1, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/F3/X;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    return v2

    :cond_c
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/F3/X;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {p1}, Lcom/mplus/lib/F3/r;->o()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method private verifyExtensionContainingType(Lcom/mplus/lib/F3/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/F3/X;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/mplus/lib/F3/X;->a:Lcom/mplus/lib/F3/D0;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-boolean v1, v0, Lcom/mplus/lib/F3/O;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->b()Lcom/mplus/lib/F3/O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->i()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->h()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/mplus/lib/F3/D0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/mplus/lib/F3/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/F3/D;",
            ")TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c;->access$000(Lcom/mplus/lib/F3/D;)Lcom/mplus/lib/F3/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/mplus/lib/F3/X;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v1, p1, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v0, v0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/F3/X;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-boolean v2, v1, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object v1, v1, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v2, Lcom/mplus/lib/F3/F1;->i:Lcom/mplus/lib/F3/F1;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mplus/lib/F3/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/mplus/lib/F3/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/mplus/lib/F3/D;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/F3/D;",
            "I)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c;->access$000(Lcom/mplus/lib/F3/D;)Lcom/mplus/lib/F3/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/mplus/lib/F3/X;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v1, p1, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/mplus/lib/F3/D;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/F3/D;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c;->access$000(Lcom/mplus/lib/F3/D;)Lcom/mplus/lib/F3/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/mplus/lib/F3/X;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p1, p1, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Lcom/mplus/lib/F3/D;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/F3/D;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c;->access$000(Lcom/mplus/lib/F3/D;)Lcom/mplus/lib/F3/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/mplus/lib/F3/X;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p1, p1, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/mplus/lib/F3/W;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-boolean v1, v0, Lcom/mplus/lib/F3/O;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->b()Lcom/mplus/lib/F3/O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/O;->m(Lcom/mplus/lib/F3/O;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/mplus/lib/F3/C0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->newBuilderForType()Lcom/mplus/lib/F3/U;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/b;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/b;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/mplus/lib/F3/D0;",
            ">(TMessageType;",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            "I)Z"
        }
    .end annotation

    ushr-int/lit8 v5, p4, 0x3

    invoke-virtual {p3, v5, p1}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/X;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/mplus/lib/F3/D0;",
            ">(TMessageType;",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            "I)Z"
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Lcom/mplus/lib/F3/r;->H(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/mplus/lib/F3/C0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->toBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    return-object v0
.end method
