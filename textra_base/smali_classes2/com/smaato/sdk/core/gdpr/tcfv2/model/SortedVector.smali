.class public Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
.super Ljava/lang/Object;


# instance fields
.field private bitLength:I

.field private set:Ljava/util/SortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->bitLength:I

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/mplus/lib/A0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/A0/a;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/SortedSet;)V
    .locals 0
    .param p2    # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->bitLength:I

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public getBitLength()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->bitLength:I

    return v0
.end method

.method public getSet()Ljava/util/SortedSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    return-object v0
.end method

.method public setBitLength(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->bitLength:I

    return-void
.end method

.method public setSet(Ljava/util/SortedSet;)V
    .locals 0
    .param p1    # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v3, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->set:Ljava/util/SortedSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method
