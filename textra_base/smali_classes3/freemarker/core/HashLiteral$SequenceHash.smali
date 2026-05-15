.class Lfreemarker/core/HashLiteral$SequenceHash;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/HashLiteral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SequenceHash"
.end annotation


# instance fields
.field private keyCollection:Lfreemarker/template/TemplateCollectionModel;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfreemarker/core/HashLiteral;

.field private valueCollection:Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method public constructor <init>(Lfreemarker/core/HashLiteral;Lfreemarker/core/Environment;)V
    .locals 7

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/core/TemplateObject;)I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    :goto_0
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$100(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$200(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Expression;

    invoke-virtual {v0, p2}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1, v3, p2}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_1
    iget-object v1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    new-instance v0, Lfreemarker/template/SimpleSequence;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v1

    sget-object v3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1, v3}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    new-instance v1, Lfreemarker/template/SimpleSequence;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v4

    invoke-direct {v1, v4, v3}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    :goto_1
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$100(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$200(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v3, p2}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v4, v5, p2}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_5
    iget-object v4, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {p1, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {p1, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    invoke-static {v0}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 1

    new-instance v0, Lfreemarker/core/HashLiteral$SequenceHash$1;

    invoke-direct {v0, p0}, Lfreemarker/core/HashLiteral$SequenceHash$1;-><init>(Lfreemarker/core/HashLiteral$SequenceHash;)V

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    invoke-static {v0}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    invoke-virtual {v0}, Lfreemarker/core/HashLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
