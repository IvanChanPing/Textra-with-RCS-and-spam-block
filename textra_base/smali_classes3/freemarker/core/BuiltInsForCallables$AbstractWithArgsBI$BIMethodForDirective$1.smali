.class Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateDirectiveModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->exec(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

.field final synthetic val$withArgs:Lfreemarker/template/TemplateHashModelEx;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;Lfreemarker/template/TemplateHashModelEx;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->val$withArgs:Lfreemarker/template/TemplateHashModelEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getArgumentName(Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

    iget-object v1, v1, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string p1, "."

    const-string v3, "Expected string keys in the ?"

    const-string v4, "(...) arguments, but one of the keys was "

    filled-new-array {v3, v1, v4, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->val$withArgs:Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->val$withArgs:Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v0}, Lfreemarker/template/utility/TemplateModelUtils;->getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

    iget-object v2, v2, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-virtual {v2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->isOrderLast()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object p2

    invoke-direct {p0, p2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->getArgumentName(Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v2

    invoke-direct {p0, v2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->getArgumentName(Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective$1;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

    invoke-static {p2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;->access$200(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;)Lfreemarker/template/TemplateDirectiveModel;

    move-result-object p2

    invoke-interface {p2, p1, v1, p3, p4}, Lfreemarker/template/TemplateDirectiveModel;->execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V

    return-void
.end method
