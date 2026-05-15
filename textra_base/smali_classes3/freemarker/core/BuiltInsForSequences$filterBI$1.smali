.class Lfreemarker/core/BuiltInsForSequences$filterBI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForSequences$filterBI;->calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field prefetchDone:Z

.field prefetchedElement:Lfreemarker/template/TemplateModel;

.field prefetchedEndOfIterator:Z

.field final synthetic this$0:Lfreemarker/core/BuiltInsForSequences$filterBI;

.field final synthetic val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

.field final synthetic val$env:Lfreemarker/core/Environment;

.field final synthetic val$lhoIterator:Lfreemarker/template/TemplateModelIterator;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForSequences$filterBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->this$0:Lfreemarker/core/BuiltInsForSequences$filterBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    iput-object p4, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensurePrefetchDone()V
    .locals 6

    iget-boolean v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->this$0:Lfreemarker/core/BuiltInsForSequences$filterBI;

    iget-object v4, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-virtual {v3, v1, v4, v5}, Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;->elementMatches(Lfreemarker/template/TemplateModel;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Z

    move-result v3
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    iput-object v1, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedElement:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->val$env:Lfreemarker/core/Environment;

    const-string v3, "Failed to transform element"

    invoke-direct {v1, v0, v2, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-boolean v2, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedEndOfIterator:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedElement:Lfreemarker/template/TemplateModel;

    :goto_0
    move v0, v2

    :cond_3
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchDone:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->ensurePrefetchDone()V

    iget-boolean v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedEndOfIterator:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->ensurePrefetchDone()V

    iget-boolean v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedEndOfIterator:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchDone:Z

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;->prefetchedElement:Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() was called when hasNext() is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
