.class Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLambdaElementTransformer"
.end annotation


# instance fields
.field private final elementTransformerExp:Lfreemarker/core/LocalLambdaExpression;


# direct methods
.method public constructor <init>(Lfreemarker/core/LocalLambdaExpression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;->elementTransformerExp:Lfreemarker/core/LocalLambdaExpression;

    return-void
.end method


# virtual methods
.method public transformElement(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;->elementTransformerExp:Lfreemarker/core/LocalLambdaExpression;

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/LocalLambdaExpression;->invokeLambdaDefinedFunction(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
