.class Lfreemarker/core/TemplateElements;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY:Lfreemarker/core/TemplateElements;


# instance fields
.field private final buffer:[Lfreemarker/core/TemplateElement;

.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfreemarker/core/TemplateElements;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/core/TemplateElements;-><init>([Lfreemarker/core/TemplateElement;I)V

    sput-object v0, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    return-void
.end method

.method public constructor <init>([Lfreemarker/core/TemplateElement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    iput p2, p0, Lfreemarker/core/TemplateElements;->count:I

    return-void
.end method


# virtual methods
.method public asMixedContent()Lfreemarker/core/MixedContent;
    .locals 4

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    iget v1, p0, Lfreemarker/core/TemplateElements;->count:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElements;->getLast()Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    :cond_0
    return-object v0
.end method

.method public asSingleElement()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/TemplateElements;->count:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/TextBlock;

    sget-object v2, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CHAR_ARRAY:[C

    invoke-direct {v0, v2, v1}, Lfreemarker/core/TextBlock;-><init>([CZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    aget-object v1, v2, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    invoke-virtual {v0, p0}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElements;->getLast()Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0
.end method

.method public getBuffer()[Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElements;->count:I

    return v0
.end method

.method public getFirst()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLast()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElements;->buffer:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateElements;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
