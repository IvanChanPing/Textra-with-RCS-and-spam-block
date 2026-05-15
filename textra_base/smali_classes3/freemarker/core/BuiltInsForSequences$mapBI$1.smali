.class Lfreemarker/core/BuiltInsForSequences$mapBI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForSequences$mapBI;->calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/BuiltInsForSequences$mapBI;

.field final synthetic val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

.field final synthetic val$env:Lfreemarker/core/Environment;

.field final synthetic val$lhoIterator:Lfreemarker/template/TemplateModelIterator;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForSequences$mapBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->this$0:Lfreemarker/core/BuiltInsForSequences$mapBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    iput-object p4, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->this$0:Lfreemarker/core/BuiltInsForSequences$mapBI;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$lhoIterator:Lfreemarker/template/TemplateModelIterator;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$elementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/BuiltInsForSequences$mapBI;->access$2200(Lfreemarker/core/BuiltInsForSequences$mapBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;->val$env:Lfreemarker/core/Environment;

    const-string v3, "Failed to transform element"

    invoke-direct {v1, v0, v2, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v1
.end method
