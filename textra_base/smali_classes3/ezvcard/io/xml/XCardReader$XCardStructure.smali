.class Lezvcard/io/xml/XCardReader$XCardStructure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCardStructure"
.end annotation


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/xml/XCardReader$ElementType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/xml/XCardReader$1;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/io/xml/XCardReader$XCardStructure;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isUnderParameters()Z
    .locals 3

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/io/xml/XCardReader$ElementType;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq v2, v0, :cond_3

    sget-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameter:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq v2, v0, :cond_3

    sget-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameterValue:Lezvcard/io/xml/XCardReader$ElementType;

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public peek()Lezvcard/io/xml/XCardReader$ElementType;
    .locals 2

    invoke-virtual {p0}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/xml/XCardReader$ElementType;

    return-object v0
.end method

.method public pop()Lezvcard/io/xml/XCardReader$ElementType;
    .locals 2

    invoke-virtual {p0}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/xml/XCardReader$ElementType;

    return-object v0
.end method

.method public push(Lezvcard/io/xml/XCardReader$ElementType;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$XCardStructure;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
