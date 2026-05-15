.class Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodElementTransformer"
.end annotation


# instance fields
.field private final elementTransformer:Lfreemarker/template/TemplateMethodModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateMethodModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;->elementTransformer:Lfreemarker/template/TemplateMethodModel;

    return-void
.end method


# virtual methods
.method public transformElement(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;->elementTransformer:Lfreemarker/template/TemplateMethodModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateMethodModel;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p2

    invoke-interface {p2, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
