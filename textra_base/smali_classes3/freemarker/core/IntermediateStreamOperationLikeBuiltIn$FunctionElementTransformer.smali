.class Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionElementTransformer"
.end annotation


# instance fields
.field private final elementTransformerExp:Lfreemarker/core/Expression;

.field private final templateTransformer:Lfreemarker/core/Macro;


# direct methods
.method public constructor <init>(Lfreemarker/core/Macro;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;->templateTransformer:Lfreemarker/core/Macro;

    iput-object p2, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;->elementTransformerExp:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public transformElement(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/core/ExpressionWithFixedResult;

    iget-object v1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-direct {v0, p1, v1}, Lfreemarker/core/ExpressionWithFixedResult;-><init>(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)V

    iget-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;->templateTransformer:Lfreemarker/core/Macro;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-virtual {p2, p2, p1, v0, v1}, Lfreemarker/core/Environment;->invokeFunction(Lfreemarker/core/Environment;Lfreemarker/core/Macro;Ljava/util/List;Lfreemarker/core/TemplateObject;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
