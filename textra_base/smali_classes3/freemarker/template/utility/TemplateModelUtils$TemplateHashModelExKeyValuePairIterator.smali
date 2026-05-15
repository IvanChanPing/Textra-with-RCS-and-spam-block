.class Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/TemplateModelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateHashModelExKeyValuePairIterator"
.end annotation


# instance fields
.field private final hash:Lfreemarker/template/TemplateHashModelEx;

.field private final keyIter:Lfreemarker/template/TemplateModelIterator;


# direct methods
.method private constructor <init>(Lfreemarker/template/TemplateHashModelEx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->hash:Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object p1

    invoke-interface {p1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->keyIter:Lfreemarker/template/TemplateModelIterator;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/utility/TemplateModelUtils$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;-><init>(Lfreemarker/template/TemplateHashModelEx;)V

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;)Lfreemarker/template/TemplateHashModelEx;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->hash:Lfreemarker/template/TemplateHashModelEx;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->keyIter:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->keyIter:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_0

    new-instance v1, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;

    invoke-direct {v1, p0, v0}, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator$1;-><init>(Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;Lfreemarker/template/TemplateModel;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;->hash:Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v0, v1}, Lfreemarker/core/_MessageUtil;->newKeyValuePairListingNonStringKeyExceptionMessage(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method
