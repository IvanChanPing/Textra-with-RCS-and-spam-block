.class Lfreemarker/core/DynamicKeyName$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/DynamicKeyName;->getStep1RangeFromIterator(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/RangeModel;IZ)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private elementsBeforeFirsIndexWereSkipped:Z

.field private nextIdx:I

.field final synthetic this$0:Lfreemarker/core/DynamicKeyName;

.field final synthetic val$firstIdx:I

.field final synthetic val$lastIdx:I

.field final synthetic val$rightAdaptive:Z

.field final synthetic val$rightUnbounded:Z

.field final synthetic val$targetIter:Lfreemarker/template/TemplateModelIterator;


# direct methods
.method public constructor <init>(Lfreemarker/core/DynamicKeyName;ZIZLfreemarker/template/TemplateModelIterator;I)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/DynamicKeyName$1;->this$0:Lfreemarker/core/DynamicKeyName;

    iput-boolean p2, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightUnbounded:Z

    iput p3, p0, Lfreemarker/core/DynamicKeyName$1;->val$lastIdx:I

    iput-boolean p4, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightAdaptive:Z

    iput-object p5, p0, Lfreemarker/core/DynamicKeyName$1;->val$targetIter:Lfreemarker/template/TemplateModelIterator;

    iput p6, p0, Lfreemarker/core/DynamicKeyName$1;->val$firstIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureElementsBeforeFirstIndexWereSkipped()V
    .locals 3

    iget-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->elementsBeforeFirsIndexWereSkipped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName$1;->this$0:Lfreemarker/core/DynamicKeyName;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName$1;->val$targetIter:Lfreemarker/template/TemplateModelIterator;

    iget v2, p0, Lfreemarker/core/DynamicKeyName$1;->val$firstIdx:I

    invoke-static {v0, v1, v2}, Lfreemarker/core/DynamicKeyName;->access$100(Lfreemarker/core/DynamicKeyName;Lfreemarker/template/TemplateModelIterator;I)V

    iget v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$firstIdx:I

    iput v0, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->elementsBeforeFirsIndexWereSkipped:Z

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/DynamicKeyName$1;->ensureElementsBeforeFirstIndexWereSkipped()V

    iget-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightUnbounded:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    iget v1, p0, Lfreemarker/core/DynamicKeyName$1;->val$lastIdx:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightAdaptive:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$targetIter:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/DynamicKeyName$1;->ensureElementsBeforeFirstIndexWereSkipped()V

    iget-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightUnbounded:Z

    if-nez v0, :cond_1

    iget v0, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    iget v1, p0, Lfreemarker/core/DynamicKeyName$1;->val$lastIdx:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget v1, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ")"

    const-string v3, "Iterator has no more elements (at index "

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$rightAdaptive:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$targetIter:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName$1;->this$0:Lfreemarker/core/DynamicKeyName;

    iget v1, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    iget v2, p0, Lfreemarker/core/DynamicKeyName$1;->val$lastIdx:I

    invoke-static {v0, v1, v2}, Lfreemarker/core/DynamicKeyName;->access$000(Lfreemarker/core/DynamicKeyName;II)Lfreemarker/core/_TemplateModelException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName$1;->val$targetIter:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/DynamicKeyName$1;->nextIdx:I

    return-object v0
.end method
