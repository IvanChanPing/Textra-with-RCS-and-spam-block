.class public Lcom/iab/gpp/encoder/GppModel;
.super Ljava/lang/Object;


# instance fields
.field private sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/gpp/encoder/section/EncodableSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/GppModel;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public decode(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iab/gpp/encoder/section/HeaderV1;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Lcom/iab/gpp/encoder/section/HeaderV1;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/section/HeaderV1;->NAME:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SectionIds"

    invoke-virtual {v0, v2}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/TcfEuV2;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/iab/gpp/encoder/section/TcfEuV2;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/TcfEuV2;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/TcfCaV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/iab/gpp/encoder/section/TcfCaV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/TcfCaV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UspV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/iab/gpp/encoder/section/UspV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UspV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsCaV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/iab/gpp/encoder/section/UsCaV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsCaV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsNatV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/iab/gpp/encoder/section/UsNatV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsNatV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsVaV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/iab/gpp/encoder/section/UsVaV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsVaV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsCoV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/iab/gpp/encoder/section/UsCoV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsCoV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsUtV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/iab/gpp/encoder/section/UsUtV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsUtV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/iab/gpp/encoder/section/UsCtV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/iab/gpp/encoder/section/UsCtV1;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/section/UsCtV1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public decodeSection(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iab/gpp/encoder/GppModel;->decodeSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public decodeSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/iab/gpp/encoder/section/TcfEuV2;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/TcfEuV2;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/iab/gpp/encoder/section/TcfCaV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/TcfCaV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/iab/gpp/encoder/section/UspV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UspV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/iab/gpp/encoder/section/UsNatV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsNatV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/iab/gpp/encoder/section/UsCaV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsCaV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/iab/gpp/encoder/section/UsVaV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsVaV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/iab/gpp/encoder/section/UsCoV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsCoV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/iab/gpp/encoder/section/UsUtV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsUtV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/iab/gpp/encoder/section/UsCtV1;

    invoke-direct {p1}, Lcom/iab/gpp/encoder/section/UsCtV1;-><init>()V

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/section/EncodableSection;

    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/iab/gpp/encoder/section/EncodableSection;->decode(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public deleteSection(I)V
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/GppModel;->deleteSection(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ORDER:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ORDER:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/gpp/encoder/section/EncodableSection;

    invoke-interface {v4}, Lcom/iab/gpp/encoder/section/EncodableSection;->encode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/iab/gpp/encoder/section/EncodableSection;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/iab/gpp/encoder/section/HeaderV1;

    invoke-direct {v1}, Lcom/iab/gpp/encoder/section/HeaderV1;-><init>()V

    :try_start_0
    const-string v3, "SectionIds"

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iab/gpp/encoder/error/InvalidFieldException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/iab/gpp/encoder/section/HeaderV1;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "~"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iab/gpp/encoder/error/EncodingException;

    invoke-direct {v1, v0}, Lcom/iab/gpp/encoder/error/EncodingException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public encodeSection(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/GppModel;->encodeSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/section/EncodableSection;

    invoke-interface {p1}, Lcom/iab/gpp/encoder/section/EncodableSection;->encode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iab/gpp/encoder/GppModel;->getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/section/EncodableSection;

    invoke-interface {p1, p2}, Lcom/iab/gpp/encoder/section/EncodableSection;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeader()Lcom/iab/gpp/encoder/section/HeaderV1;
    .locals 3

    new-instance v0, Lcom/iab/gpp/encoder/section/HeaderV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/HeaderV1;-><init>()V

    :try_start_0
    const-string v1, "SectionIds"

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iab/gpp/encoder/error/InvalidFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSection(I)Lcom/iab/gpp/encoder/section/EncodableSection;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object p1

    return-object p1
.end method

.method public getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/section/EncodableSection;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ORDER:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ORDER:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/gpp/encoder/section/EncodableSection;

    invoke-interface {v2}, Lcom/iab/gpp/encoder/section/EncodableSection;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTcfCaV1Section()Lcom/iab/gpp/encoder/section/TcfCaV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/TcfCaV1;

    return-object v0
.end method

.method public getTcfEuV2Section()Lcom/iab/gpp/encoder/section/TcfEuV2;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/TcfEuV2;

    return-object v0
.end method

.method public getUsCaV1Section()Lcom/iab/gpp/encoder/section/UsCaV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsCaV1;

    return-object v0
.end method

.method public getUsCoV1Section()Lcom/iab/gpp/encoder/section/UsCoV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsCoV1;

    return-object v0
.end method

.method public getUsCtV1Section()Lcom/iab/gpp/encoder/section/UsCtV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsCtV1;

    return-object v0
.end method

.method public getUsNatV1Section()Lcom/iab/gpp/encoder/section/UsNatV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsNatV1;

    return-object v0
.end method

.method public getUsUtV1Section()Lcom/iab/gpp/encoder/section/UsUtV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsUtV1;

    return-object v0
.end method

.method public getUsVaV1Section()Lcom/iab/gpp/encoder/section/UsVaV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UsVaV1;

    return-object v0
.end method

.method public getUspV1Section()Lcom/iab/gpp/encoder/section/UspV1;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/UspV1;

    return-object v0
.end method

.method public hasField(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iab/gpp/encoder/GppModel;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/section/EncodableSection;

    invoke-interface {p1, p2}, Lcom/iab/gpp/encoder/section/EncodableSection;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasSection(I)Z
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/GppModel;->hasSection(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasSection(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setFieldValue(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iab/gpp/encoder/section/TcfCaV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/TcfCaV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iab/gpp/encoder/section/TcfEuV2;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/TcfEuV2;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iab/gpp/encoder/section/UspV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UspV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iab/gpp/encoder/section/UsNatV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsNatV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iab/gpp/encoder/section/UsCaV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsCaV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iab/gpp/encoder/section/UsVaV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsVaV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iab/gpp/encoder/section/UsCoV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsCoV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/iab/gpp/encoder/section/UsUtV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsUtV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/iab/gpp/encoder/section/UsCtV1;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/section/UsCtV1;-><init>()V

    iget-object v1, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iab/gpp/encoder/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/section/EncodableSection;

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0, p2, p3}, Lcom/iab/gpp/encoder/section/EncodableSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p3, Lcom/iab/gpp/encoder/error/InvalidFieldException;

    const-string v0, "."

    const-string v1, " not found"

    invoke-static {p1, v0, p2, v1}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/iab/gpp/encoder/error/InvalidFieldException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
