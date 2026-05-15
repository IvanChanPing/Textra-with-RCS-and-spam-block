.class public Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;
.super Ljava/lang/Object;


# instance fields
.field private bitLength:I

.field private map:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->bitLength:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(ILcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;)V
    .locals 2
    .param p2    # Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->bitLength:I

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitLength()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->bitLength:I

    return v0
.end method

.method public remove(ILcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;)V
    .locals 1
    .param p2    # Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->bitLength:I

    :cond_0
    return-void
.end method

.method public setBitLength(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->bitLength:I

    return-void
.end method
