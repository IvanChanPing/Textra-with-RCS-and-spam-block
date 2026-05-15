.class Lezvcard/io/text/VCardReader$VCardStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCardStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$VCardStack$Item;
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/text/VCardReader$VCardStack$Item;",
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

    iput-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/text/VCardReader$1;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/io/text/VCardReader$VCardStack;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peek()Lezvcard/io/text/VCardReader$VCardStack$Item;
    .locals 2

    invoke-virtual {p0}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/text/VCardReader$VCardStack$Item;

    return-object v0
.end method

.method public pop()Lezvcard/io/text/VCardReader$VCardStack$Item;
    .locals 2

    invoke-virtual {p0}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/text/VCardReader$VCardStack$Item;

    return-object v0
.end method

.method public push(Lezvcard/VCard;)V
    .locals 3

    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    new-instance v1, Lezvcard/io/text/VCardReader$VCardStack$Item;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2}, Lezvcard/io/text/VCardReader$VCardStack$Item;-><init>(Lezvcard/VCard;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
